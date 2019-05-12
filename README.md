# string-extras

## Usage

### StringExtra.format ( s, args )

Replaces string arguments. Examples:

```as
trace(StringExtra.format('You $1, $2!', 'suck', 'donkey'))
trace(StringExtra.format('Your $2 $1!', 'sucks', 'donkey'))
trace(StringExtra.format('$1 $2 $3', [args]))
trace(StringExtra.format('$$n')) // '$n'
```