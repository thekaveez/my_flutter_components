Widget _buildPhoneNumberField(BuildContext context,
    {required TextEditingController controller,
    required String title,
    required String hintText}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      SizedBox(
        height: 12.h,
      ),
      Text(title, style: TextUtils.kHeading(context).copyWith(fontSize: 20.sp)),
      SizedBox(
        height: 8.h,
      ),
      IntlPhoneField(
        controller: controller,
        style: TextUtils.kSubHeading(context),
        cursorColor: Theme.of(context).colorScheme.onPrimary,
        initialCountryCode: 'US',
        dropdownIconPosition: IconPosition.trailing,
        pickerDialogStyle: PickerDialogStyle(
          backgroundColor: Theme.of(context).colorScheme.primary,
        ),
        disableLengthCheck: true,
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextUtils.kSubHeading(context).copyWith(
            color: Theme.of(context).colorScheme.onPrimary.withAlpha(100),
          ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 8.w,
            vertical: 16.h,
          ),
          prefixIconConstraints: BoxConstraints(
            minWidth: 120.w,
            minHeight: 0,
          ),
          filled: true,
          fillColor: Theme.of(context).colorScheme.primary,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.r),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.r),
            borderSide: BorderSide(
              color: Theme.of(context).colorScheme.secondary,
              width: 1.w,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10.r),
            borderSide: BorderSide(
              color: Theme.of(context).colorScheme.onPrimary.withAlpha(100),
              width: 1.w,
            ),
          ),
        ),
      ),
    ],
  );
}
