rank = '甲'

case rank
    when '甲'
        puts 'excellent'
    when '乙'
        puts 'good'
    else
        puts 'not bad'
end

def male?(sex)
    sex == 'male'
end

def female?(sex)
    sex == 'female'
end

member = { name: "test name", sex: 'male' }
m = method(:male?)
puts m.call('male')

case member[:sex]
    when method(:male?)
        puts 'he is male'
    when method(:female?)
        puts 'she is female'
    else
        puts 'others'
end

list = ['ruby', 'python', 'php']
case list
    in ['java', 'C#', 'visual basic']
        puts 'compile'
    in ['ruby', 'python', another]
        puts 'interpreter'
        puts another
end

result = { status: :done, value: '完了', test: 'test' }

puts case result
    in { status: :done, value: val }
        val
    in { status: :wating }
        'loading...'
end