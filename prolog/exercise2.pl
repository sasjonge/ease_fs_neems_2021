:- module(exercise,
	[ robot_part/2,
	  robot_part_list/2
	]).

% This predicate should be true for all body parts Part1 and Part2 so that Part2
% is reachable using the 'http://knowrob.org/kb/srdl2-comp.owl#hasBodyPart' rule. 
% 
% You can use the following predicate to get the direct body parts: 
% triple(Part, dul:'hasPart', Subpart).
% If you want you can define your own helper predicates.
% You are NOT allowed to use existing transitive predicates in KnowRob.
robot_part(Part1, Part2) :-
	Part2 = 'http://knowrob.org/kb/PR2.owl#PR2Gripper_0_L'.

% robot_part_list should return all body parts that are reachable by a given
% InputPart (see the robot_parts predicate), as a list.
robot_part_list(InputPart, Partlist) :-
	Partlist = ['http://knowrob.org/kb/PR2.owl#PR2Gripper_0_L'].