(define (problem solution)
    (:domain earthquake)
    (:objects  locker table-e)
    (:init (furniture locker)
           (table table-e)
           (floor  floor-b)
           (person locker)
           (at person table-e)
    (:goal (person floor-b)))
