component Progress {
    property value : Number
    property max = "100"

    fun render : Html {
        <progress class="progress" value={value} max={max}/>
    }
}