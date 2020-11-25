/*
    CS 3210 - Principles of Programming Languages - Spring 2020
    Programming Assignment 03 - Prolog Expert System
    Author: Brian LeProwse (4.29.2020)

*/
:- dynamic yes/1, no/1.

/*
    Denver Nuggets basketball players KB. 
*/
% Class # 1
athlete(jamal_murray) :-
    is_true('Plays for the Denver Nuggets'), 
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Is he from Canada').
% Class # 2
athlete(monte_morris) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('is he leading the league in bench turnover rate').
% Class # 3
athlete(gary_harris) :-
    is_true('Plays for the Denver Nuggets'), 
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Played college bball at Mich. State').
% Class # 5
athlete(will_barton) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Competed in the slam dunk contest').
% Class # 6
athlete(paul_millsap) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Used to play for the Atlanta Hawks').
% Class # 8
athlete(michael_porter_jr) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Is he a rookie').
% Class # 4
athlete(nicola_jokic) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays center'),
    is_true('Is his nickname, Big Honey').
% Class # 7
athlete(mason_plumlee) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a close-range shooter'),
    is_true('Plays center'),
    is_true('Played college bball at Duke').
% Class # 9
athlete(noah_vonleh) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a close-range shooter'),
    is_true('Plays forward'),
    is_true('Was his old team The Bobcats').
% Class # 10
athlete(jerami_grant) :-
    is_true('Plays for the Denver Nuggets'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays forward'),
    is_true('Was his old team The OKC Thunder').

/*
    Los Angeles basketball players (Lakers & Clippers) KB.
*/
% Class # 11
athlete(lebron_james) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Has we won 3 NBA championships').
% Class # 12
athlete(anthony_davis) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Was he recently accquired via trade').
% Class # 13
athlete(danny_green) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Was he recently accquired via trade').
% Class # 14
athlete(kyle_kuzma) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Did he bleach his hair like 1990s Eminem').
% Class # 15
athlete(quinn_cook) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Won a NBA championship with the GS Warriors').
% Class # 16
athlete(kawhi_leonard) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Did he recently win a NBA championship with the Raptors').
% Class # 17
athlete(paul_george) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays forward'),
    is_true('Did he once play for the OKC Thunder & the Pacers').
% Class # 18
athlete(lou_willaims) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Was he the NBA 6th man award winner in 2019').
% Class # 19
athlete(reggie_jackson) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Was he born in Colorado Springs, Colorado').
% Class # 20
athlete(rajon_rondo) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays guard'),
    is_true('Used to play for the Boston Celtics').
% Class # 21
athlete(alex_caruso) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays guard'),
    is_true('Is his nickname, The Bald Mamba').
% Class # 22
athlete(avery_bradley) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays guard'),
    is_true('Has he played for both the Lakers & the Clippers').
% Class # 23
athlete(patrick_beverley) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays guard'),
    is_true('Is he known for his aggressive defense').
% Class # 24
athlete(joakim_noah) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays forward'),
    is_true('Does his haircut make him look like a homeless guy').
% Class # 25
athlete(javale_mcgee) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a close-range shooter'),
    is_true('Plays center'),
    is_true('Did he win a NBA championship with the GS Warriors').
% Class # 26
athlete(dwight_howard) :-
    is_true('Plays basketball in LA'),
    is_true('Is he a close-range shooter'),
    is_true('Was he recently accquired via trade'),
    is_true('Is this his second stint with the LA Lakers').

/*
    Golden State Warriors basketball players KB.
*/
% Class # 27
athlete(steph_curry) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Is he an unamious back-to-back league MVP').
% Class # 28
athlete(klay_thompson) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Did he autograph a toaster').
% Class # 25
athlete(jordan_poole) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays guard'),
    is_true('Did he play college bball at Michigan').
% Class # 29
athlete(draymond_green) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays foward'),
    is_true('Did he play college bball at Mich. State').
% Class # 30
athlete(andrew_wiggins) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays foward'),
    is_true('Did he play college bball at Kansas').
% Class # 29
athlete(alen_smailagic) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a 3-point shooter'),
    is_true('Plays foward'),
    is_true('Is his name difficult to pronounce').
% Class # 26
athlete(kevon_looney) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a close-range shooter'),
    is_true('Plays forward'),
    is_true('Did he broke his collar-bone in the 2019 playoffs').
% Class # 28
athlete(dragan_bender) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a close-range shooter'),
    is_true('Plays forward'),
    is_true('Is he from Croatia').
% Class # 27
athlete(damion_lee) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays guard'),
    is_true('Is he married to Stephen Currys sister').
% Class # 30
athlete(mychal_mulder) :-
    is_true('Plays for the GS Warriors'),
    is_true('Is he a mid-range shooter'),
    is_true('Plays guard'),
    is_true('Does he rarely ever get allowed to play').

ask_Question(X) :-
        format('~w?~n', [X]),
        read(Ans),
        (Ans = yes -> assert(yes(X)), true; 
        assert(no(X)), false).

is_true(X) :- 
    (yes(X) -> true;
      no(X) -> false;
        ask_Question(X)).

restart :-
    nl, write("Type 'yes'. to go again"), nl,
    read(X),
        (X = yes  ->
            nl, begin;
        X = no -> 
            nl, write('Hope to see you again soon!')).

correctGuess :-
    nl, write("Was my guess correct?"), nl,
    read(Answer),
    (Answer = yes ->
             write('Im a genius!'), nl, restart;
    Answer = no ->
            write('I will learn from my mistakes!'), 
                restart).

begin :-
        nl, write("Welcome to the Guess The Basketball Player ES!"), nl,
        write("Pick a basketball player from either:"), nl,
        write("The Denver Nuggets, Los Angeles Lakers or Clippers, or Golden State Warriors"), nl,
        write("The ES will try to guess the bball player you chose."), nl,
        nl, write("Ready to begin? (Hit the enter key then input: 'yes'. or 'no'.)"),
        retractall(yes(_)),
        retractall(no(_)),
        read(Answer),
        (Answer = yes  ->
            (athlete(Athlete), nl, write('Hmmmm, is he, '), write(Athlete)),
            correctGuess;
        Answer = no -> 
            nl, write("See ya later!"), !, fail).
 