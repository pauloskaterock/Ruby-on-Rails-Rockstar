def fibs(n)
  sequence = [0, 1]
  (n-2).times { sequence << sequence[-2] + sequence[-1] }
  sequence.take(n)
end


def fibs_rec(n, sequence = [0, 1])
  return sequence.take(n) if n <= sequence.length
  fibs_rec(n, sequence << sequence[-2] + sequence[-1])
end
