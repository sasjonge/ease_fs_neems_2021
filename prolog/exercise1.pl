:- module(exercise_one,
	[ robot_part/3
	]).

% Write the predicate robotPart(Robot, Part, PartType) where Part is reachable
% by Robot through the transitive closure of the parthood relationship dul:'hasPart', 
% and PartType is a type of Part, and a subclass of dul:'PhysicalObject'. 
% Tip: The type of an object can be obtained by rdf:type, and its subclasses by 
% rdfs:subClassOf.
robot_part(Robot, Part, PartType) :-
	Part2 = 'http://knowrob.org/kb/PR2.owl#PR2Gripper_0_L'.