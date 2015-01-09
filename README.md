[![Build Status](https://api.shippable.com/projects/54b03002d46935d5fbc1f577/badge?branchName=master)](https://app.shippable.com/projects/54b03002d46935d5fbc1f577/builds/latest)
[![Code Climate](https://codeclimate.com/github/kaspernj/validates_team_viewer_id/badges/gpa.svg)](https://codeclimate.com/github/kaspernj/validates_team_viewer_id)
[![Test Coverage](https://codeclimate.com/github/kaspernj/validates_team_viewer_id/badges/coverage.svg)](https://codeclimate.com/github/kaspernj/validates_team_viewer_id)

# ValidatesTeamViewerId

## Install

Add to Gemfile and bundle

```ruby
gem "validates_team_viewer_id"
```


## Usage

```
class Session
  validates :support_id, team_viewer_id: true
end
```


## License

This project rocks and uses MIT-LICENSE.
