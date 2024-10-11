# @positflav/loudspeaker

Control loudspeaker ios and android

## Install

```bash
npm install @positflav/loudspeaker
npx cap sync
```

## API

<docgen-index>

* [`echo(...)`](#echo)
* [`setAudioMode(...)`](#setaudiomode)

</docgen-index>

<docgen-api>
<!--Update the source file JSDoc comments and rerun docgen to update the docs below-->

### echo(...)

```typescript
echo(options: { value: string; }) => Promise<{ value: string; }>
```

| Param         | Type                            |
| ------------- | ------------------------------- |
| **`options`** | <code>{ value: string; }</code> |

**Returns:** <code>Promise&lt;{ value: string; }&gt;</code>

--------------------


### setAudioMode(...)

```typescript
setAudioMode(options: { mode: 'speaker' | 'earpiece'; }) => Promise<{ success: boolean; }>
```

| Param         | Type                                            |
| ------------- | ----------------------------------------------- |
| **`options`** | <code>{ mode: 'speaker' \| 'earpiece'; }</code> |

**Returns:** <code>Promise&lt;{ success: boolean; }&gt;</code>

--------------------

</docgen-api>
