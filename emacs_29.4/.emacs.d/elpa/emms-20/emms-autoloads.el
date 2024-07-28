;;; emms-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from emms.el

(register-definition-prefixes "emms" '("define-emms-" "emms-" "with-current-emms-playlist"))


;;; Generated autoloads from emms-bookmarks.el

(register-definition-prefixes "emms-bookmarks" '("emms-bookmarks-"))


;;; Generated autoloads from emms-browser.el

(autoload 'emms-browser "emms-browser" "\
Launch or switch to the EMMS Browser." t)
(autoload 'emms-smart-browse "emms-browser" "\
Display browser and playlist.
Toggle between selecting browser, playlist or hiding both. Tries
to behave sanely if the user has manually changed the window
configuration." t)
(register-definition-prefixes "emms-browser" '("case-fold-string" "emms-"))


;;; Generated autoloads from emms-cache.el

(autoload 'emms-cache-enable "emms-cache" "\
Enable caching of Emms track data." t)
(autoload 'emms-cache-disable "emms-cache" "\
Disable caching of Emms track data." t)
(autoload 'emms-cache-toggle "emms-cache" "\
Toggle caching of Emms track data." t)
(register-definition-prefixes "emms-cache" '("emms-cache"))


;;; Generated autoloads from emms-compat.el

(register-definition-prefixes "emms-compat" '("emms-"))


;;; Generated autoloads from emms-cue.el

(register-definition-prefixes "emms-cue" '("emms-"))


;;; Generated autoloads from emms-history.el

(register-definition-prefixes "emms-history" '("emms-history-"))


;;; Generated autoloads from emms-i18n.el

(register-definition-prefixes "emms-i18n" '("emms-i18n-"))


;;; Generated autoloads from emms-idapi.el

(register-definition-prefixes "emms-idapi" '("emms-idapi-se"))


;;; Generated autoloads from emms-idapi-browser.el

(register-definition-prefixes "emms-idapi-browser" '("emms-idapi-browser-"))


;;; Generated autoloads from emms-idapi-musicbrainz.el

(register-definition-prefixes "emms-idapi-musicbrainz" '("emms-idapi-"))


;;; Generated autoloads from emms-info.el

(register-definition-prefixes "emms-info" '("emms-info-"))


;;; Generated autoloads from emms-info-exiftool.el

(register-definition-prefixes "emms-info-exiftool" '("emms-info-exiftool"))


;;; Generated autoloads from emms-info-libtag.el

(register-definition-prefixes "emms-info-libtag" '("emms-info-libtag"))


;;; Generated autoloads from emms-info-metaflac.el

(register-definition-prefixes "emms-info-metaflac" '("emms-info-metaflac"))


;;; Generated autoloads from emms-info-mp3info.el

(register-definition-prefixes "emms-info-mp3info" '("emms-info-mp3"))


;;; Generated autoloads from emms-info-native.el

(register-definition-prefixes "emms-info-native" '("emms-info-native"))


;;; Generated autoloads from emms-info-native-flac.el

(register-definition-prefixes "emms-info-native-flac" '("emms-info-native-flac-"))


;;; Generated autoloads from emms-info-native-mp3.el

(register-definition-prefixes "emms-info-native-mp3" '("emms-info-"))


;;; Generated autoloads from emms-info-native-ogg.el

(register-definition-prefixes "emms-info-native-ogg" '("emms-info-native-ogg-"))


;;; Generated autoloads from emms-info-native-opus.el

(register-definition-prefixes "emms-info-native-opus" '("emms-info-native-opus--"))


;;; Generated autoloads from emms-info-native-spc.el

(register-definition-prefixes "emms-info-native-spc" '("emms-info-native-spc-"))


;;; Generated autoloads from emms-info-native-vorbis.el

(register-definition-prefixes "emms-info-native-vorbis" '("emms-info-native-vorbis-"))


;;; Generated autoloads from emms-info-ogginfo.el

(register-definition-prefixes "emms-info-ogginfo" '("emms-info-ogginfo"))


;;; Generated autoloads from emms-info-opusinfo.el

(register-definition-prefixes "emms-info-opusinfo" '("emms-info-opusinfo"))


;;; Generated autoloads from emms-info-tinytag.el

(register-definition-prefixes "emms-info-tinytag" '("emms-info-tinytag"))


;;; Generated autoloads from emms-jack.el

(register-definition-prefixes "emms-jack" '("emms-jack-"))


;;; Generated autoloads from emms-last-played.el

(register-definition-prefixes "emms-last-played" '("emms-last-played-"))


;;; Generated autoloads from emms-later-do.el

(register-definition-prefixes "emms-later-do" '("emms-later-do"))


;;; Generated autoloads from emms-librefm-scrobbler.el

(register-definition-prefixes "emms-librefm-scrobbler" '("emms-librefm-scrobbler-"))


;;; Generated autoloads from emms-librefm-stream.el

(register-definition-prefixes "emms-librefm-stream" '("emms-librefm-stream"))


;;; Generated autoloads from emms-listenbrainz-scrobbler.el

(register-definition-prefixes "emms-listenbrainz-scrobbler" '("emms-listenbrainz-scrobbler-"))


;;; Generated autoloads from emms-lyrics.el

(autoload 'emms-lyrics-enable "emms-lyrics" "\
Enable displaying emms lyrics." t)
(autoload 'emms-lyrics-disable "emms-lyrics" "\
Disable displaying emms lyrics." t)
(autoload 'emms-lyrics-toggle "emms-lyrics" "\
Toggle displaying emms lyrics." t)
(register-definition-prefixes "emms-lyrics" '("emms-lyrics"))


;;; Generated autoloads from emms-mark.el

(register-definition-prefixes "emms-mark" '("emms-mark-"))


;;; Generated autoloads from emms-metaplaylist-mode.el

(register-definition-prefixes "emms-metaplaylist-mode" '("emms-metaplaylist-mode"))


;;; Generated autoloads from emms-mode-line.el

(defvar emms-mode-line-mode nil "\
Non-nil if Emms-Mode-Line mode is enabled.
See the `emms-mode-line-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `emms-mode-line-mode'.")
(custom-autoload 'emms-mode-line-mode "emms-mode-line" nil)
(autoload 'emms-mode-line-mode "emms-mode-line" "\
Turn on `emms-mode-line' if ARG is positive, off otherwise.

(fn &optional ARG)" t)
(autoload 'emms-mode-line-enable "emms-mode-line" "\
Turn on `emms-mode-line'." t)
(make-obsolete 'emms-mode-line-enable 'emms-mode-line-mode "Apr 2021")
(autoload 'emms-mode-line-disable "emms-mode-line" "\
Turn off `emms-mode-line'." t)
(autoload 'emms-mode-line-toggle "emms-mode-line" "\
Toggle `emms-mode-line'." t)
(make-obsolete 'emms-mode-line-toggle 'emms-mode-line-mode "Apr 2021")
(register-definition-prefixes "emms-mode-line" '("emms-mode-line"))


;;; Generated autoloads from emms-mode-line-icon.el

(register-definition-prefixes "emms-mode-line-icon" '("emms-mode-line-icon-"))


;;; Generated autoloads from emms-mpris.el

(register-definition-prefixes "emms-mpris" '("emms-mpris-"))


;;; Generated autoloads from emms-player-mpd.el

(autoload 'emms-player-mpd-clear "emms-player-mpd" "\
Clear the MusicPD playlist." t)
(autoload 'emms-player-mpd-connect "emms-player-mpd" "\
Connect to MusicPD and retrieve its current playlist.

Afterward, the status of MusicPD will be tracked.

This also has the effect of changing the current EMMS playlist to
be the same as the current MusicPD playlist.  Thus, this
function is useful to call if the contents of the EMMS playlist
buffer get out-of-sync for some reason." t)
(autoload 'emms-player-mpd-show "emms-player-mpd" "\
Describe the current EMMS track in the minibuffer.

If INSERTP is non-nil, insert the description into the current
buffer instead.

If CALLBACK is a function, call it with the current buffer and
description as arguments instead of displaying the description or
inserting it.

This function uses `emms-show-format' to format the current track.
It differs from `emms-show' in that it asks MusicPD for the current track,
rather than EMMS.

(fn &optional INSERTP CALLBACK)" t)
(register-definition-prefixes "emms-player-mpd" '("emms-"))


;;; Generated autoloads from emms-player-mpg321-remote.el

(register-definition-prefixes "emms-player-mpg321-remote" '("emms-player-mpg321-remote"))


;;; Generated autoloads from emms-player-mplayer.el

(register-definition-prefixes "emms-player-mplayer" '("emms-player-mplayer-" "mplayer"))


;;; Generated autoloads from emms-player-mpv.el

(register-definition-prefixes "emms-player-mpv" '("emms-player-mpv"))


;;; Generated autoloads from emms-player-simple.el

(register-definition-prefixes "emms-player-simple" '("alsaplayer" "define-emms-simple-player" "emms-player-" "fluidsynth" "mikmod" "mpg321" "ogg123" "playsound" "speexdec" "timidity"))


;;; Generated autoloads from emms-player-vlc.el

(register-definition-prefixes "emms-player-vlc" '("emms-" "vlc"))


;;; Generated autoloads from emms-player-xine.el

(register-definition-prefixes "emms-player-xine" '("emms-" "xine"))


;;; Generated autoloads from emms-playing-time.el

(defvar emms-playing-time-display-mode nil "\
Non-nil if Emms-Playing-Time-Display mode is enabled.
See the `emms-playing-time-display-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `emms-playing-time-display-mode'.")
(custom-autoload 'emms-playing-time-display-mode "emms-playing-time" nil)
(autoload 'emms-playing-time-display-mode "emms-playing-time" "\
Minor mode to display playing time on mode line.

This is a global minor mode.  If called interactively, toggle the
`Emms-Playing-Time-Display mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='emms-playing-time-display-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(autoload 'emms-playing-time-enable-display "emms-playing-time" "\
Display playing time on mode line." t)
(make-obsolete 'emms-playing-time-enable-display 'emms-playing-time-display-mode "Apr 2021")
(autoload 'emms-playing-time-disable-display "emms-playing-time" "\
Remove playing time from mode line." t)
(make-obsolete 'emms-playing-time-disable-display 'emms-playing-time-display-mode "Apr 2021")
(register-definition-prefixes "emms-playing-time" '("emms-playing-time"))


;;; Generated autoloads from emms-playlist-limit.el

(register-definition-prefixes "emms-playlist-limit" '("define-emms-playlist-limit" "emms-playlist-limit-"))


;;; Generated autoloads from emms-playlist-mode.el

(autoload 'emms-playlist-mode "emms-playlist-mode" "\
A major mode for Emms playlists.
\\{emms-playlist-mode-map}" t)
(register-definition-prefixes "emms-playlist-mode" '("emms"))


;;; Generated autoloads from emms-playlist-sort.el

(register-definition-prefixes "emms-playlist-sort" '("define-emms-playlist-sort" "emms-"))


;;; Generated autoloads from emms-score.el

(autoload 'emms-score-enable "emms-score" "\
Turn on emms-score." t)
(autoload 'emms-score-disable "emms-score" "\
Turn off emms-score." t)
(autoload 'emms-score-toggle "emms-score" "\
Toggle emms-score." t)
(register-definition-prefixes "emms-score" '("emms-score"))


;;; Generated autoloads from emms-setup.el

(autoload 'emms-minimalistic "emms-setup" "\
An Emms setup script.
Invisible playlists and all the basics for playing media.")
(autoload 'emms-all "emms-setup" "\
An Emms setup script.
Everything included in the `emms-minimalistic' setup and adds all
the stable features which come with the Emms distribution.")
(autoload 'emms-default-players "emms-setup" "\
Set `emms-player-list' to `emms-setup-default-player-list'.")
(autoload 'emms-devel "emms-setup")
(autoload 'emms-standard "emms-setup")
(register-definition-prefixes "emms-setup" '("emms-setup-d"))


;;; Generated autoloads from emms-show-all.el

(register-definition-prefixes "emms-show-all" '("emms-show-all"))


;;; Generated autoloads from emms-source-beets.el

 (autoload 'emms-play-beets "emms-source-beets" nil t)
 (autoload 'emms-add-beets "emms-source-beets" nil t)
(register-definition-prefixes "emms-source-beets" '("emms-source-beets-"))


;;; Generated autoloads from emms-source-file.el

 (autoload 'emms-play-file "emms-source-file" nil t)
 (autoload 'emms-add-file "emms-source-file" nil t)
 (autoload 'emms-play-directory "emms-source-file" nil t)
 (autoload 'emms-add-directory "emms-source-file" nil t)
 (autoload 'emms-play-directory-tree "emms-source-file" nil t)
 (autoload 'emms-add-directory-tree "emms-source-file" nil t)
 (autoload 'emms-play-find "emms-source-file" nil t)
 (autoload 'emms-add-find "emms-source-file" nil t)
 (autoload 'emms-play-dired "emms-source-file" nil t)
 (autoload 'emms-add-dired "emms-source-file" nil t)
(autoload 'emms-source-file-directory-tree "emms-source-file" "\
Return a list of all files under DIR that match REGEX.
This function uses `emms-source-file-directory-tree-function'.

(fn DIR REGEX)")
(autoload 'emms-source-file-regex "emms-source-file" "\
Return a regexp that matches everything any player (that supports
files) can play.")
(autoload 'emms-locate "emms-source-file" "\
Search for REGEXP and display the results in a locate buffer

(fn REGEXP)" t)
 (autoload 'emms-play-url "emms-source-file" nil t)
 (autoload 'emms-add-url "emms-source-file" nil t)
 (autoload 'emms-play-streamlist "emms-source-file" nil t)
 (autoload 'emms-add-streamlist "emms-source-file" nil t)
(register-definition-prefixes "emms-source-file" '("emms-"))


;;; Generated autoloads from emms-source-playlist.el

 (autoload 'emms-play-playlist "emms-source-playlist" nil t)
 (autoload 'emms-add-playlist "emms-source-playlist" nil t)
 (autoload 'emms-play-native-playlist "emms-source-playlist" nil t)
 (autoload 'emms-add-native-playlist "emms-source-playlist" nil t)
 (autoload 'emms-play-m3u-playlist "emms-source-playlist" nil t)
 (autoload 'emms-add-m3u-playlist "emms-source-playlist" nil t)
 (autoload 'emms-play-pls-playlist "emms-source-playlist" nil t)
 (autoload 'emms-add-pls-playlist "emms-source-playlist" nil t)
 (autoload 'emms-play-playlist-file "emms-source-playlist" nil t)
 (autoload 'emms-add-playlist-file "emms-source-playlist" nil t)
 (autoload 'emms-play-playlist-directory
          "emms-source-playlist" nil t)
 (autoload 'emms-add-playlist-directory
          "emms-source-playlist" nil t)
 (autoload 'emms-play-playlist-directory-tree
          "emms-source-playlist" nil t)
 (autoload 'emms-add-playlist-directory-tree
          "emms-source-file" nil t)
(register-definition-prefixes "emms-source-playlist" '("emms-"))


;;; Generated autoloads from emms-streams.el

(autoload 'emms-streams "emms-streams" "\
Create or switch to the built-in streaming audio playlist." t)
(register-definition-prefixes "emms-streams" '("emms-streams-"))


;;; Generated autoloads from emms-tag-editor.el

(register-definition-prefixes "emms-tag-editor" '("emms-tag-editor-"))


;;; Generated autoloads from emms-tag-tracktag.el

(register-definition-prefixes "emms-tag-tracktag" '("emms-tag-tracktag-"))


;;; Generated autoloads from emms-url.el

(register-definition-prefixes "emms-url" '("emms-"))


;;; Generated autoloads from emms-volume.el

(autoload 'emms-volume-raise "emms-volume" "\
Raise the volume." t)
(autoload 'emms-volume-lower "emms-volume" "\
Lower the volume." t)
(autoload 'emms-volume-mode-plus "emms-volume" "\
Raise volume and enable or extend the `emms-volume-minor-mode' timeout." t)
(autoload 'emms-volume-mode-minus "emms-volume" "\
Lower volume and enable or extend the `emms-volume-minor-mode' timeout." t)
(register-definition-prefixes "emms-volume" '("emms-volume-"))


;;; Generated autoloads from emms-volume-amixer.el

(autoload 'emms-volume-amixer-change "emms-volume-amixer" "\
Change amixer master volume by AMOUNT.

(fn AMOUNT)")
(register-definition-prefixes "emms-volume-amixer" '("emms-volume-amixer-"))


;;; Generated autoloads from emms-volume-mixerctl.el

(autoload 'emms-volume-mixerctl-change "emms-volume-mixerctl" "\
Change mixerctl master volume by AMOUNT.

(fn AMOUNT)")
(register-definition-prefixes "emms-volume-mixerctl" '("emms-volume-mixerctl-c"))


;;; Generated autoloads from emms-volume-pulse.el

(autoload 'emms-volume-pulse-change "emms-volume-pulse" "\
Change PulseAudio volume by AMOUNT.

(fn AMOUNT)")
(register-definition-prefixes "emms-volume-pulse" '("emms-volume-"))


;;; Generated autoloads from emms-volume-sndioctl.el

(autoload 'emms-volume-sndioctl-change "emms-volume-sndioctl" "\
Change sndioctl level by AMOUNT.

(fn AMOUNT)")
(register-definition-prefixes "emms-volume-sndioctl" '("emms-volume-sndioctl-"))

;;; End of scraped data

(provide 'emms-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; emms-autoloads.el ends here
