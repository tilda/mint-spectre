component Label {
    property priority = ""
    property text : String

    fun render : Html {
        <div class="label">
            <{ text }>
        </div>
    }
}