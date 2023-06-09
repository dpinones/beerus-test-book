## starknet_getClassAt
Get the contract class definition in the given block at the given address.

### Parameters

### Returns

### Headers
```rust
Content-Type: application/json
```

### Example
```bash
curl -X POST http://localhost:3030 \
-H "Content-Type: application/json" \
-d '{
  "jsonrpc":"2.0",
  "method":"starknet_getClassAt",
  "params":["tag", "latest", "0x073c0847469d786aaf0f09a342c6ac03a3eb84ff10ec2cb7acd2da089ca8ccff"],
  "id":0
}'
```

### Response
```json
{
  "jsonrpc": "2.0",
  "result": {
    "program": "H4sIAAAAAAAE/+VdeW/bSJb/KoKAxdo9aoH3Ycz84U7cPcHk6LXdO0c2IGiKdIToapLOMUG++75XB1nFs4qSgl7sYNKWafLVu9/vvSKpr/O4LPP1w1OZFvOrt/BrkqRFsX7YpFGR7A/k6DyKtvF6F0XzRdfH5XqX5GlcpNFDvIl3STp/t5inu1V0SOZXrrOYZ5v9p6jM4+TDevcYreIynl99nceH6hj++pjvnw7zK28x32dZkZbzK+PbYp6nWZqnQDNar4DBr9X6rUWX8Xb/tIPLbL/msn3WIV2leZHuokOZz6/scOjcPN49plHyPk0+0NMdY+j04kuRxJsNPdUOvgH7u3ibzq/maZ7v82ibFkX8mIISizLOS6oeoPgx3jzhWddEgNn2qShnD+nssC/W5fpjupz9si+vZl+pfN+W82+g3oen9aZc70Alb+dcJCAscIxGSPbbw3qT5tHHNC/W+x2wYixNY2nDqdQMb+fGZ8cw7MAwDD/LEvi3gj/CwcDy4KAJBxL4aZCDJvmvZQQPcDhj/1Jy0AkMfn5Wne/avuNlvuWZnu+5ruW58Mmh5xuGhecBEVw04weRE7Io/GGAE5TA+AyLWkDEgnNrJiez5/uWFwLDLucFaaNWiLT8IGcQDybiQeQCD7a4fgAWqf4o130MxigG/Kv1B/LhwVXzYFvTluFldpD5qZOZbhr4rufbnmmZdmIFmWW7SZKs4tgESivbScLVg7nK0tAJwsSLjXDYrsgCsVElRydfpmnAccOEs/AflRh+Ac9i/zeNTO9/MdVvYCALqNsM6bGDJio8lVRzehZSr381JyAsuBILQwdlJQ65QVNWogD58jPIyj2XrIYqH1G3Qw0DTpXVZ56BL+pKDlW316Vu+eCQZmUlOt9HgmRQs0TdTYsT1zq7ZmngO1SzTdUQFpQOWgEYBZmts/AZ3CAgodhjXIvnxFWVIphwhoWuTLgDLlmhCYwquVfnO/QgVp86ZbODmGtaB7E2CMudPP+lLP8ZPvCIbJGSS7TAZDvWcAbXWh2/UrDJXtmj+k7/JQebzkMOoiXq5cyTay0ZqrL9qjQMrOwGaBrNyip7QN0KD+I/SfUdwjiBFeB5+A98rUJGMTtQi92tSsNChaOCUHNV0jjGVU+v35SLRfLDuQtwJnm6A1qtlehQ9+88iIpsnalwsNswtEw0LycegJYSFyIH0YTSQQ88gEQw/KQRRv97evM8UMLdcvyfcLDMJXHm9McqtXtT88QflQ4emfag/1qlD0+P0XqX7edXu6fNZjF/v96V0I59nRv9fTT2fR8+xXm6TOJ1vl9Cf7bd75bbuHwPIg/8dRkXRZqX0W5H27oV9otZvt/OBi6Knsr1ppitt4d9Xs4YBeAyfUzz/9nR30GEEn+/gPZ6GV/ywzNj9ue/zMix2X/Mfr198epm9ueZ0F1GrAFdPuyfdqvFLPvPePaX2VdyxbfZupjtn8rZPqOXLP8TpNMZAkBTPDgEGBC61tQyhhHCYq52rigamQyY3759AzubVtBvzr6xyKc8Phyg42YDk/pXMPiuKPOnpNzngiG36Xaff3kbH96BDov0cZuCKy3j1eriUlNxplWPTywfBhAd85NudpZRhMMLnApEcVI+xZuoWP8b3CwMcOYxfhHRWkhmLz0n8zkFHZCYBlg5inrObdvDMAf4yNMyYmMU0wAd9NKVZjRhyIzs99u4dh/yaZeWYMQtRi0jVYCJyJ9IXJNPHSctCzB5/JiCvOsyFWzPqETv491qk+byeRfcGf7CPyxm/ALQ918w3ITfdb0FFMXDzOzyFSKMhljgQ2W6PZjzK/RD7avB4XMYkc2vYCinfbGgBlgefEWbQuU/1Cl8t98p9AN/3TEiTfYkjZ8u+iH4uD3d8eBvsgTW684ArtuIvMEr88eITiph9mtrXAj+DFfAtFiK3Y6l0MUsOBUmxcOnHtJVWo963WYea5Fu5RwXHHF4ibzOO14znbXoSy4KBiIFZqC8jHuwXurJ03ilkHnwtDMnHghP7qjHJh7kFjy3hLxjkN2Dca1VOTYHhWCZpVkHnFX3WmZRcEYRZxAqQzWArMuupcXQoTknBBF092DqAgreIHnrIzjnQ0x2ZKJ0h9kmAn99ykUMebrkA7HCbdqzcVNzuuxlbdkKQh+cRU2sJUjHUYBvoEahqK1XAKbW2RoyAe4y8cy9/GtcvP/piWyi4PFVWpTrXVyuySYJsSApfImI08kvEUO+hURiMS+/HAAtzePNOi7msHC1EgPaAN1h00tpnW1cvq9xLJi1l/YDNS9KwM7BHafiECepxAM7b3mdP5IeJYOWJcJTYUeoYlQ6aTEH13igWgNpKBaEFMeWKQiK7Vzj+2mWM/xie9isk3WpJJ108nQpb9MSIwlMmqCLREwvBLGzz/gjWqXZercmfgVqbOn67sW/bt78HL188+z65Z1gxmQPjQJYnoESjKjWtYiX8JJVmuzzGPAlmPYt9Cy47WrVpsqedknv+khDzSvqM6crjdCQDAD6G/TF9hXi6tXWJ82iX+eSLbSj+AdQuJTDmvu/jQWydFMKl0DLCGWANE2ArNH6EF0DgUJk6/MjqElXM1wAQT2jhT/GHIoQVfeqej+dBxMhcEhXEPp8l7wh9iS9ZkMZp73mYl51rujVX8W7Bao7CNgtA1C4Ratx92ehM3+bxEV5kR1mf5pd/OhcQgdVxnnHFIb6Tld2/+GHy3dk1x0NADatWOvMf0SYVhlr6DCjrpONaqVJ6FyKsUExGTA1QVS8R2SyeHDxCUUipg5NLzR82M13QtO3QsuzbN9zbcc0rDCwLDMMHT+wDZjVh4EThp7l+pZt2q5th4FnBn4AZ9i2aTkwcmAhiKMgJeO/B1hh0aSsACjw7CX+x4I0wui3AQSPzN0+38Jf/51G6GKkU/46X/UAFxKkIgiF+gDzh2WbyAB04SvnKXQOkKpXXZUGukPG+mClQRpqlaY+U8z1UD01QAihoVVp2leIq5+x0pAOSK/SWKgM8W6jjvCTixleQCoTJEtmrYHKRHRx6spEiB5TmQiBKOKTtI9xHpW07esQHwIqG0quObg09I1tYjrZCKYVvPKYDqgYS48NGpZLT0xLjylm2MVgRRPpBpwuTHfG6QL8Y+YdLlJE/MP3rfI5qvwgrjlR14iGUdUWpB5ZJcdXeWXD4ICNMAGNr8wEszdWVJKFdRpJCjWUmTA97h0tVTAu0OsmcqHlS02cAtUiERujDLCFUkw2CZ3LR9A8yBQBPMoKH7W6NS3KOV0bppqd3oR2rNjVsgxPcQgaEJlMM4tEZaJNuJBWX8gcIaRCNcxG64E4k5so42hucrmD6DneeH2xJhJ2eQqBqjPseoRjVd/jDpOnHDt2A2KSnESgSi1ZSFNayBysrAEAbszXOEjlC37K17DDBvlHGRo3V6QUFHAxPZEs1R7B2LDhwJgeBMaEiBoyFk6VwCkzWzcM4ggFJqKLOYXQMFJlnA2AQLqYFobuuETi8yAWf1BbIlYI4ghatRK8ggv3BwTRVBl9KFpzrEOJHYOeKYXTW2Awq3YsutCY7ACo4QbmeRWjirm7PNnBvKrvQiSlDVd/gQlewByY78lMMLSFoGIiE6p5laq0iZKawZQpwK1uSueyj8PLE87STqfxquohWT0d8oIxGRhRBUpkJmpv1LEmISPGHy1v0aHMO+EfDgqyIWjUJjNRytEY9riP6IVlhY2c0R6ZENZzExbo3cVVQXH0+nOpDDNOBsGuJBjZVWK3n0HGkMZ5c/GPoCHsbU0TMCFDCp0YRrhmGMG0ThRxAQBQikvqTasOXCKSUEIlvReIa///GOyJqjgSkYikpuAR8frvhEZ6l9QJShNAcxOMkPig8X0loxGsdhOBwHBtFNmwcA5M4tQC5mQ+GCDB8jiRD8gBLPS7R4miVo+BI0N0zmcgKW+eVOVapVoUXpw+QHaWmiOS4qHfyboKdR+R82kPwXaGVYeUnZOqrzIMIT3mhI9pGbEBAIIbuaJ9XKef5kABQyQYqWQCoeFK1jpRrCZqlUwkoVTJei8Q155UyaiTdW56g7fxfPcH6q5FVfRVMt17J0SaU0qaeP13Kmm9S+rEPAyouIU5NMcwkQvJubdUBCYsG+KHBGvfgBiTw5nKmajRY8rZEJ1zGQfVQtIxNsHD2VhL3YgeKrqQSAfxgCR4WmA6ptmFXYWEIKdkXRWsee1ERY07kFZxFrmaXJz7iEwUcTRQdUqzljMgpM2qmj/mDevmAw+AaOTqnH4u03wXb3iFduvur7PXbFIcLtPdZ0v1kj+m0N3Z15kRkhJtTwFkM18uSuyi5/CX6q7M1oJKlX34Kond01cWLuIfqLy39NFX4xXn5y16U+p7i8iw52RdGa6Phk4agL1hbjKeBjBoOuu1VBJ0g3V5el9TU4q07rlUgxlyIogYrq2CfSx+2457BiijzIXL3cSDTQzZTc4/H2h5/DGoapTYuZylqnrj0EowP99Tx7efdepdwiHK9hz3KgmxKdMd9xOJX+10Ag2ZFhxsWxvw5EQLj+vsONkmA8OWkCKlicLyeO8tC80dlqH76gV/HldiFSdkbHNCz6sKGSHc63rCw2XCOAy9Tkad4h+BGHabpgXbuQzYycizm2gP8Bw6WQRyABopnKzxrggne8gMo0mVi47noQ+LCY5Ln1n5YTETK/nVTL/cLmaNckEpL2aoO/45T0t8YQH99YcxSNijJC1E2EOj7+UJ3a2FjIX0SOokBnwKvwkYibPzkkQel3jLJjz25bvZjzPht8Xoww/jrKtvOqvROqn40pNBR+WZJX9CdRVhBqFpR7zfrWoTxfzTdYdZjxrEcELq0mRFP7pacxiVZc+ge+5tLvjen2YmRPe0Z7OG640YB+StKDTrw/SDBwL1hDNi4h79NnJcy7IZzFtUbdWkdXZzWTRBkLp8UgOoAbI+labVq2Aa2Zc8m5tJzfkojalKHHUzYzG7uCSqAxTCwEdjn7WfOSx6nb7SvpdnhMhk+Xh/a9rGYt4ZRpUVj5EywnLfKapyWFCMQAmdVlxSPsGQGUTp5cADoj02EGBTp4TKxhQJTZWQdw4SPnhLJBSSNIt4YtGThvxR1TeS3m6x3Kbb5PAFVbrqeTiSVE/+Hid6Or9qpCY/QnZR2m8OYe7DwhoRQf0AvuAMArHxnqJ18jQ8L5JR7il6Lzqeh9ue9ygIPs3g/R+9pxCVNLWnEGmcqKcYJknSq1bOgHTf7CnQ13kJkDLGcS1FD+eTWooBWqeUnibMqqES06VKmZe5pJlitKMQLoKayHKO8JgMJZMXUSS+dufsI36VZU+veqFWzc7YUAhBUI3GTKNvyI7FTb9HI0VW12uaTQDsupJix99Pg1AFvCTrQ8GCM7VexXRua2n0E3r61xiKmwJlmz9caxp9rSJaNgP0N81WgCVY2mx2KjAwp1UPZ1qZkrEqYlPNpODICOkvat6mSj2tfZFck4J68OSqZyro6xrrL5VpviZG07Qoa4amPUbKiNTXo4KQSkoJTTWtgidLMaKbdQSwhrC7lXEGOxnRriKhqcLyTkZEJW8lWALTJrEyjzQyQkZQCBF5H0RTkZHUyKAqpc0LoIaTqxA4YmVepbWQiWo1Gl2XLoQXw80Vyw0HjORGkypRNcPios4sENj8GuGx1XqbphDuv+kGGg3Wp7Q6QyQWghbUN3QEV28Qv+1pgxoKpkVhMcMMGm3Snfg7/ayzC9LPjmL/gvbkk+8mwIwkX4YBOWzWPOU7+oJGjYfRlMwbsTdbCtR10gf06tzdUCQSZOBsrDjPafbIDupJo4ugvajmZDwbvaMYlZSZS7UBUr/N2jqIEHSWmEYmZ+RRK7I1zqxtyHws41X1nt58p+gdZbo92J2KgEyTKeCrlh4oxYli8+d2wr6OoQIfeNfJccJvB6dhcZ42vouAnK4/DWsoqJG3Tqj6JuWJJqhQAhTTZpxDVF78eAy0byoj7d2SkEreBEeEpEpzHvhxFRqjUFhIT6N6QEBzUbOpjIabt7egC0hoZt68AdjzquFrL65pUh2HM91XLCbV7xYtZVgxfOWJuLntARECqmYg4Y8+S22pSxGQoDdLgKRF6ERTVVW6OtnJr7+7A+U4JPMrDAmenThoYNmJYIcjbtgYlEB4iX9jNJFBSwy5JuurmYpkT6gXis744A9GzgymqZbOIY4nzZrHCJ5c9s5583BXO8HXuFrVcGqHEhAykXejttCopkNRQhPVyAG+1zfT08ZeHaJSWDo6um9eCXpgMLd7ft88/3sO8YfXnmiMrjwnxzPMaiDhmWe6M0gIA5e/g8XvA+U4IsOO6pTvjqaOQnrnloKbSLc5L8l0U3GT4JmNZvGM8Q56tcH3nWqZ4fj4rEFzU6XDtwi1LVQB+4mqHHM6Q+suoS7+cFKE0LuVcwdnsr2UpsrJbxfywdQc0NBAZzfdVVad3GDg13+gtNGkmXufxJTaKcUmOA4Mi+GrOPRpMScg+uOMG++SdClSmyipUiJn+YBYWBmejIWI0KkTwirTkqY+o1T8ehw+/IDksDrFDUQ9NeNhv98sf75+eXeDJmR1n9weDDCAxQiqdejy+9vfBq5GqNNzNU0H1XsfflqXn9ZFKnwhTiYA/Ek0xJ52/hlFpGsyQTNavPjYFQX9HMW7VURu3Bo6FYdnn6N9Pn4mvpL7c/RZ5VR888DoysIXfABGYIIU1VaEmppukjeHo/QsEpCUvB1TMurj0Dqph+00iQ779a5c3iS/4k9wStFYv5+ADloyPwEd91u1BQPlZbJdqJiqUd+hH7Zyhd17NEudu4q9xvclZdqBJxKQHAKmdk+b7vm/YE20glJ86sSHXY3ydOPjb2mSxB+OihCZhKSS9e7w1NZIj6E+EFZwh6NMlxLRuzIuU0GHmL72T+VZaAe1d5v1hPQotVL2VT19XA3THP9u/biLy6f8uLLToiLZe5sWRfyYtpJMJpcfrJSHp4foQzrq5CP70T2utFonZRQnCbCzfA6fr8lHZCsbj/eeiyVBlThfzHfpJ7ZfANaniYgZL5M1glnhkKcf1c4WKqNG5LdSKPCUjaujdZmkiJOnMtgIZioajTn8Kp+lmI5BICUISS3RWRKqRDpWVj6MZCvgRUG5Y1QkXRcGejBlnukok90IE2Nhjp2F4Vf0jgY57ECXLHp3cflZiOQKZ2xFhEKFO3YWPsZfeGNn4W2ChT92ll+ncZg8Mm2NetQWvwqyahKUfEnoK5R9hyzDmwn1VcgVeos0vg2z/dp8o6InbgL2pFXCd0WyczNQ40rJt+MxgwqFwKx4VjNozfHQBqIa5xIFSYLmuA8SQBKv833EnA9DVcIwFYqeLs9tzxYk3sfKlsUf0SrN1rs1fypGTVKNPUA1gr0mzsaL0BYDs7ZjDIrM0yzNYZKQju6/g4/zdIUJEnf64NDHePMESKW63Qjm3sJwY2A7S01aRXfQl71JWGeEBGKragJvRMigupApz/D4qIMquDTXLxnA8f1Chz95jKT7x3G1ismnXVryx8eKcp8DwlxeP39+G/305rfXzzFxoJPPr+g7tcE12NI/mobnm4Zvha5hur7twqfAtYzAsQwzdFzbsK3Q8G3fMQzHcl03CAI3gEtCJwgxOquno/u4eHX9j+ju/s3t9S830Yv7m1cRBk0/Q5ZLitcoWebolmtED2vSPykVCTFI+LVVquzAMy2p6Kvri+Wz65cvo2dvXt/fXj+7j+5uXt48u39zOyCXEbi25duO71qW4fiWE3hmaPqBE1gYcWShT3jzE/kkmrNaMt5snu13ZR4nROCsMyeoXS6n5fT3JxgrIvNJvK7TMSGlztMtI7OYiwEELf9hvyvS46kXlE5NXnnKQgQZUylnH4rSEZrlVCQFJ2A53Aho6SDD7AHRyBWGIJCfHBXk6xG/ziWb4BXCBYgtYUJLfEL8Es6haxDbciQTFekmTSBhdLImLESgruK5Ag4Znkoq2oUZ/ljDMDKSZWDjTckwqDN2rpJdBBUMd2u9KngOKeWX6/ubiGQahQRjmp7vho7hQVKxLcMLLNsMPd/0TEcxwVRLvjSjv16/fv7y5lYls0FacwzTDQwr9K3AcS3Hd10vcKww8Gw/NM3A83yTvBqeSDucUZ7f/PryzT8V1vVdy7AcL3AdwwrQPirE08NmTwYqmV7yfE4vbPjO5LRJydW5gsc/GuqYhMnpVq7OCXt1rxdW9a6rNSBK7EqVnHQl8yQN1iJv0+1DmgMwhQS3gWoe4ahiLAuhmSHdUcZhFyWJNxul+CWJFcoQ2RoRLlQK5q4kGxWx2iB7RTwnyvL9Nvp3mu/HRCQdfqqWlIUsMzyHHbUqcxj9FMvdghGQAkS0FEuendLjxj93VKwzHdcp2Yl5h1YxFFQ4PCfsV6E0PF2l4kuWyEUk35GCzBF67/iUgXQdIHrz6sV9dPPfN6/vFXKmaQWGb4Q2pGvXsG3Xd0LfwTshakbJp64EcLNdlzcf090U7FlfKzlIV+jOsw5MhCfi00Wd7iOgFIzUD+kXmlVEKNskim6GJ6oQRbdShUmCO02EPr/c3Ec/vXzz7G/R699e/aRUgU3HCYwgNKHm265r2YZhOnbgG5btuIZl+MFIS8UbjHrp+xevbu7ur1/9quBTlmOFTmjYvm15luc50B4GlglsuL4f+KHlw0/XhAPD7aLIBEIekPwaGtibuzsFHpABBDt+YNrg3X7gONCtOoFhG6bvuYFpWJ6DzkG8mwQk+dTl56iFZ7yxU2fBs6BfDl3bMwLDdULT8U3UQugbpm34hmc5ZmgFlmEEGnzc3fzXbzevn2npwnRDywxhGRvkDqHFBCW4NjAVWKEbOp6Jf0JGXMcO8BZDoolxndz/I3rx+uc3CtYwbROcL7RDwzIcE9Rg2AZ5Eb76Sncvfnl9ff/b7Y3Kcg4YGtzfCjzXsh3D8EH3vulZlu/DL6GvqvC0/GmzTz68fkJkgqkm0wOJv8gEpFSXs+YYKiwpBRFL9SoqkcjeMkJ1G3wsaJTZvk2rUs5rsrCXNrGZaS7xO583HKXhWhXbGkxOyNQwiauskT/BcEUxUzXswvQGFj5SKkZI8p8H9MxoV7mm5EQZlEyhCgpF6EjR7tdbwDPxltyjk02LhpqGJNAJAqKiXDsCd9lTxYSwRGUVvsbpwkJY5fcjI6NFSlL69w8OgR+mwOnx0aYlCUdDpBRd9uxR8izebNL8erWCrp2gTv0gkUlIEh0XIxLhs4RIYwVm4LoynSRCGoscESCdlCSFf9f4aLDDtDcpPLpJSaLhqCTNo7h21fMHB9usOC48GkQkoY4MEJn0eUKkuQYz86mDpLnMMWHSTUtS/PkCJdlvt/vdkj0BUCwBOvJNL+ZHFUKdFipN6SqDCCASJlBTp0jTEdcdIvtdcmQ5aVGR7HZcwDRpnyVi2otUFjop8mqvc0TM9BGTlP9dg6bNEVPjpKjppdYQEFSIHvxdy8z95xe7jMzV9cEXu1aS4rgYoRTPEhmcNDPkiUsIpw4mLKbMeCFRyyQkpX5X3+d8MEVN8vgGDUmY8nO0Zi4ngSiFYQ4lK+54nKRbv/98x+9dnza4EglIsh4bDRVfZwoJgT4zd2dcTNzcIU4tLHFUcLToSIr+zhEiMMP0NjFM2oRksUS/lKIlg6mVGAhkn4WfrbIxI0TOxLnkyxc/3V7f/pPeY6F114Nje5ZtO67lu44ZBiZschiu73iWa/hB6Lq+a4aWFVgODNw918P9JoXsIPEzfs9HaNm+B1sbfujYlm+Ypu9boWt6Ho6/VJZbP+Rx/gW7xwlZ46VwtWTyI1KGQPP0+QLl5L3EbXvMffztZB3c6wdVBxFJu9jI434oWmwwnsg9DzCfwpOV9s9xnyTZ6NyL8Qe/jezu5vXzCHYy7/Dm0/s3EUT4eFA5tg2bhrCB5nuBbdiOHYaGb4ZeAPtqju37vqG6ocRve729uX6uso9lGEFoeKFt+4ZnmBDZhmMZgaUczny9v9++uFfZOLPcwApgIdewAt8xXAMl9DzPgi0z9AWFDHKX7lavUvJE2/3+pXn3pcAgQ9fM9HYLKkKPqUhI8vxD/GWzj1eDr+rkLSLyz89XuZGSJOh0k6rcC4nZtdyr9jjCENSZduvVXbnHG7pv03g1RbPC1ZI6j0jTAkenT9MScYZNakxnfcPdOXJr7ERMJ9GfCug6iEjKVZyzEsyj7HaV5BPhjsQ006x+geqiIsn+MSaPjXydJ81bcE66Scn4+Hu+Lsnd5boZh8YFvVzi/yy2W/B37Q6r5Xj3ph3mhETBLpRVkST7p10Z6Q5E0a+T9/F6F61JzhryBLw7aRt/jrKUmHHoVMzSu/0uGT2R3NfCewnURYuq2HkgUir42SqdB1YXGBDvijjBJ8aU7l3FGzs/pnmx3u86GeqOjeEnM0mF3qX1oz/8LqqCOneUp7RmrNIEaggchE3Kt+8Wc3zAq65GHMbNMcH0P3rTRXzkCUclBikN2e++1zaVqKjli+1hs07W5XX+CHr6OtfMKP20JNnY1oYSjBFa3IkbCxJTt2n5lLfd74JkbPomVtXnItUse/fiXzdvfo5evnl2/fIO3Z7daAP5BIaMVU5EREUIDt+GJskSRWW6PRhINOmoM8fYjpPWeW4QzMOxJyY/DDCvko89Qdl8s5jSE5REL2MxvhypWcdog5OeqA20LWoD0g1xs/kV00bzJaEn1Eae1uhGcg6izGEnY7AC0bYwJDhGgRU3EzXI/QlqgaxB+ZFRS3wlJRG0y2s6xCPPr0JRYLGZ86eGp5QDltxaUUn4UVY81MJjFM6ZmKjvXo8V9K2r6zPoeLCAnEB9hP6pVciC3rnse/Xe7rH1NUl189cRCR3PTtuM9uX82/Fe/Ym3F10QyrSqjn4ihiLkKQDS78R4PRSISEiDZ26gLGXBDCbvEGK8XqG/s8Qy3JwIo4xacPowlmauoByfCG91EJPUwNIB8ecuVYitwOkAF+WqD3GdDGbRZc6DsyhtiobMVkpnXpTpDfpkn+W0ddIMuB73XJ4PzBa4OA/UogoZCaujFMJpT1QIhjKCLUxMLKRltFUl3tOgLaoQlQA7SiviAufSjKtRkrpc0F/wCQ/MvYrygoMF+r5w++Q1acns252yj1I3pXwuRY9/jw2MIbY4OyqS/QFGPfMoIr9GULMO+XqLh4zPgSH8zzSFX1Q+mkCrArpAfhc/pjmmuOogTADeDr4jvOOdLnCI6u5KjjpJZO03xfRRlWJZmyo0rJzXDgxlUn+9hLo+qASgwpMxzz2tXMwwn4YSNKhWSiAIe1gLKmR52DqX7yZhfGUOeO1SmhJoUz1rr3gMNx2+JuTGYcpW3QlwZzPhGHfjt4Q287bKL7DQnY6shhMDZ83Q6OX22OLTirku/KOsBe6apnJNGyZtt+1mGYuqXLbsVg8LSNvCH5snv0Rd76T8QSH4dZjQsPIIWeKSoemFhu/7lhOavhVaHt6349qOaVhhYFlmGDp+YBuwGx8GThh6lutbtmm7th0Gnhn4AZxh26blGKZiWgZ/aPqe5fZo3NUAPjp0HaCrb0kFS+owoWFJgSxuHyGMtsKmzlhcIdlzyzbKhAUKzqCV11PZKNnqiy/GM6egMhM30VBnNkSEnJGZzip29fgdJzyRYdyQIwyDFJ0MV3Q1GcYNTUK4FXFME0j43N5jcjvbJwAYoCGeTkx8XQiRTigONIML0im6JSiI0+UF3W4hF1bQMeTOQNbjQaRgZB12MauexcY6TGAK1tcZ9xwHEExnYKApzi3bKBNVOhlPU4LKRslibOqrrEpSzmhUKPgZRGwzLFyjWYn0w0KHrE5Y6NA9W1joMKERFgJZXi9cyIadYaHhOgJZiydUtw9sVOzquc444bPFsZZ4GoGsRXeaOVxeiDzIGp1mRq2RDKFnjnHCqIizpFVBbeNcaKgNcl0zT3mwlqw1PlCBOShtXlSaNV3Ksz/NTHFcQ1rF0/SNE1ixmKDjlUmJeDPTK/idEl1uGfkbaodb+RHCpN0V6FK7kGi5HBslTiDd823DyiLwQYfXAp36WFZgX/cb4pT5HSd8thyiJd60HEKkw9bC7069xmJ2cann/C4vrj7wL+elpoVPQJh4P3CJ/j7q7uByzeQZtJAFC31Xo0nRoYvI4iwVR4eJqp6Op0uBLHmhHDpLcArYpEUYGT631sbFw0hHR1PwWy3pNGIXNN904dBY9M91L/K0YHeZKnCtQx1NoqgMgSxP/2Gr0c0OrITr8Xk+gnatVpJloMa+0ymugtR4Ez0GTtidZS9+1PAAE8zdcgFYS061wCzwevGjFgTUJg1LmGfCgFN4sZgHjWc1NeqsFFSeruCZY4S5J4Hm8Htd3s1+nHFTVZjwcgy2iYtULadp9DkXlhwSqZr8K5BG1ZwlL2uKqJGZNSljZOolUXEBmw+mTQMqghyiDA2hCol19LxWgfJEpShQRqUQnlU8ymxvRZrtu8dYrOnALlOLMkbBeVxViw0dcwuEyXc5YAkxLTg67EiaRlEgjZ50dt0p8FH5nUKsAMBolknTgoOy7njy1auTQEaPNqT7sxXKKcxoVEo18ix8K+9W8cExyqeplcIqFt+KMK3RbKwpgALp8wWRnoitIDpEZR4nH9YdzwHoUDYUZwV4Rw6Pnhpi2Mai0cWw+lixq2sRPocwRdLEp4BTrF6X82/vvn37X5e5W0v+AAEA",
    "entry_points_by_type": {
      "CONSTRUCTOR": [
        {
          "offset": "0x7a",
          "selector": "0x28ffe4ff0f226a9107253e17a904099aa4f63a02a5621de0576e5aa71bc5194"
        }
      ],
      "EXTERNAL": [
        {
          "offset": "0x42",
          "selector": "0x362398bec32bc0ebb411203221a35a0301193a96f317ebe5e40be9f60d15320"
        },
        {
          "offset": "0x63",
          "selector": "0x39e11d48192e4333233c7eb19d10ad67c362bb28580c604d67884c85da39695"
        }
      ],
      "L1_HANDLER": []
    },
    "abi": [
      {
        "type": "function",
        "name": "increase_balance",
        "inputs": [
          {
            "name": "amount",
            "type": "felt"
          }
        ],
        "outputs": []
      },
      {
        "type": "function",
        "name": "get_balance",
        "inputs": [],
        "outputs": [
          {
            "name": "res",
            "type": "felt"
          }
        ],
        "stateMutability": "view"
      },
      {
        "type": "constructor",
        "name": "constructor",
        "inputs": [],
        "outputs": []
      }
    ]
  },
  "id": 1
}
```