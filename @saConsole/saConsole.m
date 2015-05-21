classdef saConsole < handle
    %SA_OPERATIONCORE
    
    properties
        % All block regeistration info are collected in the following:
        ProtoBlocks % list array of saProtoBlock in order
        BlockMap = containers.Map % map of saBlock
        
        % All macro regeistration info are collected in the following:
        Macros
        
        RunOption % if not specified, keep last value
        SessionPara % always renewed on each run
        
        PromptBuffer = struct
        
        Newer
    end
    
    methods
        function obj = saConsole(varargin)
            obj.RunOption = struct(...
                'Color', false, ...
                'Annotation', false, ...
                'AutoDataType', true, ...
                'AutoSize', true, ...
                'Refine', false, ...
                'PropagateString', false, ...
                'DataType', '');
        end

    end
end
