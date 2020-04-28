require 'terminal-table'

def table
  Terminal::Table.new do |t|
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.add_separator
    t.add_row [1, 2, 3, 4, 5, 6, 7, 8, 9]
    t.style = { border_x: '~', border_i: 'o' }
  end
end

puts table