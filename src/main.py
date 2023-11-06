
from classifier import Classifier

classifier = Classifier()

res = classifier.get_sentiment_label_and_score("Hello, world!")
print(res)