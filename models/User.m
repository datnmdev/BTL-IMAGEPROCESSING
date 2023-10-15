classdef User
    properties (Access = private)
        id
        name
        dateOfBirth
    end
    
    methods (Access = public)
        % Constructors
        function instance = User(id, name, dateOfBirth)
            instance.id = id
            instance.name = name
            instance.dateOfBirth = dateOfBirth
        end
        
        % Methods
        function id = getId()
            id = instance.id
            return
        end
        
        function setId(id)
            instance.id = id
        end
        
        function name = getName()
            name = instance.name
            return
        end
        
        function setName(name)
            instance.name = name
        end
        
        
        function dateOfBirth = getDateOfBirth()
            dateOfBirth = instance.dateOfBirth
            return
        end
        
        function setDateOfBirth(dateOfBirth)
            instance.dateOfBirth = dateOfBirth
        end
    end
end