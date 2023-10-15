classdef Image
    properties (Access = private)
        id
        userId
        path
    end
    
    methods (Access = public)
        % Constructors
        function instance = Image(id, userId, path)
            instance.id = id
            instance.userId = userId
            instance.path = path
        end
        
        % Methods
        function id = getId()
            id = instance.id
            return
        end
        
        function setId(id)
            instance.id = id
        end
        
        function userId = getUserId()
            userId = instance.userId
            return
        end
        
        function setUserId(userId)
            instance.userId = userId
        end
        
        
        function path = getPath()
            path = instance.path
            return
        end
        
        function setPath(path)
            instance.path = path
        end
    end
end