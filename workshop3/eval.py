#!/usr/bin/env python3
import sys 
def onmteval(predicted, gold):
    with open(predicted) as f:
        pred = [line.rstrip() for line in f.readlines()] #predicted
    with open(gold) as f:
        gs = [line.rstrip() for line in f.readlines()] #gold standard
    correct=[]
    for i in pred:
        if pred[pred.index(i)] == gs[pred.index(i)]:
            correct.append(i)
    print('Correct forms: ' + str(len(correct)) + ", total forms: " + str(len(pred)) + ", accuracy: " + str("{:.2f}".format(len(correct)/len(pred))))
    comp=[[pred[pred.index(i)],gs[pred.index(i)]] for i in pred]
    lomg=[]
    short=[]
    for i in comp:
        if len(i[1])>10:
            lomg.append(i)
        else:
            short.append(i)
    lomgcorr=[]
    for i in lomg:
        if i[0]==i[1]:
            lomgcorr.append(i)
    print('Correct forms longer than 10 chrs: ' + str(len(lomgcorr)) + ", total forms: " + str(len(lomg)) + ", accuracy: " + str("{:.2f}".format(len(lomgcorr)/len(lomg))))
    shortcorr=[]
    for i in short:
        if i[0]==i[1]:
            shortcorr.append(i)
    print('Correct forms shorter than 10 chrs: ' + str(len(shortcorr)) + ", total forms: " + str(len(short)) + ", accuracy: " + str("{:.2f}".format(len(shortcorr)/len(short))))

if __name__ == "__main__":
    predicted = sys.argv[1]
    gold =  sys.argv[2]
    onmteval(predicted, gold)