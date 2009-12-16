Hanoi := method(n, start, end, extra, moveDisk,
  if(n == 1, moveDisk call(1, start, end),
    Hanoi(n - 1, start, extra, end, moveDisk)
    moveDisk call(n, start, end)
    Hanoi(n - 1, extra, end, start, moveDisk)
  )
)

printInstruction := block(n, start, end,
  writeln("Move disk ##{n} from #{start} to #{end}" interpolate)
)
