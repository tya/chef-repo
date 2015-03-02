# tynet-workstation-cookbook

TODO: Enter the cookbook description here.

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['tynet-workstation']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### tynet-workstation::default

Include `tynet-workstation` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[tynet-workstation::default]"
  ]
}
```

## License and Authors

Author:: Ty Alexander (<ty.alexander@gmail.com>)
