|%
++  cast
|*  [val=?(@ tape) from=@tas to=@tas]
  ?>  &(!&(?=(@ val) =(from %tape)) |(?=(@ val) =(from %tape)))
  ::
  =/  val-cord=@t
    ?:  =(from %tape)
      ?<(?=(@ val) (crip val))
    ?>(?=(@ val) `@t`val)
  ::
  =*  atm  (slav to val-cord)
  ::  edge case: return the same value here if the types are the same?
  ?+    to  !!
      %t
    ?:  =(from %tape)
      val-cord
    ?>(?=(@ val) `@t`(scot from val))
      %ta
    ?>(=(from %tape) `@ta`val-cord)
      %tas
    ?>(=(from %tape) `@tas`val-cord)
  ::
      %tape
    ?:  =(from %t)  (trip val)
    (scow from val)
  ::
      %c
    `@c`atm
      %da
    `@da`atm
      %dr
    `@dr`atm
      %f
    `@f`atm
      %if
    `@if`atm
      %is
    `@is`atm
      %n
    `@n`atm
      %p
    `@p`atm
      %q
    `@q`atm
      %rh
    `@rh`atm
      %rs
    `@rs`atm
      %rd
    `@rd`atm
      %rq
    `@rq`atm
      %sb
    `@sb`atm
      %sd
    `@sd`atm
      %sv
    `@sv`atm
      %sw
    `@sw`atm
      %sx
    `@sx`atm
      %ub
    `@ub`atm
      %ud
    `@ud`atm
      %uv
    `@uv`atm
      %uw
    `@uw`atm
      %ux
    `@ux`atm
  ==
--