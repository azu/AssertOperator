# AssertOperator in Swift

## Usage

```swift
"String" + "Liraral" =====> "StringLiraral" // => OK

"String" + "Liraral" =====> "StringLiralal" // => Fail

```

### How to work

Define Custom operator(`=====>`).

```swift
operator infix =====> { associativity left precedence 140 }
@infix func =====> (left: String, right: String){
    assert(left == right)
}
```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT
