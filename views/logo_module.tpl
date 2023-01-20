<div class="pure-g-1">
    <h1 class="pure-header">
    {{setting.logo-section.logo_section_header}}
    </h1>
    <div class="pure-g">
    {{each logo_icons as logo where sort by sort_order}}
        <div class="pure-u">
            <a href="{{logo_icons.link}}" target="_blank">
                (** the size of the logo icons are `150x50-65` **)
                <img src="{{logo_icons.image.getImage()}}">
            </a>
        </div>
    {{/each}}
    </div>
</div>
