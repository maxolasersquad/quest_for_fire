# quest_for_fire
This is my attempt at translating this classic book. I first saw the movie on the Independent Film Channel as a kid. The originality of the movie really stuck with me and I eventually purchased it on VHS. I'm also a big fan of the Iron Maiden song. I have always wanted to read this book. The book is out of copyright, but the English translation is not. This literary classic should be freely available to all and this is my attempt at making it so.

## About the Translation
I do not speak French, and I have only done some small translations in my Hebrew and Japanese classes back in my college days. I am primarily using various online resources to painstakingly try to understand each sentence and provide a reasonably accurate and understandable translation.

It is only obvious that my method is not one that is likely to produce a high quality translations that a professional who speaks French natively could provide. If you read my translation of the book and find obvious problems please submit a pull request to fix.

## About the Source
I downloaded the digital book from http://www.bouquineux.com/index.php?telecharger=2679&Rosny_aine-La_Guerre_du_feu I did not bring over any of the images or the introduction as I am unsure of the copyright status of these contents. Since the goal is a translation of the book, these contents are beyond the scope of this project anyway.

## Compiling the Ebook
A shell script exists in the root of the project that generates the book in a `build` directory. This only works on Unix machines. I don't know how to compile an epub on Windows.

```sh
git clone https://github.com/maxolasersquad/quest_for_fire.git
cd quest_for_fire
./make.sh
```
