{"changed":true,"filter":false,"title":"20210424083332_create_tasks.rb","tooltip":"/tasklist/db/migrate/20210424083332_create_tasks.rb","value":"class CreateTasks < ActiveRecord::Migration[5.2]\n  def change\n    create_table :tasks do |t|\n      t.string :content\n\n      t.timestamps\n    end\n  end\nend\n","undoManager":{"mark":17,"position":0,"stack":[[{"start":{"row":4,"column":0},"end":{"row":4,"column":43},"action":"remove","lines":["      t.references :user, foreign_key: true"],"id":2},{"start":{"row":3,"column":23},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":41},"end":{"row":4,"column":42},"action":"insert","lines":["u"],"id":20},{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":38},"end":{"row":4,"column":39},"action":"insert","lines":[" "],"id":20},{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"insert","lines":["t"]},{"start":{"row":4,"column":40},"end":{"row":4,"column":41},"action":"insert","lines":["r"]}],[{"start":{"row":4,"column":37},"end":{"row":4,"column":38},"action":"insert","lines":[":"],"id":21}],[{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"insert","lines":["k"],"id":22},{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"insert","lines":["e"]},{"start":{"row":4,"column":36},"end":{"row":4,"column":37},"action":"insert","lines":["y"]}],[{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"remove","lines":["y"],"id":23},{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"remove","lines":["e"]}],[{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"insert","lines":["e"],"id":24},{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"insert","lines":["y"]}],[{"start":{"row":4,"column":33},"end":{"row":4,"column":34},"action":"insert","lines":["_"],"id":25}],[{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"insert","lines":["g"],"id":26},{"start":{"row":4,"column":32},"end":{"row":4,"column":33},"action":"insert","lines":["n"]}],[{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"insert","lines":["r"],"id":27},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"insert","lines":["e"]},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"insert","lines":["i"]}],[{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"insert","lines":[" "],"id":28},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"insert","lines":["f"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"insert","lines":["o"]}],[{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"insert","lines":["e"],"id":29},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"insert","lines":["r"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"insert","lines":[","]}],[{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":[" "],"id":30},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":[":"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["u"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["s"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["s"],"id":31}],[{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"insert","lines":["r"],"id":32},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"insert","lines":["e"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"insert","lines":["n"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["c"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["r"],"id":33},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"insert","lines":["e"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"insert","lines":["f"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"insert","lines":["t"],"id":34},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["."]}],[{"start":{"row":3,"column":23},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":4,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["      "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":7},"end":{"row":6,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1620146907052}