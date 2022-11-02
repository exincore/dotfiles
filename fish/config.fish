if status is-interactive
    {{#if dotter.packages.starship}}
    {{starship.executable}} init fish | source
    {{/if}}
end
