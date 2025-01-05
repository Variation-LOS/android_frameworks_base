package android.os;

/**
 * @hide
 */
oneway interface IPowerStateCallback {
    oneway void onSuspend();
    oneway void onResume();
}
