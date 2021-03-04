component Button {
    property text : String
    
    fun render : Html {
        <button class="btn">
            <{ text }>
        </button>
    }
}