package {
    public final class StringExtra {
        // StringExtra.format()
        static public function format(s: String, ...args): String {
            if ( (args[0] is Vector.<String>)
            ||   (args[0] is Array) )
                args = args[0]

            return s.replace(/\$(\d+|\$)/g, function
                        (_: String, i: String, ...º): String
                    {
                        if (i === '$') return i
                        return args[uint(parseInt(i, 10) - 1)]
                    })
        }
    }
}