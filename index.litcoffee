
    convert = (token) ->
      out = 0

      for letter, i in token.split ""
        out += letter.charCodeAt() * ((token.length / 8) / (i + 1)) * 0.8

      out

    module.exports = convert
