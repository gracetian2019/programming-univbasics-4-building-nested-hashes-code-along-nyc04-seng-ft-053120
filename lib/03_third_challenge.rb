def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        name: "Lord Montague", age: "54"
        },
      :matriarch => {
        #your key/value pairs here
        name: "Lady Montague", age: "54"
        },
      :hero => {
        #your key/value pairs here
        :name, :age, :status
        },
      :hero_friends => [{:name, :age, :attitude},
      {:name, :age, :attitude}]
   }, 
   :capulet => {
      :patriarch => {
        #your key/value pairs here
        :name, :age
        },
      :matriarch => {
        #your key/value pairs here
        :name, :age
        },
      :heroine => {
        #your key/value pairs here
        :name, :age, :status
        },
      :heroine_friends => [
        {:name, :age, :attitude},
        {:name, :age, :attitude}]
   }
  }

  
end