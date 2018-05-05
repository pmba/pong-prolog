?- window(title("Pong"), size(600, 300)).

%win_func(paint):-
%	ellipse(0, 0, 20, 20).

win_func(mouse_move(X, Y)):-
	brush(rgb(255,255,255)), rect(0,0,581,257),
	line(20, Y + 10, 20, Y + 30),
	ellipse(X + 10, Y + 20, X + 30, Y + 40),
	line(560, Y + 10, 560, Y + 30).