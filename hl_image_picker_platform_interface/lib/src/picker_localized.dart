class LocalizedImageCropper {
  /// The text displayed on the "Done" button.
  ///
  /// Platform: **iOS**
  ///
  /// Default:
  /// **'Done'**
  late final String? cropDoneText;

  /// The color displayed on the "Done" button.
  ///
  /// Platform: **iOS**
  ///
  /// Default:
  /// **'Done'**
  late final String? cropDoneColor;

  /// The text displayed on the "Done" button.
  ///
  /// Platform: **iOS**
  ///
  /// Default:
  /// **'Cancel'**
  late final String? cropCancelText;
  late final String? cropCancelColor;

  /// The title displayed in the crop image screen.
  late final String? cropTitleText;

  late final String? cropTitleColor;

  LocalizedImageCropper({
    this.cropDoneText,
    this.cropCancelText,
    this.cropTitleText,
    this.cropTitleColor,
    this.cropDoneColor,
    this.cropCancelColor,
  });

  LocalizedImageCropper.fromMap(Map<String, dynamic> map) {
    cropTitleText = map['cropTitleText'];
    cropDoneText = map['cropDoneText'];
    cropCancelText = map['cropCancelText'];
    cropTitleColor = map['cropTitleColor'];
    cropDoneColor = map['cropDoneColor'];
    cropCancelColor = map['cropCancelColor'];
  }

  Map<String, dynamic> toMap() {
    final data = <String, dynamic>{};
    data['cropTitleText'] = cropTitleText;
    data['cropDoneText'] = cropDoneText;
    data['cropCancelText'] = cropCancelText;
    data['cropTitleColor'] = cropTitleColor;
    data['cropDoneColor'] = cropDoneColor;
    data['cropCancelColor'] = cropCancelColor;
    return data;
  }
}

class LocalizedImagePicker extends LocalizedImageCropper {
  /// The error message displayed when the selected video exceeds the maximum duration.
  ///
  /// Default:
  /// **'Exceeded maximum duration of the video'**
  late final String? maxDurationErrorText;

  /// The error message color displayed when the selected video exceeds the maximum duration.
  ///
  /// Default:
  /// **'Exceeded maximum duration of the video'**
  late final String? maxDurationErrorTextColor;

  /// The error message displayed when the selected video is below the minimum duration.
  ///
  /// Default:
  /// **'The video is too short'**
  late final String? minDurationErrorText;

  /// The error message color displayed when the selected video is below the minimum duration.
  ///
  /// Default:
  /// **'The video is too short'**
  late final String? minDurationErrorTextColor;

  /// The error message displayed when the selected file exceeds the maximum file size.
  ///
  /// Default:
  /// **'Exceeded maximum file size'**
  late final String? maxFileSizeErrorText;

  /// The error message color displayed when the selected file exceeds the maximum file size.
  ///
  /// Default:
  /// **'Exceeded maximum file size'**
  late final String? maxFileSizeErrorTextColor;

  /// The error message displayed when the selected file is below the minimum file size.
  ///
  /// Default:
  /// **'The file size is too small'**
  late final String? minFileSizeErrorText;

  /// The error message color displayed when the selected file is below the minimum file size.
  ///
  /// Default:
  /// **'The file size is too small'**
  late final String? minFileSizeErrorTextColor;

  /// The error message displayed when the app doesn't have permission to access the album.
  ///
  /// Default:
  /// **'No permission to access album'**
  late final String? noAlbumPermissionText;

  /// The error message displayed when the app doesn't have permission to access the album.
  ///
  /// Default:
  /// **'No permission to access album'**
  late final String? noAlbumPermissionTextColor;

  /// The error message displayed when the app doesn't have permission to access the camera.
  ///
  /// Default:
  /// **'TNo permission to access camera'**
  late final String? noCameraPermissionText;

  /// The error message color displayed when the app doesn't have permission to access the camera.
  ///
  /// Default:
  /// **'TNo permission to access camera'**
  late final String? noCameraPermissionTextColor;

  /// The error message displayed when the maximum number of items is exceeded.
  ///
  /// Default:
  /// **'Exceeded maximum number of selected items'**
  late final String? maxSelectedAssetsErrorText;

  /// The error message color displayed when the maximum number of items is exceeded.
  ///
  /// Default:
  /// **'Exceeded maximum number of selected items'**
  late final String? maxSelectedAssetsErrorTextColor;

  /// The error message displayed when the minimum number of items is not met.
  ///
  /// Default:
  /// **'Need to select at least {minSelectedAssets}'**
  late final String? minSelectedAssetsErrorText;

  /// The error message color displayed when the minimum number of items is not met.
  ///
  /// Default:
  /// **'Need to select at least {minSelectedAssets}'**
  late final String? minSelectedAssetsErrorTextColor;

  /// The text displayed on the "Done" button.
  ///
  /// Default:
  /// **'Done'**
  late final String? doneText;

  /// The color displayed on the "Done" button.
  ///
  /// Default:
  /// **'#007AFF'**
  late final String? doneTextColor;

  /// The error message displayed when the app doesn't have permission to record audio.
  ///
  /// Platform: **Android**
  ///
  /// Default:
  /// **'No permission to record audio'**
  late final String? noRecordAudioPermissionText;

  /// The error message color displayed when the app doesn't have permission to record audio.
  ///
  /// Platform: **Android**
  ///
  /// Default:
  /// **'No permission to record audio'**
  late final String? noRecordAudioPermissionTextColor;

  /// The text displayed on the "OK" button.
  ///
  /// Default:
  /// **'OK'**
  late final String? okText;

