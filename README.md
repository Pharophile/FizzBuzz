# FizzBuzz

See [Coding Dojo Katas](http://codingdojo.org/cgi-bin/index.pl?KataCatalogue)

Shortest Pharo could be:

```Smalltalk
(1 to: 100) 
  collect: [:counter | 
    ({15->'FizzBuzz'. 5->'Buzz'. 3->'Fizz'. 1->counter}
      detect: [:aRule | counter isDivisibleBy: aRule key ]) value 
      ]
```

![Let's fizz and buzz](https://github.com/philippeback/FizzBuzz/blob/master/FizzBuzz.png)


Some other ways:

* [Minimal](http://magaloma.blogspot.be/2011/02/fizzbuzz-kata-minimal-solution.html)
* [Pharo Intro](http://bugrammer.hateblo.jp/entry/2016/05/01/181035) including FizzBuzz
