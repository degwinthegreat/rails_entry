class BaseTask
    def puts_message
        puts 'BaseTaskのタイトル'
    end
end

class Task < BaseTask
    def puts_message
        super
        puts 'Taskのタイトル'
    end
end