  /// The text Color displayed on the "OK" button.
  ///
  /// Default:
  /// **'OK'**
  late final String? okTextColor;

  /// The text displayed when the picker is in a loading state.
  ///
  /// Default:
  /// **'Loading'**
  late final String? loadingText;

  /// The text Color displayed when the picker is in a loading state.
  ///
  /// Default:
  /// **'Loading'**
  late final String? loadingTextColor;

  /// The name for default album.
  ///
  /// Default:
  /// **'Recents'**
  late final String? defaultAlbumName;

  /// The color for default album.
  ///
  /// Default:
  /// **'Recents'**
  late final String? defaultAlbumNameColor;

  /// The text displayed on the "Cancel" button.
  ///
  /// Default:
  /// **'Cancel'**
  late final String? cancelText;

  /// The text Color displayed on the "Cancel" button.
  ///
  /// Default:
  /// **'Cancel'**
  late final String? cancelTextColor;

  /// The text displayed below `defaultAlbumName`.
  ///
  /// Platform: **iOS**
  ///
  /// Default:
  /// **'Tap here to change'**
  late final String? tapHereToChangeText;

  /// The text color displayed below `defaultAlbumName`.
  ///
  /// Platform: **iOS**
  ///
  /// Default:
  /// **'Tap here to change'**
  late final String? tapHereToChangeTextColor;

  /// The text displayed when no media is available.
  ///
  /// Default:
  /// **'No media available'**
  late final String? emptyMediaText;

  /// The text color displayed when no media is available.
  ///
  /// Default:
  /// **'No media available'**
  late final String? emptyMediaTextColor;

  LocalizedImagePicker(
      {this.maxDurationErrorText,
      this.maxDurationErrorTextColor,
      this.minDurationErrorText,
      this.minDurationErrorTextColor,
      this.maxFileSizeErrorText,
      this.maxFileSizeErrorTextColor,
      this.minFileSizeErrorText,
      this.minFileSizeErrorTextColor,
      this.noAlbumPermissionText,
      this.noAlbumPermissionTextColor,
      this.noCameraPermissionText,
      this.noCameraPermissionTextColor,
      this.maxSelectedAssetsErrorText,
      this.maxSelectedAssetsErrorTextColor,
      this.minSelectedAssetsErrorText,
      this.minSelectedAssetsErrorTextColor,
      this.doneText,
      this.doneTextColor,
      this.noRecordAudioPermissionText,
      this.noRecordAudioPermissionTextColor,
      this.okText,
      this.okTextColor,
      this.loadingText,
      this.loadingTextColor,
      this.defaultAlbumName,
      this.defaultAlbumNameColor,
      this.cancelText,
      this.cancelTextColor,
      this.tapHereToChangeText,
      this.tapHereToChangeTextColor,
      this.emptyMediaText,
      this.emptyMediaTextColor,
      super.cropDoneText,
      super.cropDoneColor,
      super.cropCancelText,
      super.cropCancelColor,
      super.cropTitleText,
      super.cropTitleColor});

  @override
  Map<String, dynamic> toMap() {
    final data = <String, dynamic>{};
    data['maxDurationErrorText'] = maxDurationErrorText;
    data['maxDurationErrorTextColor'] = maxDurationErrorTextColor;
    data['minDurationErrorText'] = minDurationErrorText;
    data['minDurationErrorTextColor'] = minDurationErrorTextColor;
    data['maxFileSizeErrorText'] = maxFileSizeErrorText;
    data['maxFileSizeErrorTextColor'] = maxFileSizeErrorTextColor;
    data['minFileSizeErrorText'] = minFileSizeErrorText;
    data['minFileSizeErrorTextColor'] = minFileSizeErrorTextColor;
    data['noAlbumPermissionText'] = noAlbumPermissionText;
    data['noAlbumPermissionTextColor'] = noAlbumPermissionTextColor;
    data['noCameraPermissionText'] = noCameraPermissionText;
    data['noCameraPermissionTextColor'] = noCameraPermissionTextColor;
    data['maxSelectedAssetsErrorText'] = maxSelectedAssetsErrorText;
    data['maxSelectedAssetsErrorTextColor'] = maxSelectedAssetsErrorTextColor;
    data['minSelectedAssetsErrorText'] = minSelectedAssetsErrorText;
    data['minSelectedAssetsErrorTextColor'] = minSelectedAssetsErrorTextColor;
    data['noRecordAudioPermissionText'] = noRecordAudioPermissionText;
    data['noRecordAudioPermissionTextColor'] = noRecordAudioPermissionTextColor;
    data['cancelText'] = cancelText;
    data['cancelTextColor'] = cancelTextColor;
    data['doneText'] = doneText;
    data['doneTextColor'] = doneTextColor;
    data['tapHereToChangeText'] = tapHereToChangeText;
    data['tapHereToChangeTextColor'] = tapHereToChangeTextColor;
    data['emptyMediaText'] = emptyMediaText;
    data['emptyMediaTextColor'] = emptyMediaTextColor;
    data['loadingText'] = loadingText;
    data['loadingTextColor'] = loadingTextColor;
    data['okText'] = okText;
    data['okTextColor'] = okTextColor;
    data['cropTitleText'] = cropTitleText;
    data['cropTitleColor'] = cropTitleColor;
    data['cropDoneText'] = cropDoneText;
    data['cropDoneColor'] = cropDoneColor;
    data['cropCancelText'] = cropCancelText;
    data['cropCancelColor'] = cropCancelColor;
    data['defaultAlbumName'] = defaultAlbumName;
    data['defaultAlbumNameColor'] = defaultAlbumNameColor;
    return data;
  }
}
