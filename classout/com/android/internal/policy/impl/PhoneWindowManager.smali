.class public Lcom/android/internal/policy/impl/PhoneWindowManager;
.super Ljava/lang/Object;
.source "PhoneWindowManager.java"

# interfaces
.implements Landroid/view/WindowManagerPolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$HideNavInputEventReceiver;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$PolicyHandler;,
        Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;
    }
.end annotation


# static fields
.field static final APPLICATION_MEDIA_OVERLAY_SUBLAYER:I = -0x1

.field static final APPLICATION_MEDIA_SUBLAYER:I = -0x2

.field static final APPLICATION_PANEL_SUBLAYER:I = 0x1

.field static final APPLICATION_SUB_PANEL_SUBLAYER:I = 0x2

.field static final DEBUG:Z = false

.field static final DEBUG_INPUT:Z = false

.field static final DEBUG_LAYOUT:Z = false

.field static final DEBUG_STARTING_WINDOW:Z = false

.field private static final DISMISS_KEYGUARD_CONTINUE:I = 0x2

.field private static final DISMISS_KEYGUARD_NONE:I = 0x0

.field private static final DISMISS_KEYGUARD_START:I = 0x1

.field static final ENABLE_CAR_DOCK_HOME_CAPTURE:Z = true

.field static final ENABLE_DESK_DOCK_HOME_CAPTURE:Z = true

.field static final ENABLE_MIRRORLINK_DOCK_HOME_CAPTURE:Z = true

.field private static final KEYGUARD_SCREENSHOT_CHORD_DELAY_MULTIPLIER:F = 2.5f

.field static final LONG_PRESS_HOME_ASSIST_ACTION:I = 0x3

.field static final LONG_PRESS_HOME_NOTHING:I = 0x0

.field static final LONG_PRESS_HOME_RECENT_DIALOG:I = 0x1

.field static final LONG_PRESS_HOME_RECENT_SYSTEM_UI:I = 0x2

.field static final LONG_PRESS_POWER_GLOBAL_ACTIONS:I = 0x1

.field static final LONG_PRESS_POWER_NOTHING:I = 0x0

.field static final LONG_PRESS_POWER_SHUT_OFF:I = 0x2

.field static final LONG_PRESS_POWER_SHUT_OFF_NO_CONFIRM:I = 0x3

.field private static final MSG_DISABLE_POINTER_LOCATION:I = 0x2

.field private static final MSG_DISPATCH_MEDIA_KEY_REPEAT_WITH_WAKE_LOCK:I = 0x4

.field private static final MSG_DISPATCH_MEDIA_KEY_WITH_WAKE_LOCK:I = 0x3

.field private static final MSG_ENABLE_POINTER_LOCATION:I = 0x1

.field private static final MSG_ENABLE_SPEN_GESTURE:I = 0x5

.field private static final MSG_SSRM_NOTIFICATION:I = 0x6

.field static final PRINT_ANIM:Z = false

.field static final RECENT_APPS_BEHAVIOR_DISMISS:I = 0x2

.field static final RECENT_APPS_BEHAVIOR_DISMISS_AND_SWITCH:I = 0x3

.field static final RECENT_APPS_BEHAVIOR_EXIT_TOUCH_MODE_AND_SHOW:I = 0x1

.field static final RECENT_APPS_BEHAVIOR_SHOW_OR_DISMISS:I = 0x0

#the value of this static final field might be set in the static constructor
.field static final SAFE_DEBUG:Z = false

.field private static final SCREENSHOT_CHORD_DEBOUNCE_DELAY_MILLIS:J = 0x96L

.field static final SHOW_PROCESSES_ON_ALT_MENU:Z = false

.field static final SHOW_STARTING_ANIMATIONS:Z = true

.field public static final SYSTEM_DIALOG_REASON_ASSIST:Ljava/lang/String; = "assist"

.field public static final SYSTEM_DIALOG_REASON_FLASH_BOARD:Ljava/lang/String; = "flashboard"

.field public static final SYSTEM_DIALOG_REASON_GLOBAL_ACTIONS:Ljava/lang/String; = "globalactions"

.field public static final SYSTEM_DIALOG_REASON_HOME_KEY:Ljava/lang/String; = "homekey"

.field public static final SYSTEM_DIALOG_REASON_KEY:Ljava/lang/String; = "reason"

.field public static final SYSTEM_DIALOG_REASON_RECENT_APPS:Ljava/lang/String; = "recentapps"

.field static final SYSTEM_UI_CHANGING_LAYOUT:I = 0xe

.field static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

.field private static cpuBooster:Landroid/os/DVFSHelper;

.field static final localLOGV:Z

.field static final mTmpContentFrame:Landroid/graphics/Rect;

.field static final mTmpDisplayFrame:Landroid/graphics/Rect;

.field static final mTmpNavigationFrame:Landroid/graphics/Rect;

.field static final mTmpParentFrame:Landroid/graphics/Rect;

.field static final mTmpVisibleFrame:Landroid/graphics/Rect;

.field static sApplicationLaunchKeyCategories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static wasTopFullscreen:Z


# instance fields
.field mAccelerometerDefault:Z

.field mAllowAllRotations:I

.field mAllowLockscreenWhenOn:Z

.field final mAllowSystemUiDelay:Ljava/lang/Runnable;

.field mAssistKeyLongPressed:Z

.field mBootMsgDialog:Landroid/app/ProgressDialog;

.field mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

.field mCanHideNavigationBar:Z

.field mCarDockEnablesAccelerometer:Z

.field mCarDockIntent:Landroid/content/Intent;

.field mCarDockRotation:I

.field private mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

.field private mConsumeBackKeyUp:Z

.field mConsumeSearchKeyUp:Z

.field mContentBottom:I

.field mContentLeft:I

.field mContentRight:I

.field mContentTop:I

.field mContext:Landroid/content/Context;

.field mCoverCloseRotation:I

.field mCurBottom:I

.field mCurLeft:I

.field mCurRight:I

.field mCurTop:I

.field mCurrentAppOrientation:I

.field private mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

.field mDeskDockEnablesAccelerometer:Z

.field mDeskDockIntent:Landroid/content/Intent;

.field mDeskDockRotation:I

.field mDismissKeyguard:I

.field mDisplay:Landroid/view/Display;

.field mDockBottom:I

.field mDockLayer:I

.field mDockLeft:I

.field mDockMode:I

.field mDockReceiver:Landroid/content/BroadcastReceiver;

.field mDockRight:I

.field mDockTop:I

.field mDreamReceiver:Landroid/content/BroadcastReceiver;

.field mDreamingLockscreen:Z

.field private mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

.field private mEnableMultiWindowUISetting:I

.field mEnableShiftMenuBugReports:Z

.field mEndcallBehavior:I

.field private final mFallbackActions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/KeyCharacterMap$FallbackAction;",
            ">;"
        }
    .end annotation
.end field

.field private mFlashBoardHeight:I

.field private mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

.field mFocusedApp:Landroid/view/IApplicationToken;

.field mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mForceClearedSystemUiFlags:I

.field mForceStatusBar:Z

.field mForceStatusBarFromKeyguard:Z

.field mForcingShowNavBar:Z

.field mForcingShowNavBarLayer:I

.field mGlobalActionReceiver:Landroid/content/BroadcastReceiver;

.field mGlobalActions:Lcom/android/internal/policy/impl/GlobalActions;

.field private mHDMIObserver:Landroid/os/UEventObserver;

.field mHDMIRotationEnable:Z

.field mHandler:Landroid/os/Handler;

.field mHasNavigationBar:Z

.field mHasSoftInput:Z

.field mHasSystemNavBar:Z

.field mHaveBuiltInKeyboard:Z

.field mHavePendingMediaKeyRepeatWithWakeLock:Z

.field mHdmiPlugged:Z

.field mHdmiRotation:I

.field mHdmiRotationLock:Z

.field mHeadless:Z

.field mHideLockScreen:Z

.field mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

.field final mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

.field private mHideWindow:Z

.field private mHomeDomeButton:Z

.field mHomeIntent:Landroid/content/Intent;

.field mHomeLongPressed:Z

.field mHomePressed:Z

.field mHomeUsedToWake:Z

.field mIncallPowerBehavior:I

.field private mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field private mIsMultiWindowEnabled:Z

.field private mIsTablet:Z

.field mKeyboardTapVibePattern:[J

.field mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

.field mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

.field mLandscapeRotation:I

.field mLanguageSwitchKeyPressed:Z

.field mLastFocusNeedsMenu:Z

.field mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field mLastSystemUiFlags:I

.field mLastTopIsRemoveNavigation:Z

.field mLidControlsSleep:Z

.field mLidKeyboardAccessibility:I

.field mLidNavigationAccessibility:I

.field mLidOpenRotation:I

.field mLidState:I

.field final mLock:Ljava/lang/Object;

.field mLockScreenTimeout:I

.field mLockScreenTimerActive:Z

.field private mLongPressOnHomeBehavior:I

.field mLongPressOnPowerBehavior:I

.field mLongPressVibePattern:[J

.field mMenuLongPress:Ljava/lang/Runnable;

.field mMirrorLinkDockEnablesAccelerometer:Z

.field mMirrorLinkDockIntent:Landroid/content/Intent;

.field mMirrorlinkDockRotation:I

.field mMouseConnectReceiver:Landroid/content/BroadcastReceiver;

.field mMouseConnectedDock:I

.field mMouseDockedFlag:Z

.field private mMultiWindowEditMode:Landroid/view/WindowManagerPolicy$WindowState;

.field private mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

.field private mMultiWindowUIIntent:Landroid/content/Intent;

.field mMultiuserReceiver:Landroid/content/BroadcastReceiver;

.field mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

.field mNavigationBarCanMove:Z

.field mNavigationBarHeightForRotation:[I

.field mNavigationBarOnBottom:Z

.field mNavigationBarWidthForRotation:[I

.field private mNeedMove:Z

.field mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

.field mOrientationSensorEnabled:Z

.field mPendingPowerKeyUpCanceled:Z

.field mPointerLocationInputChannel:Landroid/view/InputChannel;

.field mPointerLocationInputEventReceiver:Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;

.field mPointerLocationMode:I

.field mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

.field mPortraitRotation:I

.field volatile mPowerKeyHandled:Z

.field private mPowerKeyTime:J

.field private mPowerKeyTriggered:Z

.field private final mPowerLongPress:Ljava/lang/Runnable;

.field mPowerManager:Landroid/os/PowerManager;

.field private mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

.field mRecentAppsDialog:Lcom/android/internal/policy/impl/RecentApplicationsDialog;

.field mRecentAppsDialogHeldModifiers:I

.field mResettingSystemUiFlags:I

.field mRestrictedScreenHeight:I

.field mRestrictedScreenLeft:I

.field mRestrictedScreenTop:I

.field mRestrictedScreenWidth:I

.field private mRotation:I

.field mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

.field mSafeMode:Z

.field mSafeModeDisabledVibePattern:[J

.field mSafeModeEnabledVibePattern:[J

.field private mSavedGravityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/WindowManagerPolicy$WindowState;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

.field mScreenOnEarly:Z

.field mScreenOnFully:Z

.field private mScreenshotChordEnabled:Z

.field private final mScreenshotChordLongPress:Ljava/lang/Runnable;

.field mScreenshotConnection:Landroid/content/ServiceConnection;

.field final mScreenshotLock:Ljava/lang/Object;

.field final mScreenshotTimeout:Ljava/lang/Runnable;

.field mSearchKeyShortcutPending:Z

.field mSearchManager:Landroid/app/SearchManager;

.field mSeascapeRotation:I

.field private mSecPolicy:Landroid/app/enterprise/SecurityPolicy;

.field final mServiceAquireLock:Ljava/lang/Object;

.field mSettingsObserver:Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

.field mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

.field mShowingDream:Z

.field mShowingLockscreen:Z

.field mStableBottom:I

.field mStableFullscreenBottom:I

.field mStableFullscreenLeft:I

.field mStableFullscreenRight:I

.field mStableFullscreenTop:I

.field mStableLeft:I

.field mStableRight:I

.field mStableTop:I

.field mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

.field mStatusBarHeight:I

.field mStatusBarLayer:I

.field mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field mSystemBooted:Z

.field mSystemBottom:I

.field mSystemLeft:I

.field mSystemReady:Z

.field mSystemRight:I

.field mSystemTop:I

.field mTVPrimary:Z

.field mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTmpWindow:Landroid/view/WindowManagerPolicy$WindowState;

.field private mTopApplicationWindowMode:I

.field private mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTopIsFullscreen:Z

.field mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

.field mTransparentStatusBar:Z

.field mUiMode:I

.field mUnrestrictedScreenHeight:I

.field mUnrestrictedScreenLeft:I

.field mUnrestrictedScreenTop:I

.field mUnrestrictedScreenWidth:I

.field mUpsideDownRotation:I

.field mUserRotation:I

.field mUserRotationMode:I

.field mVibrator:Landroid/os/Vibrator;

.field mVirtualKeyVibePattern:[J

.field private mVolumeDownKeyConsumedByScreenshotChord:Z

.field private mVolumeDownKeyTime:J

.field private mVolumeDownKeyTriggered:Z

.field private mVolumeUpKeyTriggered:Z

.field mWifiDisplayConnected:Z

.field mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

.field private mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

.field mWindowManager:Landroid/view/IWindowManager;

.field mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-static {}, Landroid/os/Debug;->isProductShip()I

    move-result v2

    if-ne v2, v0, :cond_9

    move v0, v1

    :cond_9
    sput-boolean v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    .line 285
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    .line 286
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0x40

    const-string v3, "android.intent.category.APP_BROWSER"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0x41

    const-string v3, "android.intent.category.APP_EMAIL"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0xcf

    const-string v3, "android.intent.category.APP_CONTACTS"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0xd0

    const-string v3, "android.intent.category.APP_CALENDAR"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0xd1

    const-string v3, "android.intent.category.APP_MUSIC"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    const/16 v2, 0xd2

    const-string v3, "android.intent.category.APP_CALCULATOR"

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 521
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 522
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 523
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 525
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    .line 2370
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_7a

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    .line 4688
    sput-boolean v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->wasTopFullscreen:Z

    .line 6129
    const/4 v0, 0x0

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->cpuBooster:Landroid/os/DVFSHelper;

    return-void

    .line 2370
    nop

    :array_7a
    .array-data 0x4
        0xd3t 0x7t 0x0t 0x0t
        0xdat 0x7t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    .line 312
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    .line 332
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 336
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 339
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 340
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    .line 341
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    .line 342
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    .line 343
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    .line 344
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    .line 345
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    .line 347
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardHeight:I

    .line 348
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    .line 352
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    .line 353
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeBackKeyUp:Z

    .line 354
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowUIIntent:Landroid/content/Intent;

    .line 355
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsTablet:Z

    .line 357
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 358
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 363
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    .line 364
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideWindow:Z

    .line 365
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNeedMove:Z

    .line 366
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 367
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRotation:I

    .line 370
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 376
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 377
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 388
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    .line 396
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    .line 402
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseConnectedDock:I

    .line 403
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseDockedFlag:Z

    .line 406
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTVPrimary:Z

    .line 407
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHDMIRotationEnable:Z

    .line 409
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    .line 410
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .line 413
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    .line 420
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    .line 421
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    .line 422
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    .line 423
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 424
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 425
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    .line 427
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationMode:I

    .line 430
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 512
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 514
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    .line 517
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 519
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    .line 529
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    .line 544
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    .line 578
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 579
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    .line 580
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 581
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .line 584
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 587
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDomeButton:Z

    .line 609
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    .line 653
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$1;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    .line 859
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$2;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$2;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerLongPress:Ljava/lang/Runnable;

    .line 936
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$3;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$3;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordLongPress:Ljava/lang/Runnable;

    .line 961
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$MenuLongPress;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$MenuLongPress;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuLongPress:Ljava/lang/Runnable;

    .line 3129
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$9;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$9;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowSystemUiDelay:Ljava/lang/Runnable;

    .line 3203
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$10;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$10;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    .line 4878
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    .line 4879
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 4881
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$14;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$14;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    .line 5640
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$17;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$17;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    .line 5663
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$18;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$18;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseConnectReceiver:Landroid/content/BroadcastReceiver;

    .line 5689
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$19;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$19;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    .line 5704
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$20;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$20;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    .line 5725
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$21;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$21;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    .line 5741
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$22;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$22;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActionReceiver:Landroid/content/BroadcastReceiver;

    .line 6237
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 6342
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->enablePointerLocation()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->disablePointerLocation()V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/PhoneWindowManager;)Landroid/content/Intent;
    .registers 2
    .parameter "x0"

    .prologue
    .line 224
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowUIIntent:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/PhoneWindowManager;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 224
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)V
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->notifyToSSRM(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/PhoneWindowManager;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 224
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    return v0
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performAuditoryFeedbackForAccessibilityIfNeed()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/PhoneWindowManager;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->takeScreenshot()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/PhoneWindowManager;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/os/IBinder;Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .registers 3
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->waitForKeyguardWindowDrawn(Landroid/os/IBinder;Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishScreenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    return-void
.end method

.method private applyLidSwitchState()V
    .registers 4

    .prologue
    .line 6383
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isBuiltInKeyboardVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->setKeyboardVisibility(Z)V

    .line 6385
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    if-eqz v0, :cond_1a

    .line 6386
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 6388
    :cond_1a
    return-void
.end method

.method private applyStableConstraints(IILandroid/graphics/Rect;)V
    .registers 6
    .parameter "sysui"
    .parameter "fl"
    .parameter "r"

    .prologue
    .line 3594
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_30

    .line 3597
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_31

    .line 3598
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    if-ge v0, v1, :cond_12

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 3599
    :cond_12
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    if-ge v0, v1, :cond_1c

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 3600
    :cond_1c
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    if-le v0, v1, :cond_26

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 3601
    :cond_26
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    if-le v0, v1, :cond_30

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 3609
    :cond_30
    :goto_30
    return-void

    .line 3603
    :cond_31
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    if-ge v0, v1, :cond_3b

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 3604
    :cond_3b
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    if-ge v0, v1, :cond_45

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 3605
    :cond_45
    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    if-le v0, v1, :cond_4f

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 3606
    :cond_4f
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    if-le v0, v1, :cond_30

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_30
.end method

.method private cancelPendingPowerKeyAction()V
    .registers 3

    .prologue
    .line 823
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v0, :cond_b

    .line 824
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 826
    :cond_b
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTriggered:Z

    if-eqz v0, :cond_12

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingPowerKeyUpCanceled:Z

    .line 829
    :cond_12
    return-void
.end method

.method private cancelPendingScreenshotChordAction()V
    .registers 3

    .prologue
    .line 856
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 857
    return-void
.end method

.method private disablePointerLocation()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1526
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputEventReceiver:Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;

    if-eqz v1, :cond_c

    .line 1527
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputEventReceiver:Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;->dispose()V

    .line 1528
    iput-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputEventReceiver:Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;

    .line 1531
    :cond_c
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputChannel:Landroid/view/InputChannel;

    if-eqz v1, :cond_17

    .line 1532
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputChannel:Landroid/view/InputChannel;

    invoke-virtual {v1}, Landroid/view/InputChannel;->dispose()V

    .line 1533
    iput-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputChannel:Landroid/view/InputChannel;

    .line 1536
    :cond_17
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz v1, :cond_2c

    .line 1537
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1539
    .local v0, wm:Landroid/view/WindowManager;
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1540
    iput-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 1542
    .end local v0           #wm:Landroid/view/WindowManager;
    :cond_2c
    return-void
.end method

.method private enablePointerLocation()V
    .registers 7

    .prologue
    const/4 v4, -0x1

    .line 1493
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-nez v2, :cond_6a

    .line 1494
    new-instance v2, Lcom/android/internal/widget/PointerLocationView;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/android/internal/widget/PointerLocationView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    .line 1495
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/PointerLocationView;->setPrintCoords(Z)V

    .line 1497
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 1500
    .local v0, lp:Landroid/view/WindowManager$LayoutParams;
    const/16 v2, 0x7df

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1501
    const/16 v2, 0x518

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1505
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1506
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x100

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1507
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1510
    :cond_34
    const/4 v2, -0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1511
    const-string v2, "PointerLocation"

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1512
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1514
    .local v1, wm:Landroid/view/WindowManager;
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 1515
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const-string v3, "PointerLocationView"

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->monitorInput(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputChannel:Landroid/view/InputChannel;

    .line 1519
    new-instance v2, Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputChannel:Landroid/view/InputChannel;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-direct {v2, v3, v4, v5}, Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Lcom/android/internal/widget/PointerLocationView;)V

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationInputEventReceiver:Lcom/android/internal/policy/impl/PhoneWindowManager$PointerLocationInputEventReceiver;

    .line 1523
    .end local v0           #lp:Landroid/view/WindowManager$LayoutParams;
    .end local v1           #wm:Landroid/view/WindowManager;
    :cond_6a
    return-void
.end method

.method private finishScreenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .registers 4
    .parameter "screenOnListener"

    .prologue
    .line 5836
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5837
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    .line 5838
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_13

    .line 5841
    :try_start_7
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->setEventDispatching(Z)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_d} :catch_16

    .line 5845
    :goto_d
    if-eqz p1, :cond_12

    .line 5846
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$ScreenOnListener;->onScreenOn()V

    .line 5848
    :cond_12
    return-void

    .line 5838
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0

    .line 5842
    :catch_16
    move-exception v0

    goto :goto_d
.end method

.method static getAudioService()Landroid/media/IAudioService;
    .registers 3

    .prologue
    .line 2358
    const-string v1, "audio"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/IAudioService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/IAudioService;

    move-result-object v0

    .line 2360
    .local v0, audioService:Landroid/media/IAudioService;
    if-nez v0, :cond_13

    .line 2361
    const-string v1, "WindowManager"

    const-string v2, "Unable to find IAudioService interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    :cond_13
    return-object v0
.end method

.method static getLongIntArray(Landroid/content/res/Resources;I)[J
    .registers 7
    .parameter "r"
    .parameter "resid"

    .prologue
    .line 6188
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 6189
    .local v0, ar:[I
    if-nez v0, :cond_8

    .line 6190
    const/4 v2, 0x0

    .line 6196
    :cond_7
    return-object v2

    .line 6192
    :cond_8
    array-length v3, v0

    new-array v2, v3, [J

    .line 6193
    .local v2, out:[J
    const/4 v1, 0x0

    .local v1, i:I
    :goto_c
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 6194
    aget v3, v0, v1

    int-to-long v3, v3

    aput-wide v3, v2, v1

    .line 6193
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method private getScreenshotChordLongPressDelay()J
    .registers 4

    .prologue
    .line 846
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 848
    const/high16 v0, 0x4020

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 851
    :goto_11
    return-wide v0

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    goto :goto_11
.end method

.method private getSearchManager()Landroid/app/SearchManager;
    .registers 3

    .prologue
    .line 3080
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    if-nez v0, :cond_10

    .line 3081
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    .line 3083
    :cond_10
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchManager:Landroid/app/SearchManager;

    return-object v0
.end method

.method static getTelephonyExtService()Lcom/android/internal/telephony/ITelephonyExt;
    .registers 3

    .prologue
    .line 2324
    const-string v1, "phoneext"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephonyExt$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephonyExt;

    move-result-object v0

    .line 2326
    .local v0, telephonyExtService:Lcom/android/internal/telephony/ITelephonyExt;
    if-nez v0, :cond_13

    .line 2327
    const-string v1, "WindowManager"

    const-string v2, "Unable to find ITelephony interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    :cond_13
    return-object v0
.end method

.method static getTelephonyService()Lcom/android/internal/telephony/ITelephony;
    .registers 1

    .prologue
    .line 2309
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    return-object v0
.end method

.method static getTelephonyService2()Lcom/android/internal/telephony/ITelephony;
    .registers 3

    .prologue
    .line 2314
    const-string v1, "phone2"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 2316
    .local v0, telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_13

    .line 2317
    const-string v1, "WindowManager"

    const-string v2, "Unable to find ITelephony2 interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    :cond_13
    return-object v0
.end method

.method static getVoIPInterfaceService()Landroid/os/IVoIPInterface;
    .registers 3

    .prologue
    .line 2333
    const-string v1, "voip"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IVoIPInterface$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IVoIPInterface;

    move-result-object v0

    .line 2335
    .local v0, voipInterfaceService:Landroid/os/IVoIPInterface;
    if-nez v0, :cond_13

    .line 2336
    const-string v1, "WindowManager"

    const-string v2, "Unable to find IVoIPInterface interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2338
    :cond_13
    return-object v0
.end method

.method private handleLongPressOnHome()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 985
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-gez v4, :cond_21

    .line 986
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0024

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 988
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-ltz v4, :cond_1f

    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-le v4, v9, :cond_21

    .line 994
    :cond_1f
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    .line 1002
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v2

    .line 1003
    .local v2, phoneServ:Lcom/android/internal/telephony/ITelephony;
    if-eqz v2, :cond_36

    .line 1004
    invoke-interface {v2}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2a} :catch_2e

    move-result v4

    if-eqz v4, :cond_36

    .line 1047
    .end local v2           #phoneServ:Lcom/android/internal/telephony/ITelephony;
    :cond_2d
    :goto_2d
    return-void

    .line 1008
    :catch_2e
    move-exception v1

    .line 1009
    .local v1, ex:Landroid/os/RemoteException;
    const-string v4, "WindowManager"

    const-string v5, "RemoteException from getTelephonyService()"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1012
    .end local v1           #ex:Landroid/os/RemoteException;
    :cond_36
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isVoIPRinging()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 1016
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eqz v4, :cond_4a

    .line 1017
    invoke-virtual {p0, v10, v7, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 1018
    const-string v4, "recentapps"

    invoke-virtual {p0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 1022
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeLongPressed:Z

    .line 1025
    :cond_4a
    sget-boolean v4, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v4, :cond_68

    const-string v4, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLongPressOnHomeBehavior : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :cond_68
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-ne v4, v8, :cond_70

    .line 1028
    invoke-virtual {p0, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->showOrHideRecentAppsDialog(I)V

    goto :goto_2d

    .line 1029
    :cond_70
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_90

    .line 1031
    :try_start_75
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setBlockCollapseStatusBar(Z)V

    .line 1032
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v3

    .line 1033
    .local v3, statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v3, :cond_2d

    .line 1034
    invoke-interface {v3}, Lcom/android/internal/statusbar/IStatusBarService;->toggleRecentApps()V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_84} :catch_85

    goto :goto_2d

    .line 1036
    .end local v3           #statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    :catch_85
    move-exception v0

    .line 1037
    .local v0, e:Landroid/os/RemoteException;
    const-string v4, "WindowManager"

    const-string v5, "RemoteException when showing recent apps"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1039
    iput-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_2d

    .line 1043
    .end local v0           #e:Landroid/os/RemoteException;
    :cond_90
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-ne v4, v9, :cond_2d

    .line 1044
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistAction()V

    goto :goto_2d
.end method

.method private interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z
    .registers 10
    .parameter "win"
    .parameter "fallbackEvent"
    .parameter "policyFlags"

    .prologue
    const/4 v3, 0x1

    .line 3032
    invoke-virtual {p0, p2, p3, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;IZ)I

    move-result v0

    .line 3033
    .local v0, actions:I
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_14

    .line 3034
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J

    move-result-wide v1

    .line 3036
    .local v1, delayMillis:J
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_14

    .line 3040
    .end local v1           #delayMillis:J
    :goto_13
    return v3

    :cond_14
    const/4 v3, 0x0

    goto :goto_13
.end method

.method private interceptPowerKeyDown(Z)V
    .registers 6
    .parameter "handled"

    .prologue
    .line 808
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 809
    if-nez p1, :cond_f

    .line 810
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 812
    :cond_f
    return-void
.end method

.method private interceptPowerKeyUp(Z)Z
    .registers 5
    .parameter "canceled"

    .prologue
    const/4 v0, 0x0

    .line 815
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    if-nez v1, :cond_f

    .line 816
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerLongPress:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 817
    if-nez p1, :cond_f

    const/4 v0, 0x1

    .line 819
    :cond_f
    return v0
.end method

.method private interceptScreenshotChord()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x96

    .line 832
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordEnabled:Z

    if-eqz v2, :cond_35

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyTriggered:Z

    if-eqz v2, :cond_35

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTriggered:Z

    if-eqz v2, :cond_35

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeUpKeyTriggered:Z

    if-nez v2, :cond_35

    .line 834
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 835
    .local v0, now:J
    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_35

    iget-wide v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTime:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gtz v2, :cond_35

    .line 837
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVolumeDownKeyConsumedByScreenshotChord:Z

    .line 838
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 840
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordLongPress:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getScreenshotChordLongPressDelay()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 843
    .end local v0           #now:J
    :cond_35
    return-void
.end method

.method private isAnyPortrait(I)Z
    .registers 3
    .parameter "rotation"

    .prologue
    .line 6154
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    if-eq p1, v0, :cond_8

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private isArranged(Landroid/view/WindowManager$LayoutParams;)Z
    .registers 4
    .parameter "attrs"

    .prologue
    .line 3264
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v1, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_CENTER_UPPER_SIP:I

    if-eq v0, v1, :cond_12

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v1, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_FULL_UPPER_SIP:I

    if-eq v0, v1, :cond_12

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v1, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_BOTTOM_UPPER_SIP:I

    if-ne v0, v1, :cond_14

    .line 3267
    :cond_12
    const/4 v0, 0x1

    .line 3269
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private isBuiltInKeyboardVisible()Z
    .registers 2

    .prologue
    .line 1729
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private isEnabledTalkback()Z
    .registers 9

    .prologue
    .line 7110
    const/16 v1, 0x3a

    .line 7111
    .local v1, ENABLED_SERVICES_SEPARATOR:C
    const-string v0, "com.google.android.marvin.talkback"

    .line 7112
    .local v0, DEFAULT_SCREENREADER_NAME:Ljava/lang/String;
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3a

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7114
    .local v5, splitter:Landroid/text/TextUtils$SimpleStringSplitter;
    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "enabled_accessibility_services"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7117
    .local v4, enabledServicesSetting:Ljava/lang/String;
    if-nez v4, :cond_1b

    .line 7118
    const-string v4, ""

    .line 7121
    :cond_1b
    invoke-virtual {v5, v4}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7123
    :cond_1e
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 7124
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v2

    .line 7125
    .local v2, componentNameString:Ljava/lang/String;
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 7127
    .local v3, enabledService:Landroid/content/ComponentName;
    if-eqz v3, :cond_1e

    .line 7128
    const-string v6, "com.google.android.marvin.talkback"

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 7129
    const/4 v6, 0x1

    .line 7132
    .end local v2           #componentNameString:Ljava/lang/String;
    .end local v3           #enabledService:Landroid/content/ComponentName;
    :goto_3b
    return v6

    :cond_3c
    const/4 v6, 0x0

    goto :goto_3b
.end method

.method private isGlobalAccessibilityGestureEnabled()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6549
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enable_accessibility_global_gesture_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_11

    :goto_10
    return v0

    :cond_11
    move v0, v1

    goto :goto_10
.end method

.method private isHidden(I)Z
    .registers 5
    .parameter "accessibilityMode"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1704
    packed-switch p1, :pswitch_data_14

    move v0, v1

    .line 1710
    :cond_6
    :goto_6
    return v0

    .line 1706
    :pswitch_7
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 1708
    :pswitch_d
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-eq v2, v0, :cond_6

    move v0, v1

    goto :goto_6

    .line 1704
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method private isLandscapeOrSeascape(I)Z
    .registers 3
    .parameter "rotation"

    .prologue
    .line 6150
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    if-eq p1, v0, :cond_8

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private isWakeKeyWhenScreenOff(I)Z
    .registers 5
    .parameter "keyCode"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5530
    sparse-switch p1, :sswitch_data_10

    .line 5561
    :cond_5
    :goto_5
    return v0

    .line 5539
    :sswitch_6
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_5

    :sswitch_c
    move v0, v1

    .line 5554
    goto :goto_5

    :sswitch_e
    move v0, v1

    .line 5559
    goto :goto_5

    .line 5530
    :sswitch_data_10
    .sparse-switch
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1b -> :sswitch_c
        0x4f -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x58 -> :sswitch_c
        0x59 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5b -> :sswitch_c
        0x7e -> :sswitch_c
        0x7f -> :sswitch_c
        0x82 -> :sswitch_c
        0xa4 -> :sswitch_6
        0xa8 -> :sswitch_6
        0xa9 -> :sswitch_6
        0xef -> :sswitch_e
        0xf0 -> :sswitch_e
        0xf1 -> :sswitch_6
        0xf2 -> :sswitch_6
    .end sparse-switch
.end method

.method private keyguardIsShowingTq()Z
    .registers 2

    .prologue
    .line 5875
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 5876
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowingAndNotHidden()Z

    move-result v0

    goto :goto_5
.end method

.method private launchAssistAction()V
    .registers 6

    .prologue
    const/4 v4, -0x2

    .line 3064
    const-string v2, "assist"

    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3065
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "search"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/SearchManager;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Landroid/app/SearchManager;->getAssistIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 3067
    .local v1, intent:Landroid/content/Intent;
    if-eqz v1, :cond_28

    .line 3068
    const/high16 v2, 0x3400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3072
    :try_start_1d
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/UserHandle;

    const/4 v4, -0x2

    invoke-direct {v3, v4}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_28} :catch_29

    .line 3077
    :cond_28
    :goto_28
    return-void

    .line 3073
    :catch_29
    move-exception v0

    .line 3074
    .local v0, e:Landroid/content/ActivityNotFoundException;
    const-string v2, "WindowManager"

    const-string v3, "No activity to handle assist action."

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_28
.end method

.method private launchAssistLongPressAction()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 3044
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 3045
    const-string v3, "assist"

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3048
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH_LONG_PRESS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3049
    .local v1, intent:Landroid/content/Intent;
    const/high16 v3, 0x1000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3053
    :try_start_16
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getSearchManager()Landroid/app/SearchManager;

    move-result-object v2

    .line 3054
    .local v2, searchManager:Landroid/app/SearchManager;
    if-eqz v2, :cond_1f

    .line 3055
    invoke-virtual {v2}, Landroid/app/SearchManager;->stopSearch()V

    .line 3057
    :cond_1f
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/os/UserHandle;

    const/4 v5, -0x2

    invoke-direct {v4, v5}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_2a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 3061
    .end local v2           #searchManager:Landroid/app/SearchManager;
    :goto_2a
    return-void

    .line 3058
    :catch_2b
    move-exception v0

    .line 3059
    .local v0, e:Landroid/content/ActivityNotFoundException;
    const-string v3, "WindowManager"

    const-string v4, "No activity to handle assist long press action."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a
.end method

.method private notifySystemUiVisibility(I)V
    .registers 4
    .parameter "visibility"

    .prologue
    .line 7043
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v0, :cond_e

    .line 7044
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$32;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$32;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7051
    :cond_e
    return-void
.end method

.method private notifyToSSRM(Z)V
    .registers 5
    .parameter "isTopFullscreen"

    .prologue
    .line 4690
    sget-boolean v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->wasTopFullscreen:Z

    if-ne v1, p1, :cond_5

    .line 4700
    :goto_4
    return-void

    .line 4693
    :cond_5
    sput-boolean p1, Lcom/android/internal/policy/impl/PhoneWindowManager;->wasTopFullscreen:Z

    .line 4695
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4696
    .local v0, boostIntent:Landroid/content/Intent;
    const-string v1, "com.sec.android.intent.action.SSRM_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4697
    const-string v1, "SSRM_STATUS_NAME"

    const-string v2, "FullScreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4698
    const-string v1, "SSRM_STATUS_VALUE"

    sget-boolean v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->wasTopFullscreen:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4699
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4
.end method

.method private offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .registers 4
    .parameter "win"

    .prologue
    .line 4239
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 4240
    .local v0, top:I
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenContentInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4241
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    if-le v1, v0, :cond_13

    .line 4242
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    .line 4244
    :cond_13
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 4245
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenVisibleInsetsLw()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4246
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    if-le v1, v0, :cond_26

    .line 4247
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    .line 4252
    :cond_26
    return-void
.end method

.method private performAuditoryFeedbackForAccessibilityIfNeed()V
    .registers 5

    .prologue
    .line 6531
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isGlobalAccessibilityGestureEnabled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 6547
    :cond_6
    :goto_6
    return-void

    .line 6534
    :cond_7
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 6536
    .local v0, audioManager:Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSilentMode()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6539
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 6541
    .local v1, ringTone:Landroid/media/Ringtone;
    if-eqz v1, :cond_29

    .line 6542
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 6543
    invoke-virtual {v1}, Landroid/media/Ringtone;->play()V

    goto :goto_6

    .line 6545
    :cond_29
    const-string v2, "WindowManager"

    const-string v3, "performAuditoryFeedbackForAccessibilityIfNeed() : Ringtone is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
.end method

.method private readRotation(I)I
    .registers 4
    .parameter "resID"

    .prologue
    .line 1546
    :try_start_0
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_9} :catch_17

    move-result v0

    .line 1547
    .local v0, rotation:I
    sparse-switch v0, :sswitch_data_1a

    .line 1560
    .end local v0           #rotation:I
    :goto_d
    const/4 v1, -0x1

    :goto_e
    return v1

    .line 1549
    .restart local v0       #rotation:I
    :sswitch_f
    const/4 v1, 0x0

    goto :goto_e

    .line 1551
    :sswitch_11
    const/4 v1, 0x1

    goto :goto_e

    .line 1553
    :sswitch_13
    const/4 v1, 0x2

    goto :goto_e

    .line 1555
    :sswitch_15
    const/4 v1, 0x3

    goto :goto_e

    .line 1557
    .end local v0           #rotation:I
    :catch_17
    move-exception v1

    goto :goto_d

    .line 1547
    nop

    :sswitch_data_1a
    .sparse-switch
        0x0 -> :sswitch_f
        0x5a -> :sswitch_11
        0xb4 -> :sswitch_13
        0x10e -> :sswitch_15
    .end sparse-switch
.end method

.method static sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3
    .parameter "context"
    .parameter "reason"

    .prologue
    .line 5922
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5924
    :try_start_6
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IActivityManager;->closeSystemDialogs(Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_d} :catch_e

    .line 5928
    :cond_d
    :goto_d
    return-void

    .line 5925
    :catch_e
    move-exception v0

    goto :goto_d
.end method

.method private takeScreenshot()V
    .registers 9

    .prologue
    .line 4894
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4895
    :try_start_3
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_9

    .line 4896
    monitor-exit v4

    .line 4945
    :goto_8
    return-void

    .line 4898
    :cond_9
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.systemui"

    const-string v5, "com.android.systemui.screenshot.TakeScreenshotService"

    invoke-direct {v0, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4900
    .local v0, cn:Landroid/content/ComponentName;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4901
    .local v2, intent:Landroid/content/Intent;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4902
    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$15;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$15;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    .line 4939
    .local v1, conn:Landroid/content/ServiceConnection;
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, -0x2

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 4941
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotConnection:Landroid/content/ServiceConnection;

    .line 4942
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotTimeout:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4944
    :cond_34
    monitor-exit v4

    goto :goto_8

    .end local v0           #cn:Landroid/content/ComponentName;
    .end local v1           #conn:Landroid/content/ServiceConnection;
    .end local v2           #intent:Landroid/content/Intent;
    :catchall_36
    move-exception v3

    monitor-exit v4
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v3
.end method

.method private toggleMultiWindowTray()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 972
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->checkHideTrayBar()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 973
    const-string v0, "WindowManager"

    const-string v1, "Bar couldn\'t execute"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    :cond_1c
    :goto_1c
    return-void

    .line 976
    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 977
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeBackKeyUp:Z

    .line 978
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowUIIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1c
.end method

.method private updateLockScreenTimeout()V
    .registers 7

    .prologue
    .line 6356
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v2

    .line 6357
    :try_start_3
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    .line 6359
    .local v0, enable:Z
    :goto_18
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eq v1, v0, :cond_2a

    .line 6360
    if-eqz v0, :cond_2e

    .line 6362
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v4, v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6367
    :goto_28
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    .line 6369
    :cond_2a
    monitor-exit v2

    .line 6370
    return-void

    .line 6357
    .end local v0           #enable:Z
    :cond_2c
    const/4 v0, 0x0

    goto :goto_18

    .line 6365
    .restart local v0       #enable:Z
    :cond_2e
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_28

    .line 6369
    .end local v0           #enable:Z
    :catchall_36
    move-exception v1

    monitor-exit v2
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v1
.end method

.method private updateSystemUiVisibilityLw()I
    .registers 12

    .prologue
    const/16 v10, 0x7d4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6612
    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v8, :cond_9

    .line 6687
    :cond_8
    :goto_8
    return v6

    .line 6615
    :cond_9
    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v8, v10, :cond_17

    iget-boolean v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-eq v8, v7, :cond_8

    .line 6624
    :cond_17
    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowState;->getSystemUiVisibility()I

    move-result v8

    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v8, v9

    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    xor-int/lit8 v9, v9, -0x1

    and-int v3, v8, v9

    .line 6627
    .local v3, tmpVisibility:I
    iget-boolean v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v8, :cond_38

    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v8

    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    if-ge v8, v9, :cond_38

    .line 6628
    and-int/lit8 v3, v3, -0x8

    .line 6630
    :cond_38
    move v5, v3

    .line 6631
    .local v5, visibility:I
    iget v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    xor-int v0, v5, v8

    .line 6634
    .local v0, diff:I
    const/4 v4, 0x0

    .line 6635
    .local v4, topIsRemoveNav:Z
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isCameraSpecialized()Z

    move-result v8

    if-eqz v8, :cond_68

    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v8, :cond_68

    .line 6637
    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6638
    .local v1, lp:Landroid/view/WindowManager$LayoutParams;
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit8 v8, v8, 0x8

    if-nez v8, :cond_5a

    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_a1

    :cond_5a
    move v4, v7

    .line 6640
    :goto_5b
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v8, 0x7db

    if-ne v7, v8, :cond_a3

    .line 6641
    const/4 v4, 0x0

    .line 6647
    :cond_62
    :goto_62
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    if-eq v4, v7, :cond_68

    .line 6648
    or-int/lit8 v0, v0, 0x8

    .line 6658
    .end local v1           #lp:Landroid/view/WindowManager$LayoutParams;
    :cond_68
    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v7, v8}, Landroid/view/WindowManagerPolicy$WindowState;->getNeedsMenuLw(Landroid/view/WindowManagerPolicy$WindowState;)Z

    move-result v2

    .line 6659
    .local v2, needsMenu:Z
    if-nez v0, :cond_80

    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-ne v7, v2, :cond_80

    iget-object v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    iget-object v8, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v8}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v8

    if-eq v7, v8, :cond_8

    .line 6665
    :cond_80
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isCameraSpecialized()Z

    move-result v6

    if-eqz v6, :cond_88

    .line 6666
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    .line 6670
    :cond_88
    iput v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    .line 6671
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    .line 6672
    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v6}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    .line 6673
    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/internal/policy/impl/PhoneWindowManager$29;

    invoke-direct {v7, p0, v5, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager$29;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;IZ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v6, v0

    .line 6687
    goto/16 :goto_8

    .end local v2           #needsMenu:Z
    .restart local v1       #lp:Landroid/view/WindowManager$LayoutParams;
    :cond_a1
    move v4, v6

    .line 6638
    goto :goto_5b

    .line 6642
    :cond_a3
    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v7, v10, :cond_62

    .line 6643
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-nez v7, :cond_af

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v7, :cond_62

    .line 6644
    :cond_af
    const/4 v4, 0x0

    goto :goto_62
.end method

.method private waitForKeyguard(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .registers 4
    .parameter "screenOnListener"

    .prologue
    .line 5794
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_1b

    .line 5795
    if-eqz p1, :cond_11

    .line 5796
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$23;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$23;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onScreenTurnedOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V

    .line 5810
    :goto_10
    return-void

    .line 5804
    :cond_11
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onScreenTurnedOn(Lcom/android/internal/policy/impl/keyguard/KeyguardViewManager$ShowListener;)V

    .line 5809
    :goto_17
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishScreenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    goto :goto_10

    .line 5807
    :cond_1b
    const-string v0, "WindowManager"

    const-string v1, "No keyguard mediator!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17
.end method

.method private waitForKeyguardWindowDrawn(Landroid/os/IBinder;Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .registers 5
    .parameter "windowToken"
    .parameter "screenOnListener"

    .prologue
    .line 5814
    if-eqz p1, :cond_11

    .line 5816
    :try_start_2
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$24;

    invoke-direct {v1, p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager$24;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    invoke-interface {v0, p1, v1}, Landroid/view/IWindowManager;->waitForWindowDrawn(Landroid/os/IBinder;Landroid/os/IRemoteCallback;)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_c} :catch_10

    move-result v0

    if-eqz v0, :cond_11

    .line 5833
    :goto_f
    return-void

    .line 5826
    :catch_10
    move-exception v0

    .line 5831
    :cond_11
    const-string v0, "WindowManager"

    const-string v1, "No lock screen!"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5832
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->finishScreenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    goto :goto_f
.end method


# virtual methods
.method public addStartingWindow(Landroid/os/IBinder;Ljava/lang/String;ILandroid/content/res/CompatibilityInfo;Ljava/lang/CharSequence;IIII)Landroid/view/View;
    .registers 25
    .parameter "appToken"
    .parameter "packageName"
    .parameter "theme"
    .parameter "compatInfo"
    .parameter "nonLocalizedLabel"
    .parameter "labelRes"
    .parameter "icon"
    .parameter "windowFlags"
    .parameter "appWindowMode"

    .prologue
    .line 1979
    if-nez p2, :cond_4

    .line 1980
    const/4 v12, 0x0

    .line 2113
    :cond_3
    :goto_3
    return-object v12

    .line 1983
    :cond_4
    const/4 v11, 0x0

    .line 1984
    .local v11, wm:Landroid/view/WindowManager;
    const/4 v9, 0x0

    .line 1987
    .local v9, view:Landroid/view/View;
    :try_start_6
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1991
    .local v3, context:Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getThemeResId()I
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1de
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_b} :catch_12e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b} :catch_1ac

    move-result v12

    move/from16 v0, p3

    if-ne v0, v12, :cond_12

    if-eqz p6, :cond_1e

    .line 1993
    :cond_12
    const/4 v12, 0x0

    :try_start_13
    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v12}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3

    .line 1994
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_1e
    .catchall {:try_start_13 .. :try_end_1e} :catchall_1de
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1e} :catch_1f2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_13 .. :try_end_1e} :catch_12e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1e} :catch_1ac

    .line 2000
    :cond_1e
    :goto_1e
    :try_start_1e
    invoke-static {v3}, Lcom/android/internal/policy/PolicyManager;->makeNewWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v10

    .line 2001
    .local v10, win:Landroid/view/Window;
    invoke-virtual {v10}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v8

    .line 2002
    .local v8, ta:Landroid/content/res/TypedArray;
    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    if-nez v12, :cond_38

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_1de
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1e .. :try_end_35} :catch_12e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_35} :catch_1ac

    move-result v12

    if-eqz v12, :cond_4c

    .line 2006
    :cond_38
    const/4 v12, 0x0

    .line 2107
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_3

    .line 2108
    const-string v13, "WindowManager"

    const-string v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_3

    .line 2009
    :cond_4c
    :try_start_4c
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2010
    .local v6, r:Landroid/content/res/Resources;
    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 2012
    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Landroid/view/Window;->setType(I)V

    .line 2018
    or-int/lit8 v12, p8, 0x10

    or-int/lit8 v12, v12, 0x8

    const/high16 v13, 0x2

    or-int/2addr v12, v13

    or-int/lit8 v13, p8, 0x10

    or-int/lit8 v13, v13, 0x8

    const/high16 v14, 0x2

    or-int/2addr v13, v14

    invoke-virtual {v10, v12, v13}, Landroid/view/Window;->setFlags(II)V

    .line 2028
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/CompatibilityInfo;->supportsScreen()Z

    move-result v12

    if-nez v12, :cond_7b

    .line 2029
    const/high16 v12, 0x2000

    invoke-virtual {v10, v12}, Landroid/view/Window;->addFlags(I)V

    .line 2032
    :cond_7b
    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-virtual {v10, v12, v13}, Landroid/view/Window;->setLayout(II)V

    .line 2035
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 2036
    .local v5, params:Landroid/view/WindowManager$LayoutParams;
    move-object/from16 v0, p1

    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 2037
    move-object/from16 v0, p2

    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 2038
    invoke-virtual {v10}, Landroid/view/Window;->getWindowStyle()Landroid/content/res/TypedArray;

    move-result-object v12

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 2040
    iget v12, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2042
    iget v12, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 2043
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Starting "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 2046
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v12}, Landroid/sec/multiwindow/impl/MultiWindowManager;->isEnabled(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_de

    invoke-static/range {p9 .. p9}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v12

    const/high16 v13, 0x200

    if-ne v12, v13, :cond_de

    .line 2048
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->arrange:I

    and-int/lit16 v2, v12, -0x401

    .line 2049
    .local v2, arrange:I
    packed-switch v2, :pswitch_data_1f6

    .line 2071
    .end local v2           #arrange:I
    :cond_de
    :goto_de
    :pswitch_de
    const-string v12, "window"

    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Landroid/view/WindowManager;

    move-object v11, v0

    .line 2072
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    .line 2074
    invoke-virtual {v10}, Landroid/view/Window;->isFloating()Z
    :try_end_ef
    .catchall {:try_start_4c .. :try_end_ef} :catchall_1de
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_4c .. :try_end_ef} :catch_12e
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_ef} :catch_1ac

    move-result v12

    if-eqz v12, :cond_18c

    .line 2081
    const/4 v12, 0x0

    .line 2107
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_3

    .line 2108
    const-string v13, "WindowManager"

    const-string v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2052
    .restart local v2       #arrange:I
    :pswitch_107
    :try_start_107
    invoke-static/range {p9 .. p9}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->option(I)I

    move-result v12

    invoke-static {v12}, Landroid/sec/multiwindow/impl/MultiWindowManager;->calculateSplitWindowSize(I)Landroid/graphics/Rect;

    move-result-object v7

    .line 2053
    .local v7, rect:Landroid/graphics/Rect;
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_162

    .line 2054
    iget v12, v7, Landroid/graphics/Rect;->left:I

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2055
    iget v12, v7, Landroid/graphics/Rect;->top:I

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 2056
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2057
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2058
    const/16 v12, 0x33

    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I
    :try_end_12d
    .catchall {:try_start_107 .. :try_end_12d} :catchall_1de
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_107 .. :try_end_12d} :catch_12e
    .catch Ljava/lang/RuntimeException; {:try_start_107 .. :try_end_12d} :catch_1ac

    goto :goto_de

    .line 2094
    .end local v2           #arrange:I
    .end local v3           #context:Landroid/content/Context;
    .end local v5           #params:Landroid/view/WindowManager$LayoutParams;
    .end local v6           #r:Landroid/content/res/Resources;
    .end local v7           #rect:Landroid/graphics/Rect;
    .end local v8           #ta:Landroid/content/res/TypedArray;
    .end local v10           #win:Landroid/view/Window;
    :catch_12e
    move-exception v4

    .line 2096
    .local v4, e:Landroid/view/WindowManager$BadTokenException;
    :try_start_12f
    sget-boolean v12, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v12, :cond_14d

    .line 2097
    const-string v12, "WindowManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " already running, starting window not displayed"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14d
    .catchall {:try_start_12f .. :try_end_14d} :catchall_1de

    .line 2107
    :cond_14d
    if-eqz v9, :cond_15f

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_15f

    .line 2108
    const-string v12, "WindowManager"

    const-string v13, "view not successfully added to wm, removing view"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 2113
    .end local v4           #e:Landroid/view/WindowManager$BadTokenException;
    :cond_15f
    :goto_15f
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 2060
    .restart local v2       #arrange:I
    .restart local v3       #context:Landroid/content/Context;
    .restart local v5       #params:Landroid/view/WindowManager$LayoutParams;
    .restart local v6       #r:Landroid/content/res/Resources;
    .restart local v7       #rect:Landroid/graphics/Rect;
    .restart local v8       #ta:Landroid/content/res/TypedArray;
    .restart local v10       #win:Landroid/view/Window;
    :cond_162
    const/4 v12, 0x0

    .line 2107
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_3

    .line 2108
    const-string v13, "WindowManager"

    const-string v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2066
    .end local v7           #rect:Landroid/graphics/Rect;
    :pswitch_177
    const/4 v12, 0x0

    .line 2107
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_3

    .line 2108
    const-string v13, "WindowManager"

    const-string v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2089
    .end local v2           #arrange:I
    :cond_18c
    :try_start_18c
    invoke-interface {v11, v9, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2093
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    :try_end_192
    .catchall {:try_start_18c .. :try_end_192} :catchall_1de
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_18c .. :try_end_192} :catch_12e
    .catch Ljava/lang/RuntimeException; {:try_start_18c .. :try_end_192} :catch_1ac

    move-result-object v12

    if-eqz v12, :cond_1aa

    move-object v12, v9

    .line 2107
    :goto_196
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_3

    .line 2108
    const-string v13, "WindowManager"

    const-string v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto/16 :goto_3

    .line 2093
    :cond_1aa
    const/4 v12, 0x0

    goto :goto_196

    .line 2099
    .end local v3           #context:Landroid/content/Context;
    .end local v5           #params:Landroid/view/WindowManager$LayoutParams;
    .end local v6           #r:Landroid/content/res/Resources;
    .end local v8           #ta:Landroid/content/res/TypedArray;
    .end local v10           #win:Landroid/view/Window;
    :catch_1ac
    move-exception v4

    .line 2103
    .local v4, e:Ljava/lang/RuntimeException;
    :try_start_1ad
    sget-boolean v12, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v12, :cond_1cb

    .line 2104
    const-string v12, "WindowManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " failed creating starting window"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1cb
    .catchall {:try_start_1ad .. :try_end_1cb} :catchall_1de

    .line 2107
    :cond_1cb
    if-eqz v9, :cond_15f

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_15f

    .line 2108
    const-string v12, "WindowManager"

    const-string v13, "view not successfully added to wm, removing view"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_15f

    .line 2107
    .end local v4           #e:Ljava/lang/RuntimeException;
    :catchall_1de
    move-exception v12

    if-eqz v9, :cond_1f1

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_1f1

    .line 2108
    const-string v13, "WindowManager"

    const-string v14, "view not successfully added to wm, removing view"

    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    invoke-interface {v11, v9}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1f1
    throw v12

    .line 1995
    .restart local v3       #context:Landroid/content/Context;
    :catch_1f2
    move-exception v12

    goto/16 :goto_1e

    .line 2049
    nop

    :pswitch_data_1f6
    .packed-switch 0x1
        :pswitch_107
        :pswitch_177
        :pswitch_de
        :pswitch_107
    .end packed-switch
.end method

.method public adjustConfigurationLw(Landroid/content/res/Configuration;II)V
    .registers 7
    .parameter "config"
    .parameter "keyboardPresence"
    .parameter "navigationPresence"

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1735
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_36

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHaveBuiltInKeyboard:Z

    .line 1737
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readLidState()V

    .line 1738
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyLidSwitchState()V

    .line 1740
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v0, v1, :cond_1d

    if-ne p2, v1, :cond_25

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1743
    :cond_1d
    iput v2, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 1744
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    if-nez v0, :cond_25

    .line 1745
    iput v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 1749
    :cond_25
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v0, v1, :cond_33

    if-ne p3, v1, :cond_35

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isHidden(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1752
    :cond_33
    iput v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 1754
    :cond_35
    return-void

    .line 1735
    :cond_36
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public adjustSystemUiVisibilityLw(I)I
    .registers 4
    .parameter "visibility"

    .prologue
    .line 3216
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    .line 3219
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public adjustWindowParamsLw(Landroid/view/WindowManager$LayoutParams;)V
    .registers 4
    .parameter "attrs"

    .prologue
    .line 1682
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_1c

    .line 1697
    :goto_5
    return-void

    .line 1687
    :sswitch_6
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1689
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_5

    .line 1693
    :sswitch_15
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_5

    .line 1682
    :sswitch_data_1c
    .sparse-switch
        0x7d5 -> :sswitch_15
        0x7d6 -> :sswitch_6
        0x7df -> :sswitch_6
    .end sparse-switch
.end method

.method public allowAppAnimationsLw()Z
    .registers 2

    .prologue
    .line 4704
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4707
    const/4 v0, 0x0

    .line 4709
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public applyPostLayoutPolicyLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .registers 4
    .parameter "win"
    .parameter "attrs"

    .prologue
    .line 4287
    sget v0, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_NORMAL:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyPostLayoutPolicyLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;I)V

    .line 4288
    return-void
.end method

.method public applyPostLayoutPolicyLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;I)V
    .registers 13
    .parameter "win"
    .parameter "attrs"
    .parameter "windowMode"

    .prologue
    const/4 v4, 0x2

    const/16 v7, 0x7d4

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 4295
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v3, :cond_26

    .line 4296
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v3, v2, :cond_115

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x63

    if-gt v3, v5, :cond_115

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v3, :cond_115

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v3, :cond_115

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v3, v6, :cond_115

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v6, :cond_115

    .line 4302
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4316
    :cond_26
    :goto_26
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v3, :cond_40

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_40

    .line 4318
    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    if-gez v3, :cond_40

    .line 4319
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    .line 4320
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v3

    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    .line 4324
    :cond_40
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v3, :cond_f6

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v3

    if-eqz v3, :cond_f6

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isGoneForLayoutLw()Z

    move-result v3

    if-nez v3, :cond_f6

    .line 4326
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_6a

    .line 4327
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v3, v7, :cond_131

    .line 4328
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4333
    :goto_5c
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit16 v3, v3, 0x1000

    if-nez v3, :cond_68

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_6a

    .line 4335
    :cond_68
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTransparentStatusBar:Z

    .line 4339
    :cond_6a
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v3, v7, :cond_70

    .line 4340
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    .line 4342
    :cond_70
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v3, v2, :cond_7a

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x63

    if-le v3, v5, :cond_80

    :cond_7a
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x832

    if-ne v3, v5, :cond_135

    :cond_80
    move v0, v2

    .line 4345
    .local v0, applyWindow:Z
    :goto_81
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x7e7

    if-ne v3, v5, :cond_9a

    .line 4348
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v3, :cond_97

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasDrawnLw()Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 4350
    :cond_97
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    .line 4351
    const/4 v0, 0x1

    .line 4354
    :cond_9a
    if-eqz v0, :cond_f6

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-nez v3, :cond_f6

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v3, :cond_f6

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v3, v6, :cond_f6

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v3, v6, :cond_f6

    .line 4359
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4360
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x8

    and-int/2addr v3, v5

    if-eqz v3, :cond_d8

    .line 4362
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    .line 4363
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4366
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x20

    and-int/2addr v3, v5

    if-eqz v3, :cond_d8

    iget-wide v5, p2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-gez v3, :cond_d8

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 4374
    const-wide/16 v5, 0x146a

    iput-wide v5, p2, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 4375
    const-wide/16 v5, 0x0

    iput-wide v5, p2, Landroid/view/WindowManager$LayoutParams;->screenDimDuration:J

    .line 4380
    :cond_d8
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v5, 0x40

    and-int/2addr v3, v5

    if-eqz v3, :cond_ee

    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-nez v3, :cond_ee

    .line 4383
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v3, p1, :cond_138

    move v3, v4

    :goto_e8
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    .line 4385
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4386
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4388
    :cond_ee
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f6

    .line 4389
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    .line 4395
    .end local v0           #applyWindow:Z
    :cond_f6
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v1, :cond_114

    .line 4396
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v1, v2, :cond_107

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_107

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v1, v4, :cond_114

    :cond_107
    invoke-static {p3}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->option(I)I

    move-result v1

    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    and-int/2addr v1, v2

    if-nez v1, :cond_114

    .line 4398
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4399
    iput p3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowMode:I

    .line 4403
    :cond_114
    return-void

    .line 4303
    :cond_115
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v7, :cond_11f

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x7db

    if-ne v3, v5, :cond_26

    .line 4304
    :cond_11f
    if-eqz p1, :cond_26

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v3

    if-nez v3, :cond_12d

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 4309
    :cond_12d
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_26

    .line 4330
    :cond_131
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    goto/16 :goto_5c

    :cond_135
    move v0, v1

    .line 4342
    goto/16 :goto_81

    .restart local v0       #applyWindow:Z
    :cond_138
    move v3, v2

    .line 4383
    goto :goto_e8
.end method

.method public beginLayoutLw(ZIII)V
    .registers 22
    .parameter "isDefaultDisplay"
    .parameter "displayWidth"
    .parameter "displayHeight"
    .parameter "displayRotation"

    .prologue
    .line 3278
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    .line 3279
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    .line 3280
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    .line 3281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    .line 3282
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 3283
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 3284
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    .line 3286
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    .line 3288
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    .line 3290
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    .line 3292
    const/high16 v2, 0x1000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    .line 3293
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    .line 3296
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideWindow:Z

    .line 3300
    sget-object v14, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 3301
    .local v14, pf:Landroid/graphics/Rect;
    sget-object v11, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 3302
    .local v11, df:Landroid/graphics/Rect;
    sget-object v16, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 3303
    .local v16, vf:Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 3304
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 3305
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 3306
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 3308
    if-eqz p1, :cond_33a

    .line 3312
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_33b

    const/4 v13, 0x1

    .line 3320
    .local v13, navVisible:Z
    :goto_f5
    if-eqz v13, :cond_33e

    .line 3321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    if-eqz v2, :cond_109

    .line 3322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$FakeWindow;->dismiss()V

    .line 3323
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    .line 3339
    :cond_109
    :goto_109
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isCameraSpecialized()Z

    move-result v2

    if-eqz v2, :cond_116

    .line 3344
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    if-eqz v2, :cond_382

    .line 3345
    const/4 v13, 0x0

    .line 3356
    :cond_116
    :goto_116
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    if-nez v2, :cond_399

    const/4 v2, 0x1

    :goto_11d
    or-int/2addr v13, v2

    .line 3358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_1d7

    .line 3363
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v2, :cond_130

    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_39c

    :cond_130
    const/4 v2, 0x1

    :goto_131
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    .line 3364
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v2, :cond_3c1

    .line 3366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v2, v2, p4

    sub-int v15, p3, v2

    .line 3367
    .local v15, top:I
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v3, v15, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3368
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    .line 3369
    if-eqz v13, :cond_39f

    .line 3370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    .line 3371
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    .line 3372
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    .line 3383
    :cond_178
    :goto_178
    if-eqz v13, :cond_18c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_18c

    .line 3387
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    .line 3417
    .end local v15           #top:I
    :cond_18c
    :goto_18c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 3418
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    .line 3419
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    .line 3420
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    .line 3421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    .line 3423
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    sget-object v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v4, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v5, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    sget-object v6, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    invoke-interface {v2, v3, v4, v5, v6}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3431
    :cond_1d7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_2b9

    .line 3433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 3434
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 3435
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 3436
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    sub-int/2addr v2, v3

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 3437
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 3438
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 3439
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 3440
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    .line 3445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-interface {v2, v14, v11, v0, v1}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isStatusBarHideOnNormalScreen()Z

    move-result v2

    if-nez v2, :cond_2b9

    .line 3451
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    .line 3459
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    if-nez v2, :cond_298

    .line 3464
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    .line 3466
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 3467
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    .line 3468
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    .line 3469
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    .line 3479
    :cond_298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_2b9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_2b9

    .line 3483
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    .line 3489
    :cond_2b9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_33a

    .line 3490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_435

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_435

    .line 3491
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 3492
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v14, Landroid/graphics/Rect;->top:I

    .line 3497
    :goto_2e7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 3498
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v14, Landroid/graphics/Rect;->bottom:I

    .line 3500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, v16

    move-object/from16 v1, v16

    invoke-interface {v2, v14, v11, v0, v1}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3502
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_33a

    .line 3503
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    .line 3504
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    .line 3505
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 3510
    .end local v13           #navVisible:Z
    :cond_33a
    return-void

    .line 3312
    :cond_33b
    const/4 v13, 0x0

    goto/16 :goto_f5

    .line 3326
    .restart local v13       #navVisible:Z
    :cond_33e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_35a

    .line 3327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    if-eqz v2, :cond_109

    .line 3328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$FakeWindow;->dismiss()V

    .line 3329
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    goto/16 :goto_109

    .line 3332
    :cond_35a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    if-nez v2, :cond_109

    .line 3333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavInputEventReceiverFactory:Landroid/view/InputEventReceiver$Factory;

    const-string v5, "hidden nav"

    const/16 v6, 0x7e6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v2 .. v10}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->addFakeWindow(Landroid/os/Looper;Landroid/view/InputEventReceiver$Factory;Ljava/lang/String;IIZZZ)Landroid/view/WindowManagerPolicy$FakeWindow;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideNavFakeWindow:Landroid/view/WindowManagerPolicy$FakeWindow;

    goto/16 :goto_109

    .line 3346
    :cond_382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_116

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_116

    .line 3348
    const/4 v13, 0x1

    goto/16 :goto_116

    .line 3356
    :cond_399
    const/4 v2, 0x0

    goto/16 :goto_11d

    .line 3363
    :cond_39c
    const/4 v2, 0x0

    goto/16 :goto_131

    .line 3375
    .restart local v15       #top:I
    :cond_39f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 3377
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isCameraSpecialized()Z

    move-result v2

    if-eqz v2, :cond_178

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    if-eqz v2, :cond_178

    .line 3379
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    goto/16 :goto_178

    .line 3391
    .end local v15           #top:I
    :cond_3c1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v2, v2, p4

    sub-int v12, p2, v2

    .line 3392
    .local v12, left:I
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    const/4 v3, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v12, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3393
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    .line 3394
    if-eqz v13, :cond_414

    .line 3395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    .line 3396
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    .line 3397
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    .line 3408
    :cond_3fe
    :goto_3fe
    if-eqz v13, :cond_18c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v2

    if-nez v2, :cond_18c

    .line 3412
    sget-object v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpNavigationFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    goto/16 :goto_18c

    .line 3400
    :cond_414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 3402
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isCameraSpecialized()Z

    move-result v2

    if-eqz v2, :cond_3fe

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    if-eqz v2, :cond_3fe

    .line 3404
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    goto :goto_3fe

    .line 3494
    .end local v12           #left:I
    :cond_435
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v14, Landroid/graphics/Rect;->left:I

    .line 3495
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v14, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2e7
.end method

.method public beginPostLayoutPolicyLw(II)V
    .registers 6
    .parameter "displayWidth"
    .parameter "displayHeight"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4264
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4265
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTransparentStatusBar:Z

    .line 4267
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4268
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    .line 4269
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    .line 4270
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    .line 4271
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    .line 4273
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    .line 4274
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    .line 4275
    iput v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    .line 4276
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    .line 4277
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    .line 4279
    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4281
    return-void
.end method

.method public canBeForceHidden(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)Z
    .registers 6
    .parameter "win"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    .line 1951
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_CONTROL_BAR:I

    if-eq v1, v2, :cond_d

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_TRAY_BAR:I

    if-ne v1, v2, :cond_e

    .line 1967
    :cond_d
    :goto_d
    :sswitch_d
    return v0

    .line 1957
    :cond_e
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_16

    .line 1967
    const/4 v0, 0x1

    goto :goto_d

    .line 1957
    nop

    :sswitch_data_16
    .sparse-switch
        0x7d0 -> :sswitch_d
        0x7d4 -> :sswitch_d
        0x7dd -> :sswitch_d
        0x7e3 -> :sswitch_d
        0x7e7 -> :sswitch_d
        0x7e9 -> :sswitch_d
        0x832 -> :sswitch_d
    .end sparse-switch
.end method

.method public canMagnifyWindowLw(Landroid/view/WindowManager$LayoutParams;)Z
    .registers 3
    .parameter "attrs"

    .prologue
    .line 6724
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v0, :sswitch_data_a

    .line 6732
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 6729
    :sswitch_7
    const/4 v0, 0x0

    goto :goto_6

    .line 6724
    nop

    :sswitch_data_a
    .sparse-switch
        0x7db -> :sswitch_7
        0x7dc -> :sswitch_7
        0x7e3 -> :sswitch_7
        0x7eb -> :sswitch_7
    .end sparse-switch
.end method

.method public cancelPendingPowerKey()V
    .registers 1

    .prologue
    .line 6801
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->cancelPendingPowerKeyAction()V

    .line 6802
    return-void
.end method

.method public checkAddPermission(Landroid/view/WindowManager$LayoutParams;)I
    .registers 6
    .parameter "attrs"

    .prologue
    const/4 v2, 0x0

    .line 1566
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1568
    .local v1, type:I
    const/16 v3, 0x7d0

    if-lt v1, v3, :cond_b

    const/16 v3, 0xbb7

    if-le v1, v3, :cond_c

    .line 1630
    :cond_b
    :goto_b
    return v2

    .line 1574
    :cond_c
    const/16 v3, 0xbb6

    if-eq v1, v3, :cond_b

    .line 1580
    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_CONTROL_BAR:I

    if-eq v1, v3, :cond_b

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_TRAY_BAR:I

    if-eq v1, v3, :cond_b

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_EDIT_MODE:I

    if-eq v1, v3, :cond_b

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_GUIDE_MODE:I

    if-eq v1, v3, :cond_b

    .line 1589
    const/16 v3, 0x8fc

    if-eq v1, v3, :cond_b

    .line 1594
    const/4 v0, 0x0

    .line 1595
    .local v0, permission:Ljava/lang/String;
    sparse-switch v1, :sswitch_data_3a

    .line 1622
    const-string v0, "android.permission.INTERNAL_SYSTEM_WINDOW"

    .line 1624
    :goto_2a
    :sswitch_2a
    if-eqz v0, :cond_b

    .line 1625
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    .line 1627
    const/4 v2, -0x8

    goto :goto_b

    .line 1619
    :sswitch_36
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 1620
    goto :goto_2a

    .line 1595
    nop

    :sswitch_data_3a
    .sparse-switch
        0x7d2 -> :sswitch_36
        0x7d3 -> :sswitch_36
        0x7d5 -> :sswitch_2a
        0x7d6 -> :sswitch_36
        0x7d7 -> :sswitch_36
        0x7da -> :sswitch_36
        0x7db -> :sswitch_2a
        0x7dd -> :sswitch_2a
        0x7e7 -> :sswitch_2a
        0x833 -> :sswitch_2a
        0x834 -> :sswitch_2a
        0x835 -> :sswitch_2a
    .end sparse-switch
.end method

.method public checkHideTrayBar()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 7058
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v3, :cond_3f

    .line 7059
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7060
    .local v0, lpApp:Landroid/view/WindowManager$LayoutParams;
    move-object v1, v0

    .line 7062
    .local v1, lpTopFullApp:Landroid/view/WindowManager$LayoutParams;
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v3, :cond_1a

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v2, :cond_1a

    .line 7063
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7066
    :cond_1a
    if-eqz v1, :cond_36

    .line 7067
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x48

    and-int/2addr v3, v4

    if-eqz v3, :cond_36

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v3

    if-eqz v3, :cond_36

    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowMode:I

    invoke-static {v3}, Landroid/view/WindowManagerPolicy$WindowModeHelper;->mode(I)I

    move-result v3

    const/high16 v4, 0x100

    if-ne v3, v4, :cond_36

    .line 7088
    .end local v0           #lpApp:Landroid/view/WindowManager$LayoutParams;
    .end local v1           #lpTopFullApp:Landroid/view/WindowManager$LayoutParams;
    :cond_35
    :goto_35
    return v2

    .line 7073
    .restart local v0       #lpApp:Landroid/view/WindowManager$LayoutParams;
    .restart local v1       #lpTopFullApp:Landroid/view/WindowManager$LayoutParams;
    :cond_36
    if-eqz v0, :cond_3f

    .line 7074
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v4, 0x400

    and-int/2addr v3, v4

    if-nez v3, :cond_35

    .line 7080
    .end local v0           #lpApp:Landroid/view/WindowManager$LayoutParams;
    .end local v1           #lpTopFullApp:Landroid/view/WindowManager$LayoutParams;
    :cond_3f
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    if-eqz v3, :cond_53

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isKidsModeEnabled()Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isEasyModeEnabled()Z

    move-result v3

    if-nez v3, :cond_35

    .line 7084
    :cond_53
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    if-eqz v3, :cond_63

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isFlashBarTrayHideWindowShown(I)Z

    move-result v3

    if-nez v3, :cond_35

    .line 7088
    :cond_63
    const/4 v2, 0x0

    goto :goto_35
.end method

.method public checkShowToOwnerOnly(Landroid/view/WindowManager$LayoutParams;)Z
    .registers 5
    .parameter "attrs"

    .prologue
    const/4 v0, 0x1

    .line 1638
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v1, :sswitch_data_1a

    .line 1645
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_d

    .line 1676
    :cond_c
    :goto_c
    return v0

    :cond_d
    :sswitch_d
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 1638
    nop

    :sswitch_data_1a
    .sparse-switch
        0x3 -> :sswitch_d
        0x7d0 -> :sswitch_d
        0x7d1 -> :sswitch_d
        0x7d2 -> :sswitch_d
        0x7d4 -> :sswitch_d
        0x7d7 -> :sswitch_d
        0x7d8 -> :sswitch_d
        0x7d9 -> :sswitch_d
        0x7de -> :sswitch_d
        0x7e1 -> :sswitch_d
        0x7e2 -> :sswitch_d
        0x7e3 -> :sswitch_d
        0x7e4 -> :sswitch_d
        0x7e5 -> :sswitch_d
        0x7e6 -> :sswitch_d
        0x7e8 -> :sswitch_d
        0x7e9 -> :sswitch_d
        0x7ea -> :sswitch_d
        0x7eb -> :sswitch_d
        0x7ec -> :sswitch_d
    .end sparse-switch
.end method

.method public closeMultiWindowTrayBar()Z
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 6996
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowEditMode:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v4, :cond_a

    .line 7018
    :cond_9
    :goto_9
    return v3

    .line 6999
    :cond_a
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v4}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 7003
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 7004
    .local v2, point:Landroid/graphics/Point;
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7005
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Landroid/util/MathUtils;->min(II)F

    move-result v4

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    int-to-float v5, v5

    sub-float v1, v4, v5

    .line 7007
    .local v1, min:F
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v4}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7008
    .local v0, lp:Landroid/view/WindowManager$LayoutParams;
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    float-to-int v5, v1

    if-ge v4, v5, :cond_39

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    float-to-int v5, v1

    if-lt v4, v5, :cond_9

    .line 7009
    :cond_39
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/internal/policy/impl/PhoneWindowManager$30;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$30;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7016
    const/4 v3, 0x1

    goto :goto_9
.end method

.method public closeSystemWindows(Ljava/lang/String;)V
    .registers 3
    .parameter "reason"

    .prologue
    .line 6793
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 6794
    return-void
.end method

.method public createForceHideEnterAnimation(Z)Landroid/view/animation/Animation;
    .registers 4
    .parameter "onWallpaper"

    .prologue
    .line 2303
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_c

    const v0, 0x10a0035

    :goto_7
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_c
    const v0, 0x10a0032

    goto :goto_7
.end method

.method createHomeDockIntent()Landroid/content/Intent;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 6423
    const/4 v1, 0x0

    .line 6428
    .local v1, intent:Landroid/content/Intent;
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_16

    .line 6430
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .line 6438
    :cond_9
    :goto_9
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4c

    .line 6440
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorLinkDockIntent:Landroid/content/Intent;

    move-object v2, v1

    .line 6444
    .end local v1           #intent:Landroid/content/Intent;
    .local v2, intent:Landroid/content/Intent;
    :goto_12
    if-nez v2, :cond_1e

    move-object v1, v2

    .line 6460
    .end local v2           #intent:Landroid/content/Intent;
    .restart local v1       #intent:Landroid/content/Intent;
    :goto_15
    return-object v3

    .line 6432
    :cond_16
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    .line 6434
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    goto :goto_9

    .line 6448
    .end local v1           #intent:Landroid/content/Intent;
    .restart local v2       #intent:Landroid/content/Intent;
    :cond_1e
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 6450
    .local v0, ai:Landroid/content/pm/ActivityInfo;
    if-nez v0, :cond_2e

    move-object v1, v2

    .line 6451
    .end local v2           #intent:Landroid/content/Intent;
    .restart local v1       #intent:Landroid/content/Intent;
    goto :goto_15

    .line 6454
    .end local v1           #intent:Landroid/content/Intent;
    .restart local v2       #intent:Landroid/content/Intent;
    :cond_2e
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4a

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "android.dock_home"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 6455
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6456
    .end local v2           #intent:Landroid/content/Intent;
    .restart local v1       #intent:Landroid/content/Intent;
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v3, v1

    .line 6457
    goto :goto_15

    .end local v1           #intent:Landroid/content/Intent;
    .restart local v2       #intent:Landroid/content/Intent;
    :cond_4a
    move-object v1, v2

    .line 6460
    .end local v2           #intent:Landroid/content/Intent;
    .restart local v1       #intent:Landroid/content/Intent;
    goto :goto_15

    .end local v0           #ai:Landroid/content/pm/ActivityInfo;
    :cond_4c
    move-object v2, v1

    .end local v1           #intent:Landroid/content/Intent;
    .restart local v2       #intent:Landroid/content/Intent;
    goto :goto_12
.end method

.method public dismissKeyguardLw()V
    .registers 3

    .prologue
    .line 5898
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5899
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$25;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$25;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5911
    :cond_12
    return-void
.end method

.method dispatchMediaKeyRepeatWithWakeLock(Landroid/view/KeyEvent;)V
    .registers 7
    .parameter "event"

    .prologue
    .line 5615
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5617
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v4, v4, 0x80

    invoke-static {p1, v1, v2, v3, v4}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v0

    .line 5623
    .local v0, repeatEvent:Landroid/view/KeyEvent;
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5624
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5625
    return-void
.end method

.method dispatchMediaKeyWithWakeLock(Landroid/view/KeyEvent;)V
    .registers 6
    .parameter "event"

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 5589
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    if-eqz v1, :cond_13

    .line 5594
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5595
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5596
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 5599
    :cond_13
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V

    .line 5601
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_38

    .line 5603
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHavePendingMediaKeyRepeatWithWakeLock:Z

    .line 5605
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5607
    .local v0, msg:Landroid/os/Message;
    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5608
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5612
    .end local v0           #msg:Landroid/os/Message;
    :goto_37
    return-void

    .line 5610
    :cond_38
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_37
.end method

.method dispatchMediaKeyWithWakeLockToAudioService(Landroid/view/KeyEvent;)V
    .registers 7
    .parameter "event"

    .prologue
    .line 5628
    invoke-static {}, Landroid/app/ActivityManagerNative;->isSystemReady()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5629
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 5630
    .local v0, audioService:Landroid/media/IAudioService;
    if-eqz v0, :cond_f

    .line 5632
    :try_start_c
    invoke-interface {v0, p1}, Landroid/media/IAudioService;->dispatchMediaKeyEventUnderWakelock(Landroid/view/KeyEvent;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10

    .line 5638
    .end local v0           #audioService:Landroid/media/IAudioService;
    :cond_f
    :goto_f
    return-void

    .line 5633
    .restart local v0       #audioService:Landroid/media/IAudioService;
    :catch_10
    move-exception v1

    .line 5634
    .local v1, e:Landroid/os/RemoteException;
    const-string v2, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchMediaKeyEvent threw exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method public dispatchUnhandledKey(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .registers 27
    .parameter "win"
    .parameter "event"
    .parameter "policyFlags"

    .prologue
    .line 2977
    const/16 v18, 0x0

    .line 2978
    .local v18, fallbackEvent:Landroid/view/KeyEvent;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_7c

    .line 2979
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v20

    .line 2980
    .local v20, kcm:Landroid/view/KeyCharacterMap;
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v21

    .line 2981
    .local v21, keyCode:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v22

    .line 2982
    .local v22, metaState:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_7d

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-nez v4, :cond_7d

    const/16 v19, 0x1

    .line 2987
    .local v19, initialDown:Z
    :goto_24
    if-eqz v19, :cond_80

    .line 2988
    invoke-virtual/range {v20 .. v22}, Landroid/view/KeyCharacterMap;->getFallbackAction(II)Landroid/view/KeyCharacterMap$FallbackAction;

    move-result-object v17

    .line 2993
    .local v17, fallbackAction:Landroid/view/KeyCharacterMap$FallbackAction;
    :goto_2a
    if-eqz v17, :cond_7c

    .line 2999
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    or-int/lit16 v14, v4, 0x400

    .line 3000
    .local v14, flags:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v8

    move-object/from16 v0, v17

    iget v9, v0, Landroid/view/KeyCharacterMap$FallbackAction;->keyCode:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v10

    move-object/from16 v0, v17

    iget v11, v0, Landroid/view/KeyCharacterMap$FallbackAction;->metaState:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getSource()I

    move-result v15

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v18

    .line 3007
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptFallback(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)Z

    move-result v4

    if-nez v4, :cond_6f

    .line 3008
    invoke-virtual/range {v18 .. v18}, Landroid/view/KeyEvent;->recycle()V

    .line 3009
    const/16 v18, 0x0

    .line 3012
    :cond_6f
    if-eqz v19, :cond_8d

    .line 3013
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3028
    .end local v14           #flags:I
    .end local v17           #fallbackAction:Landroid/view/KeyCharacterMap$FallbackAction;
    .end local v19           #initialDown:Z
    .end local v20           #kcm:Landroid/view/KeyCharacterMap;
    .end local v21           #keyCode:I
    .end local v22           #metaState:I
    :cond_7c
    :goto_7c
    return-object v18

    .line 2982
    .restart local v20       #kcm:Landroid/view/KeyCharacterMap;
    .restart local v21       #keyCode:I
    .restart local v22       #metaState:I
    :cond_7d
    const/16 v19, 0x0

    goto :goto_24

    .line 2990
    .restart local v19       #initialDown:Z
    :cond_80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/KeyCharacterMap$FallbackAction;

    .restart local v17       #fallbackAction:Landroid/view/KeyCharacterMap$FallbackAction;
    goto :goto_2a

    .line 3014
    .restart local v14       #flags:I
    :cond_8d
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7c

    .line 3015
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFallbackActions:Landroid/util/SparseArray;

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 3016
    invoke-virtual/range {v17 .. v17}, Landroid/view/KeyCharacterMap$FallbackAction;->recycle()V

    goto :goto_7c
.end method

.method public doesForceHide(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)Z
    .registers 5
    .parameter "win"
    .parameter "attrs"

    .prologue
    .line 1945
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d4

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5
    .parameter "prefix"
    .parameter "pw"
    .parameter "args"

    .prologue
    .line 6807
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSafeMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6808
    const-string v0, " mSystemReady="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6809
    const-string v0, " mSystemBooted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6810
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLidState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6811
    const-string v0, " mLidOpenRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6812
    const-string v0, " mCoverCloseRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCoverCloseRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6813
    const-string v0, " mHdmiPlugged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6814
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    if-nez v0, :cond_58

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    if-nez v0, :cond_58

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    if-eqz v0, :cond_85

    .line 6816
    :cond_58
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6817
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6818
    const-string v0, " mResettingSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6819
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mResettingSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6820
    const-string v0, " mForceClearedSystemUiFlags=0x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6821
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceClearedSystemUiFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6823
    :cond_85
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    if-eqz v0, :cond_96

    .line 6824
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastFocusNeedsMenu="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6825
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastFocusNeedsMenu:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6827
    :cond_96
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDockMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6828
    const-string v0, " mCarDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6829
    const-string v0, " mDeskDockRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6830
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUserRotationMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6831
    const-string v0, " mUserRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6832
    const-string v0, " mAllowAllRotations="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6833
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCurrentAppOrientation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6834
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCarDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6835
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6836
    const-string v0, " mDeskDockEnablesAccelerometer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6837
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6838
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLidKeyboardAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6839
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6840
    const-string v0, " mLidNavigationAccessibility="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidNavigationAccessibility:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6841
    const-string v0, " mLidControlsSleep="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6842
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLongPressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6843
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6844
    const-string v0, " mHasSoftInput="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6845
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mScreenOnEarly="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6846
    const-string v0, " mScreenOnFully="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6847
    const-string v0, " mOrientationSensorEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6848
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUnrestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6849
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6850
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6851
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6852
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRestrictedScreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6853
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6854
    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6855
    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6856
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStableFullscreen=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6857
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6858
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6859
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6860
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStable=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6861
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6862
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6863
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6864
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSystem=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6865
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6866
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6867
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6868
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCur=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6869
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6870
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6871
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6872
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContent=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6873
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6874
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6875
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6876
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDock=("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6877
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6878
    const-string v0, ")-("

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6879
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6880
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDockLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6881
    const-string v0, " mStatusBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6882
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mShowingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6883
    const-string v0, " mShowingDream="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6884
    const-string v0, " mDreamingLockscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6885
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_314

    .line 6886
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastInputMethodWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6887
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6889
    :cond_314
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_325

    .line 6890
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastInputMethodTargetWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6891
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6893
    :cond_325
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_336

    .line 6894
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6895
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6897
    :cond_336
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_347

    .line 6898
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNavigationBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6899
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6901
    :cond_347
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_358

    .line 6902
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6903
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6905
    :cond_358
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_369

    .line 6906
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFocusedWindow="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6907
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6909
    :cond_369
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    if-eqz v0, :cond_37a

    .line 6910
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFocusedApp="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6911
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedApp:Landroid/view/IApplicationToken;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6913
    :cond_37a
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_38b

    .line 6914
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6915
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6917
    :cond_38b
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_39c

    .line 6918
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTopFullscreenOpaqueWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6919
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6921
    :cond_39c
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    if-eqz v0, :cond_3b7

    .line 6922
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mForcingShowNavBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6923
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    const-string v0, "mForcingShowNavBarLayer="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6924
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForcingShowNavBarLayer:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6926
    :cond_3b7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTopIsFullscreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6927
    const-string v0, " mHideLockScreen="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6928
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mForceStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6929
    const-string v0, " mForceStatusBarFromKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6930
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6931
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDismissKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6932
    const-string v0, " mWinDismissingKeyguard="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6933
    const-string v0, " mHomePressed="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6934
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAllowLockscreenWhenOn="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowLockscreenWhenOn:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6935
    const-string v0, " mLockScreenTimeout="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6936
    const-string v0, " mLockScreenTimerActive="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6937
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEndcallBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6938
    const-string v0, " mIncallPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6939
    const-string v0, " mLongPressOnHomeBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6940
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLandscapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6941
    const-string v0, " mSeascapeRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6942
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPortraitRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6943
    const-string v0, " mUpsideDownRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6944
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHdmiRotation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotation:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6945
    const-string v0, " mHdmiRotationLock="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotationLock:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6947
    const-string v0, "  SAMSUNG States:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6948
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_4a3

    .line 6949
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTopMaintainSystemUIAppWindowState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6950
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopMaintainSystemUIAppWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6952
    :cond_4a3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLastTopIsRemoveNavigation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastTopIsRemoveNavigation:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6953
    const-string v0, " mTransparentStatusBar="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTransparentStatusBar:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6954
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHomeDomeButton="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDomeButton:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6955
    const-string v0, " mHomeUsedToWake="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeUsedToWake:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6957
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6960
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnableMultiWindowUISetting="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6962
    return-void
.end method

.method public enableKeyguard(Z)V
    .registers 3
    .parameter "enabled"

    .prologue
    .line 5862
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_9

    .line 5863
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->setKeyguardEnabled(Z)V

    .line 5865
    :cond_9
    return-void
.end method

.method public enableScreenAfterBoot()V
    .registers 3

    .prologue
    .line 6374
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readLidState()V

    .line 6375
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyLidSwitchState()V

    .line 6377
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getWakeFlag(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDomeButton:Z

    .line 6379
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(Z)V

    .line 6380
    return-void
.end method

.method public exitKeyguardSecurely(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V
    .registers 3
    .parameter "callback"

    .prologue
    .line 5869
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_9

    .line 5870
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    .line 5872
    :cond_9
    return-void
.end method

.method public finishLayoutLw()V
    .registers 1

    .prologue
    .line 4257
    return-void
.end method

.method public finishPostLayoutPolicyLw()I
    .registers 16

    .prologue
    const/4 v9, 0x0

    const/4 v14, 0x4

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 4408
    const/4 v1, 0x0

    .line 4409
    .local v1, changes:I
    const/4 v6, 0x0

    .line 4410
    .local v6, topIsFullscreen:Z
    const/4 v5, 0x0

    .line 4412
    .local v5, openByNotification:Z
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v12, :cond_135

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v12}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 4420
    .local v3, lp:Landroid/view/WindowManager$LayoutParams;
    :goto_11
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingDream:Z

    if-nez v12, :cond_19

    .line 4421
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShowingLockscreen:Z

    iput-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    .line 4424
    :cond_19
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v12, :cond_6b

    .line 4431
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v12, :cond_138

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-nez v12, :cond_138

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v12, :cond_138

    iget v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowMode:I

    invoke-static {v12}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v12

    sget v13, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_FREESTYLE:I

    if-ne v12, v13, :cond_138

    move v4, v10

    .line 4437
    .local v4, needsStatusBarShown:Z
    :goto_34
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBar:Z

    if-nez v12, :cond_3e

    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mForceStatusBarFromKeyguard:Z

    if-nez v12, :cond_3e

    if-eqz v4, :cond_13e

    .line 4440
    :cond_3e
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-boolean v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTransparentStatusBar:Z

    invoke-virtual {v12, v13}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setTransparentStatusBar(Z)V

    .line 4441
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTransparentStatusBar:Z

    if-eqz v12, :cond_5e

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    iget-object v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v12, v13, :cond_5e

    if-eqz v3, :cond_5e

    .line 4442
    iget v12, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_5d

    iget v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_13b

    :cond_5d
    move v6, v10

    .line 4446
    :cond_5e
    :goto_5e
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v12, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 4447
    or-int/lit8 v1, v1, 0x1

    .line 4449
    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->notifySystemUiVisibility(I)V

    .line 4558
    .end local v4           #needsStatusBarShown:Z
    :cond_6b
    :goto_6b
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    .line 4561
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-boolean v13, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    invoke-virtual {v12, v13, v5}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setPropertiesToStatusBarWindowController(ZZ)V

    .line 4566
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v12, :cond_a4

    .line 4569
    iget v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v12, :cond_1da

    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v12}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v12

    if-eqz v12, :cond_88

    sget-boolean v12, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mSwipeLockShowingBeforeTimeout:Z

    if-eqz v12, :cond_1da

    .line 4571
    :cond_88
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v9

    if-eqz v9, :cond_92

    .line 4572
    or-int/lit8 v1, v1, 0x7

    .line 4576
    :cond_92
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v9}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v9

    if-eqz v9, :cond_a4

    .line 4577
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/internal/policy/impl/PhoneWindowManager$12;

    invoke-direct {v11, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$12;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4619
    :cond_a4
    :goto_a4
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v9

    and-int/lit8 v9, v9, 0xe

    if-eqz v9, :cond_ae

    .line 4622
    or-int/lit8 v1, v1, 0x1

    .line 4626
    :cond_ae
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->checkHideTrayBar()Z

    move-result v9

    if-eqz v9, :cond_225

    .line 4627
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_c5

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v9

    if-eqz v9, :cond_c5

    .line 4628
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    .line 4638
    :cond_c5
    :goto_c5
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v11, 0x6

    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4642
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 4646
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v9, :cond_134

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_134

    .line 4647
    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopApplicationWindowMode:I

    sget v11, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    and-int v8, v9, v11

    .line 4648
    .local v8, zone:I
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-static {v9}, Lcom/android/internal/policy/impl/MultiWindowReflector;->getArrangeMode(Landroid/content/res/Configuration;)I

    move-result v0

    .line 4649
    .local v0, arrange:I
    sget v9, Lcom/android/internal/policy/impl/MultiWindowReflector$Configuration;->ARRANGE_TOGGLE_MASK:I

    xor-int/lit8 v9, v9, -0x1

    and-int v2, v0, v9

    .line 4651
    .local v2, currentLaunchMode:I
    sget v9, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

    if-eq v8, v9, :cond_f8

    sget v9, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

    if-ne v8, v9, :cond_264

    .line 4655
    :cond_f8
    sget v9, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

    if-ne v8, v9, :cond_238

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_238

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v9, v10, :cond_238

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_238

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v9

    if-eqz v9, :cond_238

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_238

    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRotation:I

    invoke-direct {p0, v9}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v9

    if-eqz v9, :cond_238

    .line 4659
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 4660
    or-int/lit8 v1, v1, 0x1

    .line 4684
    .end local v0           #arrange:I
    .end local v2           #currentLaunchMode:I
    .end local v8           #zone:I
    :cond_134
    :goto_134
    return v1

    .end local v3           #lp:Landroid/view/WindowManager$LayoutParams;
    :cond_135
    move-object v3, v9

    .line 4412
    goto/16 :goto_11

    .restart local v3       #lp:Landroid/view/WindowManager$LayoutParams;
    :cond_138
    move v4, v11

    .line 4431
    goto/16 :goto_34

    .restart local v4       #needsStatusBarShown:Z
    :cond_13b
    move v6, v11

    .line 4442
    goto/16 :goto_5e

    .line 4452
    :cond_13e
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v12, :cond_6b

    .line 4461
    iget v12, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    and-int/lit16 v12, v12, 0x1000

    if-nez v12, :cond_14e

    iget v12, v3, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    and-int/lit16 v12, v12, 0x1000

    if-eqz v12, :cond_181

    :cond_14e
    move v7, v10

    .line 4464
    .local v7, topIsTransparentStatusbar:Z
    :goto_14f
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v12, v7}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setTransparentStatusBar(Z)V

    .line 4471
    iget v12, v3, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_183

    move v5, v10

    .line 4475
    :goto_15b
    iget v12, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v12, v12, 0x400

    if-nez v12, :cond_167

    iget v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastSystemUiFlags:I

    and-int/lit8 v12, v12, 0x4

    if-eqz v12, :cond_185

    :cond_167
    move v6, v10

    .line 4482
    :goto_168
    if-eqz v6, :cond_1af

    .line 4485
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v12}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isStatusBarShowOnFullScreen()Z

    move-result v12

    if-eqz v12, :cond_187

    .line 4486
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v12, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 4487
    or-int/lit8 v1, v1, 0x1

    .line 4489
    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->notifySystemUiVisibility(I)V

    goto/16 :goto_6b

    .end local v7           #topIsTransparentStatusbar:Z
    :cond_181
    move v7, v11

    .line 4461
    goto :goto_14f

    .restart local v7       #topIsTransparentStatusbar:Z
    :cond_183
    move v5, v11

    .line 4471
    goto :goto_15b

    :cond_185
    move v6, v11

    .line 4475
    goto :goto_168

    .line 4495
    :cond_187
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v12, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 4496
    or-int/lit8 v1, v1, 0x1

    .line 4498
    invoke-direct {p0, v14}, Lcom/android/internal/policy/impl/PhoneWindowManager;->notifySystemUiVisibility(I)V

    .line 4502
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v12}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isBlockCollapseStatusBar()Z

    move-result v12

    if-eqz v12, :cond_1a3

    .line 4503
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v12, v11}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setBlockCollapseStatusBar(Z)V

    goto/16 :goto_6b

    .line 4508
    :cond_1a3
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/internal/policy/impl/PhoneWindowManager$11;

    invoke-direct {v13, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$11;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6b

    .line 4531
    :cond_1af
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v12, v11, v11}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setStatusBarShowOnFullScreen(ZZ)V

    .line 4532
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v12}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isStatusBarHideOnNormalScreen()Z

    move-result v12

    if-eqz v12, :cond_1cb

    .line 4536
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v12, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 4537
    or-int/lit8 v1, v1, 0x1

    .line 4539
    invoke-direct {p0, v14}, Lcom/android/internal/policy/impl/PhoneWindowManager;->notifySystemUiVisibility(I)V

    goto/16 :goto_6b

    .line 4547
    :cond_1cb
    iget-object v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v12, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v12

    if-eqz v12, :cond_6b

    .line 4548
    or-int/lit8 v1, v1, 0x1

    .line 4550
    invoke-direct {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->notifySystemUiVisibility(I)V

    goto/16 :goto_6b

    .line 4584
    .end local v4           #needsStatusBarShown:Z
    .end local v7           #topIsTransparentStatusbar:Z
    :cond_1da
    iget-boolean v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v12, :cond_1ef

    .line 4585
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v9

    if-eqz v9, :cond_1e8

    .line 4586
    or-int/lit8 v1, v1, 0x7

    .line 4590
    :cond_1e8
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v9, v10}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->setHidden(Z)V

    goto/16 :goto_a4

    .line 4591
    :cond_1ef
    iget v12, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-eqz v12, :cond_212

    .line 4593
    iget v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDismissKeyguard:I

    if-ne v9, v10, :cond_a4

    .line 4595
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v9

    if-eqz v9, :cond_201

    .line 4596
    or-int/lit8 v1, v1, 0x7

    .line 4600
    :cond_201
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v9, v11}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->setHidden(Z)V

    .line 4601
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/internal/policy/impl/PhoneWindowManager$13;

    invoke-direct {v11, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$13;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a4

    .line 4609
    :cond_212
    iput-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWinDismissingKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4610
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v9

    if-eqz v9, :cond_21e

    .line 4611
    or-int/lit8 v1, v1, 0x7

    .line 4615
    :cond_21e
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v9, v11}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->setHidden(Z)V

    goto/16 :goto_a4

    .line 4631
    :cond_225
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v9, :cond_c5

    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v9

    if-nez v9, :cond_c5

    .line 4632
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    goto/16 :goto_c5

    .line 4662
    .restart local v0       #arrange:I
    .restart local v2       #currentLaunchMode:I
    .restart local v8       #zone:I
    :cond_238
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsTablet:Z

    if-eqz v9, :cond_258

    .line 4663
    sget v9, Lcom/android/internal/policy/impl/MultiWindowReflector$Configuration;->ARRANGE_SPLITED:I

    if-eq v2, v9, :cond_24c

    .line 4664
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 4665
    or-int/lit8 v1, v1, 0x1

    goto/16 :goto_134

    .line 4668
    :cond_24c
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 4669
    or-int/lit8 v1, v1, 0x1

    goto/16 :goto_134

    .line 4673
    :cond_258
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->showLw(Z)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 4674
    or-int/lit8 v1, v1, 0x1

    goto/16 :goto_134

    .line 4678
    :cond_264
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v9, v10}, Landroid/view/WindowManagerPolicy$WindowState;->hideLw(Z)Z

    move-result v9

    if-eqz v9, :cond_134

    .line 4679
    or-int/lit8 v1, v1, 0x1

    goto/16 :goto_134
.end method

.method public focusChangedLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)I
    .registers 5
    .parameter "lastFocus"
    .parameter "newFocus"

    .prologue
    .line 4713
    iput-object p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 4716
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setFocusWindowForSPen(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4719
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateSystemUiVisibilityLw()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_13

    .line 4722
    const/4 v0, 0x1

    .line 4724
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getAboveUniverseLayer()I
    .registers 2

    .prologue
    .line 1894
    const/16 v0, 0x7da

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v0

    return v0
.end method

.method public getConfigDisplayHeight(III)I
    .registers 6
    .parameter "fullWidth"
    .parameter "fullHeight"
    .parameter "rotation"

    .prologue
    .line 1937
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    if-nez v0, :cond_c

    .line 1938
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getNonDecorDisplayHeight(III)I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    sub-int/2addr v0, v1

    .line 1940
    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getNonDecorDisplayHeight(III)I

    move-result v0

    goto :goto_b
.end method

.method public getConfigDisplayWidth(III)I
    .registers 5
    .parameter "fullWidth"
    .parameter "fullHeight"
    .parameter "rotation"

    .prologue
    .line 1928
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getNonDecorDisplayWidth(III)I

    move-result v0

    return v0
.end method

.method public getContentInsetHintLw(Landroid/view/WindowManager$LayoutParams;Landroid/graphics/Rect;)V
    .registers 11
    .parameter "attrs"
    .parameter "contentInset"

    .prologue
    const v6, 0x10100

    .line 3225
    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3226
    .local v2, fl:I
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->subtreeSystemUiVisibility:I

    or-int v3, v4, v5

    .line 3228
    .local v3, systemUiVisibility:I
    and-int v4, v2, v6

    if-ne v4, v6, :cond_84

    .line 3231
    iget-boolean v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    if-eqz v4, :cond_3b

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_3b

    .line 3233
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int v1, v4, v5

    .line 3234
    .local v1, availRight:I
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int v0, v4, v5

    .line 3239
    .local v0, availBottom:I
    :goto_23
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_58

    .line 3240
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_48

    .line 3241
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenLeft:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenTop:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenRight:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableFullscreenBottom:I

    sub-int v7, v0, v7

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 3261
    .end local v0           #availBottom:I
    .end local v1           #availRight:I
    :goto_3a
    return-void

    .line 3236
    :cond_3b
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int v1, v4, v5

    .line 3237
    .restart local v1       #availRight:I
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int v0, v4, v5

    .restart local v0       #availBottom:I
    goto :goto_23

    .line 3245
    :cond_48
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableLeft:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableRight:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableBottom:I

    sub-int v7, v0, v7

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3a

    .line 3248
    :cond_58
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_60

    .line 3249
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_3a

    .line 3250
    :cond_60
    and-int/lit16 v4, v3, 0x404

    if-nez v4, :cond_74

    .line 3252
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    sub-int v7, v0, v7

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3a

    .line 3255
    :cond_74
    iget v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iget v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    sub-int v6, v1, v6

    iget v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    sub-int v7, v0, v7

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3a

    .line 3260
    .end local v0           #availBottom:I
    .end local v1           #availRight:I
    :cond_84
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_3a
.end method

.method public getFocusedWindow()Landroid/view/WindowManagerPolicy$WindowState;
    .registers 2

    .prologue
    .line 6781
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFocusedWindow:Landroid/view/WindowManagerPolicy$WindowState;

    return-object v0
.end method

.method public getGlobalSystemUiVisibility()I
    .registers 3

    .prologue
    .line 7103
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7104
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_10
    monitor-exit v1

    return v0

    :cond_12
    const/4 v0, 0x4

    goto :goto_10

    .line 7106
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method

.method public getMaxWallpaperLayer()I
    .registers 2

    .prologue
    .line 1890
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->windowTypeToLayerLw(I)I

    move-result v0

    return v0
.end method

.method public getNonDecorDisplayHeight(III)I
    .registers 5
    .parameter "fullWidth"
    .parameter "fullHeight"
    .parameter "rotation"

    .prologue
    .line 1913
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    if-eqz v0, :cond_a

    .line 1915
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v0, v0, p3

    sub-int/2addr p2, v0

    .line 1924
    .end local p2
    :cond_9
    :goto_9
    return p2

    .line 1917
    .restart local p2
    :cond_a
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v0, :cond_9

    .line 1920
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_14

    if-ge p1, p2, :cond_9

    .line 1921
    :cond_14
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    aget v0, v0, p3

    sub-int/2addr p2, v0

    goto :goto_9
.end method

.method public getNonDecorDisplayWidth(III)I
    .registers 5
    .parameter "fullWidth"
    .parameter "fullHeight"
    .parameter "rotation"

    .prologue
    .line 1902
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v0, :cond_f

    .line 1905
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    if-eqz v0, :cond_f

    if-le p1, p2, :cond_f

    .line 1906
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    aget v0, v0, p3

    sub-int/2addr p1, v0

    .line 1909
    .end local p1
    :cond_f
    return p1
.end method

.method getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;
    .registers 3

    .prologue
    .line 721
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mServiceAquireLock:Ljava/lang/Object;

    monitor-enter v1

    .line 722
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-nez v0, :cond_13

    .line 723
    const-string v0, "statusbar"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 726
    :cond_13
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    monitor-exit v1

    return-object v0

    .line 727
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public getSystemDecorRectLw(Landroid/graphics/Rect;)I
    .registers 3
    .parameter "systemRect"

    .prologue
    .line 3514
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemLeft:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3515
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3516
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemRight:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 3517
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 3518
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    .line 3520
    :goto_1a
    return v0

    .line 3519
    :cond_1b
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    goto :goto_1a

    .line 3520
    :cond_26
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method goHome()Z
    .registers 16

    .prologue
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 6497
    :try_start_2
    const-string v0, "persist.sys.uts-test-mode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_35

    .line 6499
    const-string v0, "WindowManager"

    const-string v1, "UTS-TEST-MODE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6504
    :goto_12
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x2

    invoke-interface/range {v0 .. v11}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILjava/lang/String;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;I)I

    move-result v12

    .line 6510
    .local v12, result:I
    if-ne v12, v14, :cond_41

    move v0, v13

    .line 6517
    .end local v12           #result:I
    :goto_34
    return v0

    .line 6501
    :cond_35
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V

    .line 6502
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows()V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_3f} :catch_40

    goto :goto_12

    .line 6513
    :catch_40
    move-exception v0

    :cond_41
    move v0, v14

    .line 6517
    goto :goto_34
.end method

.method handleVolumeKey(II)V
    .registers 8
    .parameter "stream"
    .parameter "keycode"

    .prologue
    .line 4856
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getAudioService()Landroid/media/IAudioService;

    move-result-object v0

    .line 4857
    .local v0, audioService:Landroid/media/IAudioService;
    if-nez v0, :cond_7

    .line 4876
    :goto_6
    return-void

    .line 4865
    :cond_7
    :try_start_7
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4866
    const/16 v2, 0x18

    if-ne p2, v2, :cond_1b

    const/4 v2, 0x1

    :goto_11
    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/media/IAudioService;->adjustStreamVolume(III)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_3c
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_15} :catch_1d

    .line 4874
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6

    .line 4866
    :cond_1b
    const/4 v2, -0x1

    goto :goto_11

    .line 4871
    :catch_1d
    move-exception v1

    .line 4872
    .local v1, e:Landroid/os/RemoteException;
    :try_start_1e
    const-string v2, "WindowManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IAudioService.adjustStreamVolume() threw RemoteException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_3c

    .line 4874
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_6

    .end local v1           #e:Landroid/os/RemoteException;
    :catchall_3c
    move-exception v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v2
.end method

.method public hasNavigationBar()Z
    .registers 2

    .prologue
    .line 6693
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    return v0
.end method

.method public hasSystemNavBar()Z
    .registers 2

    .prologue
    .line 1898
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    return v0
.end method

.method public hideBootMessages()V
    .registers 3

    .prologue
    .line 6290
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$28;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$28;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6298
    return-void
.end method

.method public inKeyguardRestrictedKeyInputMode()Z
    .registers 2

    .prologue
    .line 5893
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 5894
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isInputRestricted()Z

    move-result v0

    goto :goto_5
.end method

.method public init(Landroid/content/Context;Landroid/view/IWindowManager;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V
    .registers 14
    .parameter "context"
    .parameter "windowManager"
    .parameter "windowManagerFuncs"

    .prologue
    .line 1112
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    .line 1113
    iput-object p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    .line 1114
    iput-object p3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    .line 1115
    const-string v0, "1"

    const-string v1, "ro.config.headless"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    .line 1116
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    if-nez v0, :cond_22

    .line 1118
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    .line 1120
    :cond_22
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$PolicyHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$PolicyHandler;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Lcom/android/internal/policy/impl/PhoneWindowManager$1;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    .line 1121
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    .line 1123
    :try_start_33
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-interface {p2}, Landroid/view/IWindowManager;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_3c} :catch_2ae

    .line 1127
    :goto_3c
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.multiwindow"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    .line 1128
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.multiwindow.tablet"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsTablet:Z

    .line 1129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowUIIntent:Landroid/content/Intent;

    .line 1130
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowUIIntent:Landroid/content/Intent;

    const-string v1, "com.sec.android.app.FlashBarService"

    const-string v2, "com.sec.android.app.FlashBarService.FlashBarService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    new-instance v0, Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSettingsObserver:Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

    .line 1134
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSettingsObserver:Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/PhoneWindowManager$SettingsObserver;->observe()V

    .line 1137
    new-instance v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    .line 1138
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->init(Landroid/content/Context;Lcom/android/internal/policy/impl/PhoneWindowManager;Landroid/view/IWindowManager;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1141
    new-instance v0, Lcom/android/internal/policy/impl/ShortcutManager;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/android/internal/policy/impl/ShortcutManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    .line 1142
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/ShortcutManager;->observe()V

    .line 1144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUiMode:I

    .line 1147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    .line 1148
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    .line 1152
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const-string v1, "android.intent.category.CAR_DOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1153
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockIntent:Landroid/content/Intent;

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    .line 1156
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const-string v1, "android.intent.category.DESK_DOCK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1157
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockIntent:Landroid/content/Intent;

    const/high16 v1, 0x1020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1161
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1164
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 1165
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "PhoneWindowManager.mBroadcastWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1168
    const-string v0, "1"

    const-string v1, "ro.debuggable"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    .line 1169
    const v0, 0x10e0010

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    .line 1172
    const v0, 0x10e004e

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCoverCloseRotation:I

    .line 1175
    const v0, 0x10e0012

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    .line 1177
    const v0, 0x10e0011

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    .line 1179
    const v0, 0x10e003e

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->readRotation(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorlinkDockRotation:I

    .line 1181
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    .line 1183
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    .line 1185
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111004a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorLinkDockEnablesAccelerometer:Z

    .line 1187
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidKeyboardAccessibility:I

    .line 1189
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidNavigationAccessibility:I

    .line 1191
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    .line 1194
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1195
    .local v6, filter:Landroid/content/IntentFilter;
    sget-object v0, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1196
    sget-object v0, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1197
    sget-object v0, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1198
    sget-object v0, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1199
    const-string v0, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1200
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    .line 1201
    .local v7, intent:Landroid/content/Intent;
    if-eqz v7, :cond_1d5

    .line 1203
    const-string v0, "android.intent.extra.DOCK_STATE"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    .line 1208
    :cond_1d5
    new-instance v6, Landroid/content/IntentFilter;

    .end local v6           #filter:Landroid/content/IntentFilter;
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1209
    .restart local v6       #filter:Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1210
    const-string v0, "android.intent.action.DREAMING_STOPPED"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1214
    new-instance v6, Landroid/content/IntentFilter;

    .end local v6           #filter:Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1215
    .restart local v6       #filter:Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1218
    new-instance v6, Landroid/content/IntentFilter;

    .end local v6           #filter:Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.SHOW_GLOBAL_ACTIONS"

    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1219
    .restart local v6       #filter:Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1222
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    .line 1224
    new-instance v8, Landroid/content/IntentFilter;

    const-string v0, "qualcomm.intent.action.WIFI_DISPLAY_VIDEO"

    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1226
    .local v8, wifiDisplayFilter:Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v9

    .line 1229
    .local v9, wifidisplayIntent:Landroid/content/Intent;
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070027

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 1231
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070028

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .line 1233
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1070029

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .line 1235
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107002a

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .line 1237
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107002b

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .line 1240
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x111001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordEnabled:Z

    .line 1244
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->initializeHdmiState()V

    .line 1247
    new-instance v6, Landroid/content/IntentFilter;

    .end local v6           #filter:Landroid/content/IntentFilter;
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 1248
    .restart local v6       #filter:Landroid/content/IntentFilter;
    const-string v0, "android.intent.action.USBHID_MOUSE_EVENT"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseConnectReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    .line 1250
    if-eqz v7, :cond_298

    .line 1251
    const-string v0, "android.intent.extra.device_state"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseConnectedDock:I

    .line 1253
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseConnectedDock:I

    if-ne v0, v1, :cond_2a5

    .line 1254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseDockedFlag:Z

    .line 1261
    :cond_298
    :goto_298
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2a9

    .line 1262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    .line 1266
    :goto_2a4
    return-void

    .line 1256
    :cond_2a5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseDockedFlag:Z

    goto :goto_298

    .line 1264
    :cond_2a9
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->screenTurnedOff(I)V

    goto :goto_2a4

    .line 1124
    .end local v6           #filter:Landroid/content/IntentFilter;
    .end local v7           #intent:Landroid/content/Intent;
    .end local v8           #wifiDisplayFilter:Landroid/content/IntentFilter;
    .end local v9           #wifidisplayIntent:Landroid/content/Intent;
    :catch_2ae
    move-exception v0

    goto/16 :goto_3c
.end method

.method initializeHdmiState()V
    .registers 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4794
    const/4 v4, 0x0

    .line 4796
    .local v4, plugged:Z
    new-instance v9, Ljava/io/File;

    const-string v10, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 4797
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHDMIObserver:Landroid/os/UEventObserver;

    const-string v10, "DEVPATH=/devices/virtual/switch/hdmi"

    invoke-virtual {v9, v10}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 4799
    const-string v2, "/sys/class/switch/hdmi/state"

    .line 4800
    .local v2, filename:Ljava/lang/String;
    const/4 v5, 0x0

    .line 4802
    .local v5, reader:Ljava/io/FileReader;
    :try_start_1a
    new-instance v6, Ljava/io/FileReader;

    const-string v9, "/sys/class/switch/hdmi/state"

    invoke-direct {v6, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_90
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_21} :catch_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_21} :catch_6f

    .line 4803
    .end local v5           #reader:Ljava/io/FileReader;
    .local v6, reader:Ljava/io/FileReader;
    const/16 v9, 0xf

    :try_start_23
    new-array v0, v9, [C

    .line 4804
    .local v0, buf:[C
    invoke-virtual {v6, v0}, Ljava/io/FileReader;->read([C)I

    move-result v3

    .line 4805
    .local v3, n:I
    if-le v3, v7, :cond_3a

    .line 4806
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    add-int/lit8 v11, v3, -0x1

    invoke-direct {v9, v0, v10, v11}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_9f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_36} :catch_a5
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_36} :catch_a2

    move-result v9

    if-eqz v9, :cond_4c

    move v4, v7

    .line 4813
    :cond_3a
    :goto_3a
    if-eqz v6, :cond_3f

    .line 4815
    :try_start_3c
    invoke-virtual {v6}, Ljava/io/FileReader;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_9b

    .line 4823
    .end local v0           #buf:[C
    .end local v2           #filename:Ljava/lang/String;
    .end local v3           #n:I
    .end local v6           #reader:Ljava/io/FileReader;
    :cond_3f
    :goto_3f
    if-nez v4, :cond_97

    move v9, v7

    :goto_42
    iput-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    .line 4824
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-nez v9, :cond_99

    :goto_48
    invoke-virtual {p0, v7}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setHdmiPlugged(Z)V

    .line 4825
    return-void

    .restart local v0       #buf:[C
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #n:I
    .restart local v6       #reader:Ljava/io/FileReader;
    :cond_4c
    move v4, v8

    .line 4806
    goto :goto_3a

    .line 4808
    .end local v0           #buf:[C
    .end local v3           #n:I
    .end local v6           #reader:Ljava/io/FileReader;
    .restart local v5       #reader:Ljava/io/FileReader;
    :catch_4e
    move-exception v1

    .line 4809
    .local v1, ex:Ljava/io/IOException;
    :goto_4f
    :try_start_4f
    const-string v9, "WindowManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_67
    .catchall {:try_start_4f .. :try_end_67} :catchall_90

    .line 4813
    if-eqz v5, :cond_3f

    .line 4815
    :try_start_69
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_6d

    goto :goto_3f

    .line 4816
    :catch_6d
    move-exception v9

    goto :goto_3f

    .line 4810
    .end local v1           #ex:Ljava/io/IOException;
    :catch_6f
    move-exception v1

    .line 4811
    .local v1, ex:Ljava/lang/NumberFormatException;
    :goto_70
    :try_start_70
    const-string v9, "WindowManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Couldn\'t read hdmi state from /sys/class/switch/hdmi/state: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_88
    .catchall {:try_start_70 .. :try_end_88} :catchall_90

    .line 4813
    if-eqz v5, :cond_3f

    .line 4815
    :try_start_8a
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8e

    goto :goto_3f

    .line 4816
    :catch_8e
    move-exception v9

    goto :goto_3f

    .line 4813
    .end local v1           #ex:Ljava/lang/NumberFormatException;
    :catchall_90
    move-exception v7

    :goto_91
    if-eqz v5, :cond_96

    .line 4815
    :try_start_93
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_9d

    .line 4817
    :cond_96
    :goto_96
    throw v7

    .end local v2           #filename:Ljava/lang/String;
    .end local v5           #reader:Ljava/io/FileReader;
    :cond_97
    move v9, v8

    .line 4823
    goto :goto_42

    :cond_99
    move v7, v8

    .line 4824
    goto :goto_48

    .line 4816
    .restart local v0       #buf:[C
    .restart local v2       #filename:Ljava/lang/String;
    .restart local v3       #n:I
    .restart local v6       #reader:Ljava/io/FileReader;
    :catch_9b
    move-exception v9

    goto :goto_3f

    .end local v0           #buf:[C
    .end local v3           #n:I
    .end local v6           #reader:Ljava/io/FileReader;
    .restart local v5       #reader:Ljava/io/FileReader;
    :catch_9d
    move-exception v8

    goto :goto_96

    .line 4813
    .end local v5           #reader:Ljava/io/FileReader;
    .restart local v6       #reader:Ljava/io/FileReader;
    :catchall_9f
    move-exception v7

    move-object v5, v6

    .end local v6           #reader:Ljava/io/FileReader;
    .restart local v5       #reader:Ljava/io/FileReader;
    goto :goto_91

    .line 4810
    .end local v5           #reader:Ljava/io/FileReader;
    .restart local v6       #reader:Ljava/io/FileReader;
    :catch_a2
    move-exception v1

    move-object v5, v6

    .end local v6           #reader:Ljava/io/FileReader;
    .restart local v5       #reader:Ljava/io/FileReader;
    goto :goto_70

    .line 4808
    .end local v5           #reader:Ljava/io/FileReader;
    .restart local v6       #reader:Ljava/io/FileReader;
    :catch_a5
    move-exception v1

    move-object v5, v6

    .end local v6           #reader:Ljava/io/FileReader;
    .restart local v5       #reader:Ljava/io/FileReader;
    goto :goto_4f
.end method

.method public interceptKeyBeforeDispatching(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/KeyEvent;I)J
    .registers 57
    .parameter "win"
    .parameter "event"
    .parameter "policyFlags"

    .prologue
    .line 2378
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardOn()Z

    move-result v32

    .line 2379
    .local v32, keyguardOn:Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v31

    .line 2380
    .local v31, keyCode:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v40

    .line 2381
    .local v40, repeatCount:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v35

    .line 2382
    .local v35, metaState:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v20

    .line 2383
    .local v20, flags:I
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_84

    const/16 v17, 0x1

    .line 2384
    .local v17, down:Z
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v13

    .line 2392
    .local v13, canceled:Z
    const/4 v3, 0x3

    move/from16 v0, v31

    if-ne v0, v3, :cond_c1

    .line 2394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-nez v3, :cond_3b

    .line 2395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v5, "enterprise_policy"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 2397
    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v3, :cond_ad

    .line 2398
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v3}, Landroid/app/enterprise/EnterpriseDeviceManager;->getPasswordPolicy()Landroid/app/enterprise/PasswordPolicy;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    .line 2399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v3}, Landroid/app/enterprise/EnterpriseDeviceManager;->getSecurityPolicy()Landroid/app/enterprise/SecurityPolicy;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSecPolicy:Landroid/app/enterprise/SecurityPolicy;

    .line 2400
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    invoke-virtual {v3}, Landroid/app/enterprise/EnterpriseDeviceManager;->getRestrictionPolicy()Landroid/app/enterprise/RestrictionPolicy;

    move-result-object v34

    .line 2401
    .local v34, lRestPolicy:Landroid/app/enterprise/RestrictionPolicy;
    if-eqz v34, :cond_8f

    .line 2402
    const/16 v26, 0x1

    .line 2403
    .local v26, isAllowed:Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_87

    .line 2404
    const/4 v3, 0x1

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/app/enterprise/RestrictionPolicy;->isHomeKeyEnabled(Z)Z

    move-result v26

    .line 2408
    :goto_78
    if-nez v26, :cond_8f

    .line 2409
    const-string v3, "WindowManager"

    const-string v5, "home key disabled by edm"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2410
    const-wide/16 v51, -0x1

    .line 2960
    .end local v26           #isAllowed:Z
    .end local v34           #lRestPolicy:Landroid/app/enterprise/RestrictionPolicy;
    :cond_83
    :goto_83
    return-wide v51

    .line 2383
    .end local v13           #canceled:Z
    .end local v17           #down:Z
    :cond_84
    const/16 v17, 0x0

    goto :goto_1c

    .line 2406
    .restart local v13       #canceled:Z
    .restart local v17       #down:Z
    .restart local v26       #isAllowed:Z
    .restart local v34       #lRestPolicy:Landroid/app/enterprise/RestrictionPolicy;
    :cond_87
    const/4 v3, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v0, v3}, Landroid/app/enterprise/RestrictionPolicy;->isHomeKeyEnabled(Z)Z

    move-result v26

    goto :goto_78

    .line 2413
    .end local v26           #isAllowed:Z
    :cond_8f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPwdPolicy:Landroid/app/enterprise/PasswordPolicy;

    invoke-virtual {v3}, Landroid/app/enterprise/PasswordPolicy;->isChangeRequested()I

    move-result v3

    if-gtz v3, :cond_a3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSecPolicy:Landroid/app/enterprise/SecurityPolicy;

    invoke-virtual {v3}, Landroid/app/enterprise/SecurityPolicy;->isDodBannerVisible()Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 2414
    :cond_a3
    const-string v3, "WindowManager"

    const-string v5, "home key disabled by either pwd policy OR DoD Banner"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2415
    const-wide/16 v51, -0x1

    goto :goto_83

    .line 2420
    .end local v34           #lRestPolicy:Landroid/app/enterprise/RestrictionPolicy;
    :cond_ad
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isBlockHomeKey(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c1

    .line 2421
    const-string v3, "WindowManager"

    const-string v5, "Home key is blocked by policy"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2422
    const-wide/16 v51, 0x0

    goto :goto_83

    .line 2427
    :cond_c1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_115

    .line 2428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-nez v3, :cond_de

    .line 2429
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v5, "enterprise_policy"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 2432
    :cond_de
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v3, :cond_115

    .line 2433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v33

    .line 2434
    .local v33, kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    if-eqz v33, :cond_115

    .line 2435
    const/16 v26, 0x1

    .line 2436
    .restart local v26       #isAllowed:Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_10b

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_10b

    .line 2437
    const/4 v3, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v31

    invoke-virtual {v0, v1, v3}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(IZ)Z

    move-result v26

    .line 2441
    :goto_105
    if-nez v26, :cond_115

    .line 2442
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2439
    :cond_10b
    const/4 v3, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v31

    invoke-virtual {v0, v1, v3}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(IZ)Z

    move-result v26

    goto :goto_105

    .line 2473
    .end local v26           #isAllowed:Z
    .end local v33           #kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    :cond_115
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v36

    .line 2474
    .local v36, now:J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v0, p2

    move-wide/from16 v1, v36

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getTimeoutTimeOfKeyCombination(Landroid/view/KeyEvent;J)J

    move-result-wide v46

    .line 2475
    .local v46, timeoutTime:J
    cmp-long v3, v36, v46

    if-gez v3, :cond_12d

    .line 2476
    sub-long v51, v46, v36

    goto/16 :goto_83

    .line 2478
    :cond_12d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isConsumedKeyCombination(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 2479
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2484
    :cond_13d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isEnableAccessControl()Z

    move-result v3

    if-eqz v3, :cond_156

    .line 2485
    sget-boolean v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v3, :cond_152

    const-string v3, "WindowManager"

    const-string v5, "interceptKeyTi : Key was blocked by access control"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2486
    :cond_152
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2494
    :cond_156
    const/4 v3, 0x3

    move/from16 v0, v31

    if-ne v0, v3, :cond_3a0

    .line 2496
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeUsedToWake:Z

    if-eqz v3, :cond_177

    .line 2497
    sget-boolean v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v3, :cond_16c

    const-string v3, "WindowManager"

    const-string v5, "Home key used to wake action"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2499
    :cond_16c
    if-nez v17, :cond_173

    .line 2500
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeUsedToWake:Z

    .line 2503
    :cond_173
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2508
    :cond_177
    if-eqz p1, :cond_19b

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v12

    .line 2510
    .local v12, attrs:Landroid/view/WindowManager$LayoutParams;
    :goto_17d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isSystemKeyEventRequested(I)Z

    move-result v3

    if-eqz v3, :cond_1a1

    .line 2511
    if-eqz v12, :cond_19d

    iget v3, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v5, 0x7e1

    if-ne v3, v5, :cond_19d

    .line 2512
    const-string v3, "homekey"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 2513
    const-wide/16 v51, 0x64

    goto/16 :goto_83

    .line 2508
    .end local v12           #attrs:Landroid/view/WindowManager$LayoutParams;
    :cond_19b
    const/4 v12, 0x0

    goto :goto_17d

    .line 2516
    .restart local v12       #attrs:Landroid/view/WindowManager$LayoutParams;
    :cond_19d
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2521
    :cond_1a1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    move/from16 v0, v40

    invoke-virtual {v3, v5, v0, v13}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->addHomeKeyClickAction(IIZ)V

    .line 2526
    if-nez v17, :cond_27d

    .line 2527
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    move/from16 v22, v0

    .line 2528
    .local v22, homeWasPressed:Z
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeLongPressed:Z

    move/from16 v21, v0

    .line 2529
    .local v21, homeWasLongPressed:Z
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    .line 2530
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeLongPressed:Z

    .line 2531
    if-nez v21, :cond_27d

    .line 2532
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d8

    .line 2534
    :try_start_1cf
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v43

    .line 2535
    .local v43, statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v43, :cond_1d8

    .line 2536
    invoke-interface/range {v43 .. v43}, Lcom/android/internal/statusbar/IStatusBarService;->cancelPreloadRecentApps()V
    :try_end_1d8
    .catch Landroid/os/RemoteException; {:try_start_1cf .. :try_end_1d8} :catch_234

    .line 2545
    .end local v43           #statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    :cond_1d8
    :goto_1d8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    .line 2546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isSupportHomeDoubleClick()Z

    move-result v3

    if-nez v3, :cond_230

    if-eqz v22, :cond_230

    .line 2547
    if-nez v13, :cond_275

    .line 2551
    const/16 v24, 0x0

    .line 2552
    .local v24, incomingRinging:Z
    const/16 v25, 0x0

    .line 2555
    .local v25, incomingRinging2:Z
    :try_start_1ef
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v44

    .line 2556
    .local v44, telephonyService:Lcom/android/internal/telephony/ITelephony;
    if-eqz v44, :cond_1f9

    .line 2557
    invoke-interface/range {v44 .. v44}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v24

    .line 2559
    :cond_1f9
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v3

    if-eqz v3, :cond_209

    .line 2560
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v45

    .line 2561
    .local v45, telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v45, :cond_209

    .line 2562
    invoke-interface/range {v45 .. v45}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z
    :try_end_208
    .catch Landroid/os/RemoteException; {:try_start_1ef .. :try_end_208} :catch_244

    move-result v25

    .line 2570
    .end local v44           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v45           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_209
    :goto_209
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isVoIPRinging()Z

    move-result v29

    .line 2571
    .local v29, isVoIPRinging:Z
    const/16 v27, 0x0

    .line 2572
    .local v27, isAnyKeyMode:Z
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "anykey_mode"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_24f

    .line 2574
    const/16 v27, 0x0

    .line 2579
    :goto_223
    if-eqz v29, :cond_265

    .line 2580
    if-eqz v27, :cond_230

    .line 2582
    :try_start_227
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getVoIPInterfaceService()Landroid/os/IVoIPInterface;

    move-result-object v50

    .line 2583
    .local v50, voipInterfaceService:Landroid/os/IVoIPInterface;
    if-eqz v50, :cond_252

    .line 2584
    invoke-interface/range {v50 .. v50}, Landroid/os/IVoIPInterface;->answerVoIPCall()Z
    :try_end_230
    .catch Landroid/os/RemoteException; {:try_start_227 .. :try_end_230} :catch_25a

    .line 2603
    .end local v24           #incomingRinging:Z
    .end local v25           #incomingRinging2:Z
    .end local v27           #isAnyKeyMode:Z
    .end local v29           #isVoIPRinging:Z
    .end local v50           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :cond_230
    :goto_230
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2538
    :catch_234
    move-exception v18

    .line 2539
    .local v18, e:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v5, "RemoteException when showing recent apps"

    move-object/from16 v0, v18

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2541
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_1d8

    .line 2565
    .end local v18           #e:Landroid/os/RemoteException;
    .restart local v24       #incomingRinging:Z
    .restart local v25       #incomingRinging2:Z
    :catch_244
    move-exception v19

    .line 2566
    .local v19, ex:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v5, "RemoteException from getPhoneInterface()"

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_209

    .line 2576
    .end local v19           #ex:Landroid/os/RemoteException;
    .restart local v27       #isAnyKeyMode:Z
    .restart local v29       #isVoIPRinging:Z
    :cond_24f
    const/16 v27, 0x1

    goto :goto_223

    .line 2586
    .restart local v50       #voipInterfaceService:Landroid/os/IVoIPInterface;
    :cond_252
    :try_start_252
    const-string v3, "WindowManager"

    const-string v5, "Unable to find IVoIPInterface interface"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_259
    .catch Landroid/os/RemoteException; {:try_start_252 .. :try_end_259} :catch_25a

    goto :goto_230

    .line 2588
    .end local v50           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :catch_25a
    move-exception v19

    .line 2589
    .restart local v19       #ex:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v5, "RemoteException from getVoIPInterfaceService()"

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_230

    .line 2594
    .end local v19           #ex:Landroid/os/RemoteException;
    :cond_265
    if-nez v24, :cond_269

    if-eqz v25, :cond_271

    .line 2595
    :cond_269
    const-string v3, "WindowManager"

    const-string v5, "Ignoring HOME; there\'s a ringing incoming call."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_230

    .line 2597
    :cond_271
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchHomeFromHotKey()V

    goto :goto_230

    .line 2600
    .end local v24           #incomingRinging:Z
    .end local v25           #incomingRinging2:Z
    .end local v27           #isAnyKeyMode:Z
    .end local v29           #isVoIPRinging:Z
    :cond_275
    const-string v3, "WindowManager"

    const-string v5, "Ignoring HOME; event canceled."

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_230

    .line 2610
    .end local v21           #homeWasLongPressed:Z
    .end local v22           #homeWasPressed:Z
    :cond_27d
    if-eqz v12, :cond_2db

    .line 2611
    iget v0, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    move/from16 v48, v0

    .line 2612
    .local v48, type:I
    const/16 v3, 0x7d4

    move/from16 v0, v48

    if-eq v0, v3, :cond_29b

    const/16 v3, 0x7d9

    move/from16 v0, v48

    if-eq v0, v3, :cond_29b

    const/16 v3, 0x7e7

    move/from16 v0, v48

    if-eq v0, v3, :cond_29b

    const/16 v3, 0x832

    move/from16 v0, v48

    if-ne v0, v3, :cond_2b8

    .line 2618
    :cond_29b
    const/16 v3, 0x7d9

    move/from16 v0, v48

    if-eq v0, v3, :cond_2ad

    const/16 v3, 0x7e7

    move/from16 v0, v48

    if-eq v0, v3, :cond_2ad

    const/16 v3, 0x832

    move/from16 v0, v48

    if-ne v0, v3, :cond_2b4

    .line 2621
    :cond_2ad
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setHomeDownEventSent()V

    .line 2624
    :cond_2b4
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2626
    :cond_2b8
    sget-object v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    array-length v0, v3

    move/from16 v49, v0

    .line 2627
    .local v49, typeCount:I
    const/16 v23, 0x0

    .local v23, i:I
    :goto_2bf
    move/from16 v0, v23

    move/from16 v1, v49

    if-ge v0, v1, :cond_2db

    .line 2628
    sget-object v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->WINDOW_TYPES_WHERE_HOME_DOESNT_WORK:[I

    aget v3, v3, v23

    move/from16 v0, v48

    if-ne v0, v3, :cond_2d8

    .line 2631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setHomeDownEventSent()V

    .line 2633
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2627
    :cond_2d8
    add-int/lit8 v23, v23, 0x1

    goto :goto_2bf

    .line 2637
    .end local v23           #i:I
    .end local v48           #type:I
    .end local v49           #typeCount:I
    :cond_2db
    if-eqz v17, :cond_354

    .line 2638
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    if-nez v3, :cond_2f3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2f3

    .line 2640
    :try_start_2ea
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v43

    .line 2641
    .restart local v43       #statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v43, :cond_2f3

    .line 2642
    invoke-interface/range {v43 .. v43}, Lcom/android/internal/statusbar/IStatusBarService;->preloadRecentApps()V
    :try_end_2f3
    .catch Landroid/os/RemoteException; {:try_start_2ea .. :try_end_2f3} :catch_30e

    .line 2650
    .end local v43           #statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    :cond_2f3
    :goto_2f3
    if-nez v40, :cond_358

    .line 2653
    const/16 v28, 0x0

    .line 2654
    .local v28, isRinging:Z
    :try_start_2f7
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v38

    .line 2655
    .local v38, phoneServ:Lcom/android/internal/telephony/ITelephony;
    if-eqz v38, :cond_301

    .line 2656
    invoke-interface/range {v38 .. v38}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v28

    .line 2659
    :cond_301
    if-eqz v28, :cond_328

    .line 2660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setHomeDownEventSent()V
    :try_end_30a
    .catch Landroid/os/RemoteException; {:try_start_2f7 .. :try_end_30a} :catch_31e

    .line 2661
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2644
    .end local v28           #isRinging:Z
    .end local v38           #phoneServ:Lcom/android/internal/telephony/ITelephony;
    :catch_30e
    move-exception v18

    .line 2645
    .restart local v18       #e:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v5, "RemoteException when preloading recent apps"

    move-object/from16 v0, v18

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2647
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_2f3

    .line 2663
    .end local v18           #e:Landroid/os/RemoteException;
    .restart local v28       #isRinging:Z
    :catch_31e
    move-exception v19

    .line 2664
    .restart local v19       #ex:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v5, "RemoteException from getTelephonyService()"

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2667
    .end local v19           #ex:Landroid/os/RemoteException;
    :cond_328
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v3

    if-eqz v3, :cond_34f

    .line 2669
    :try_start_32e
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v39

    .line 2670
    .local v39, phoneServ2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v39, :cond_34f

    .line 2671
    invoke-interface/range {v39 .. v39}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v3

    if-eqz v3, :cond_34f

    .line 2672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setHomeDownEventSent()V
    :try_end_341
    .catch Landroid/os/RemoteException; {:try_start_32e .. :try_end_341} :catch_345

    .line 2673
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2676
    .end local v39           #phoneServ2:Lcom/android/internal/telephony/ITelephony;
    :catch_345
    move-exception v19

    .line 2677
    .restart local v19       #ex:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v5, "RemoteException from getTelephonyService2()"

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2682
    .end local v19           #ex:Landroid/os/RemoteException;
    :cond_34f
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomePressed:Z

    .line 2693
    .end local v28           #isRinging:Z
    :cond_354
    :goto_354
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2683
    :cond_358
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_354

    .line 2684
    sget-boolean v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v3, :cond_390

    .line 2685
    const-string v3, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Home long press behavior, keyguardOn = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isKidsModeEnabled = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v6}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isKidsModeEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2688
    :cond_390
    if-nez v32, :cond_354

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isKidsModeEnabled()Z

    move-result v3

    if-nez v3, :cond_354

    .line 2689
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->handleLongPressOnHome()V

    goto :goto_354

    .line 2694
    .end local v12           #attrs:Landroid/view/WindowManager$LayoutParams;
    :cond_3a0
    const/16 v3, 0x52

    move/from16 v0, v31

    if-ne v0, v3, :cond_427

    .line 2696
    const/4 v15, 0x1

    .line 2698
    .local v15, chordBug:I
    if-eqz v17, :cond_3f3

    if-nez v40, :cond_3f3

    .line 2700
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    move/from16 v0, v20

    invoke-virtual {v3, v0, v5, v6}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getWaitingTimeOfKeyPendingControl(IJ)J

    move-result-wide v51

    .line 2702
    .local v51, waitingTime:J
    const-wide/16 v5, 0x0

    cmp-long v3, v51, v5

    if-nez v3, :cond_83

    .line 2706
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2710
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableShiftMenuBugReports:Z

    if-eqz v3, :cond_3f3

    and-int/lit8 v3, v35, 0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3f3

    .line 2711
    new-instance v4, Landroid/content/Intent;

    const-string v3, "android.intent.action.BUG_REPORT"

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2712
    .local v4, intent:Landroid/content/Intent;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2714
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2733
    .end local v4           #intent:Landroid/content/Intent;
    .end local v51           #waitingTime:J
    :cond_3f3
    if-nez v17, :cond_417

    .line 2734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMenuLongPress:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2735
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 2737
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    if-eqz v3, :cond_414

    .line 2739
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 2740
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2744
    :cond_414
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->closeMultiWindowTrayBar()Z

    .line 2851
    .end local v15           #chordBug:I
    :cond_417
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->interceptSpecialKeyTi(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_53e

    .line 2852
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2748
    :cond_427
    const/16 v3, 0x54

    move/from16 v0, v31

    if-ne v0, v3, :cond_453

    .line 2749
    if-eqz v17, :cond_43f

    .line 2750
    if-nez v40, :cond_43b

    .line 2751
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 2752
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 2761
    :cond_43b
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2755
    :cond_43f
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 2756
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    if-eqz v3, :cond_43b

    .line 2757
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 2758
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2762
    :cond_453
    const/16 v3, 0xbb

    move/from16 v0, v31

    if-ne v0, v3, :cond_48a

    .line 2764
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    const/16 v5, 0xbb

    invoke-virtual {v3, v5}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isSystemKeyEventRequested(I)Z

    move-result v3

    if-eqz v3, :cond_470

    .line 2765
    const-string v3, "WindowManager"

    const-string v5, "APP_SWITCH event isSystemKeyEventRequested() is true"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2766
    const-wide/16 v51, 0x0

    goto/16 :goto_83

    .line 2769
    :cond_470
    if-eqz v17, :cond_47f

    if-nez v40, :cond_47f

    if-nez v32, :cond_47f

    .line 2774
    :try_start_476
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v43

    .line 2775
    .restart local v43       #statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    if-eqz v43, :cond_47f

    .line 2776
    invoke-interface/range {v43 .. v43}, Lcom/android/internal/statusbar/IStatusBarService;->toggleRecentApps()V
    :try_end_47f
    .catch Landroid/os/RemoteException; {:try_start_476 .. :try_end_47f} :catch_483

    .line 2784
    .end local v43           #statusbar:Lcom/android/internal/statusbar/IStatusBarService;
    :cond_47f
    :goto_47f
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2778
    :catch_483
    move-exception v19

    .line 2780
    .restart local v19       #ex:Landroid/os/RemoteException;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    goto :goto_47f

    .line 2785
    .end local v19           #ex:Landroid/os/RemoteException;
    :cond_48a
    const/16 v3, 0xdb

    move/from16 v0, v31

    if-ne v0, v3, :cond_4bf

    .line 2786
    if-eqz v17, :cond_4ad

    .line 2787
    if-nez v40, :cond_49d

    .line 2788
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    .line 2804
    :cond_499
    :goto_499
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2789
    :cond_49d
    const/4 v3, 0x1

    move/from16 v0, v40

    if-ne v0, v3, :cond_499

    .line 2790
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    .line 2791
    if-nez v32, :cond_499

    .line 2792
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistLongPressAction()V

    goto :goto_499

    .line 2796
    :cond_4ad
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    if-eqz v3, :cond_4b9

    .line 2797
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAssistKeyLongPressed:Z

    goto :goto_499

    .line 2799
    :cond_4b9
    if-nez v32, :cond_499

    .line 2800
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchAssistAction()V

    goto :goto_499

    .line 2806
    :cond_4bf
    const/4 v3, 0x4

    move/from16 v0, v31

    if-eq v0, v3, :cond_4ca

    const/16 v3, 0x6f

    move/from16 v0, v31

    if-ne v0, v3, :cond_417

    .line 2807
    :cond_4ca
    if-eqz v17, :cond_508

    .line 2808
    if-nez v40, :cond_4e4

    .line 2810
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    move/from16 v0, v20

    invoke-virtual {v3, v0, v5, v6}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getWaitingTimeOfKeyPendingControl(IJ)J

    move-result-wide v51

    .line 2812
    .restart local v51       #waitingTime:J
    const-wide/16 v5, 0x0

    cmp-long v3, v51, v5

    if-eqz v3, :cond_417

    goto/16 :goto_83

    .line 2816
    .end local v51           #waitingTime:J
    :cond_4e4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v3, :cond_417

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    if-eqz v3, :cond_417

    .line 2817
    const/4 v3, 0x7

    move/from16 v0, v40

    if-ne v0, v3, :cond_4fc

    .line 2818
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->toggleMultiWindowTray()V

    .line 2819
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2820
    :cond_4fc
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeBackKeyUp:Z

    if-eqz v3, :cond_417

    if-lez v40, :cond_417

    .line 2821
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2828
    :cond_508
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v3, :cond_417

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    if-eqz v3, :cond_417

    .line 2829
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeBackKeyUp:Z

    if-eqz v3, :cond_523

    .line 2830
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeBackKeyUp:Z

    .line 2831
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2833
    :cond_523
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->closeMultiWindowTrayBar()Z

    move-result v3

    if-eqz v3, :cond_417

    .line 2834
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2835
    .restart local v4       #intent:Landroid/content/Intent;
    const-string v3, "com.sec.android.intent.action.BACK_KEY"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2836
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2837
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2860
    .end local v4           #intent:Landroid/content/Intent;
    :cond_53e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    if-eqz v3, :cond_5bf

    .line 2861
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v30

    .line 2862
    .local v30, kcm:Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v30 .. v31}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v3

    if-eqz v3, :cond_5bf

    .line 2863
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mConsumeSearchKeyUp:Z

    .line 2864
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSearchKeyShortcutPending:Z

    .line 2865
    if-eqz v17, :cond_57e

    if-nez v40, :cond_57e

    if-nez v32, :cond_57e

    .line 2866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v35

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/internal/policy/impl/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v42

    .line 2867
    .local v42, shortcutIntent:Landroid/content/Intent;
    if-eqz v42, :cond_5a2

    .line 2868
    const/high16 v3, 0x1000

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2870
    :try_start_575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_57e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_575 .. :try_end_57e} :catch_582

    .line 2881
    .end local v42           #shortcutIntent:Landroid/content/Intent;
    :cond_57e
    :goto_57e
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2871
    .restart local v42       #shortcutIntent:Landroid/content/Intent;
    :catch_582
    move-exception v19

    .line 2872
    .local v19, ex:Landroid/content/ActivityNotFoundException;
    const-string v3, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping shortcut key combination because the activity to which it is registered was not found: SEARCH+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_57e

    .line 2877
    .end local v19           #ex:Landroid/content/ActivityNotFoundException;
    :cond_5a2
    const-string v3, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping unregistered shortcut key combination: SEARCH+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_57e

    .line 2886
    .end local v30           #kcm:Landroid/view/KeyCharacterMap;
    .end local v42           #shortcutIntent:Landroid/content/Intent;
    :cond_5bf
    if-eqz v17, :cond_61c

    if-nez v40, :cond_61c

    if-nez v32, :cond_61c

    const/high16 v3, 0x1

    and-int v3, v3, v35

    if-eqz v3, :cond_61c

    .line 2888
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCharacterMap()Landroid/view/KeyCharacterMap;

    move-result-object v30

    .line 2889
    .restart local v30       #kcm:Landroid/view/KeyCharacterMap;
    invoke-virtual/range {v30 .. v31}, Landroid/view/KeyCharacterMap;->isPrintingKey(I)Z

    move-result v3

    if-eqz v3, :cond_61c

    .line 2890
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mShortcutManager:Lcom/android/internal/policy/impl/ShortcutManager;

    const v5, -0x70001

    and-int v5, v5, v35

    move-object/from16 v0, v30

    move/from16 v1, v31

    invoke-virtual {v3, v0, v1, v5}, Lcom/android/internal/policy/impl/ShortcutManager;->getIntent(Landroid/view/KeyCharacterMap;II)Landroid/content/Intent;

    move-result-object v42

    .line 2893
    .restart local v42       #shortcutIntent:Landroid/content/Intent;
    if-eqz v42, :cond_61c

    .line 2894
    const/high16 v3, 0x1000

    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2896
    :try_start_5ef
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5f8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5ef .. :try_end_5f8} :catch_5fc

    .line 2902
    :goto_5f8
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2897
    :catch_5fc
    move-exception v19

    .line 2898
    .restart local v19       #ex:Landroid/content/ActivityNotFoundException;
    const-string v3, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping shortcut key combination because the activity to which it is registered was not found: META+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5f8

    .line 2908
    .end local v19           #ex:Landroid/content/ActivityNotFoundException;
    .end local v30           #kcm:Landroid/view/KeyCharacterMap;
    .end local v42           #shortcutIntent:Landroid/content/Intent;
    :cond_61c
    if-eqz v17, :cond_66c

    if-nez v40, :cond_66c

    if-nez v32, :cond_66c

    .line 2909
    sget-object v3, Lcom/android/internal/policy/impl/PhoneWindowManager;->sApplicationLaunchKeyCategories:Landroid/util/SparseArray;

    move/from16 v0, v31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2910
    .local v14, category:Ljava/lang/String;
    if-eqz v14, :cond_66c

    .line 2911
    const-string v3, "android.intent.action.MAIN"

    invoke-static {v3, v14}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 2912
    .restart local v4       #intent:Landroid/content/Intent;
    const/high16 v3, 0x1000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2914
    :try_start_639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_640
    .catch Landroid/content/ActivityNotFoundException; {:try_start_639 .. :try_end_640} :catch_644

    .line 2920
    :goto_640
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2915
    :catch_644
    move-exception v19

    .line 2916
    .restart local v19       #ex:Landroid/content/ActivityNotFoundException;
    const-string v3, "WindowManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dropping application launch key because the activity to which it is registered was not found: keyCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", category="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    invoke-static {v3, v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_640

    .line 2925
    .end local v4           #intent:Landroid/content/Intent;
    .end local v14           #category:Ljava/lang/String;
    .end local v19           #ex:Landroid/content/ActivityNotFoundException;
    :cond_66c
    if-eqz v17, :cond_6a9

    if-nez v40, :cond_6a9

    const/16 v3, 0x3d

    move/from16 v0, v31

    if-ne v0, v3, :cond_6a9

    .line 2926
    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsDialogHeldModifiers:I

    if-nez v3, :cond_6c6

    if-nez v32, :cond_6c6

    .line 2927
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v3

    and-int/lit16 v0, v3, -0xc2

    move/from16 v41, v0

    .line 2928
    .local v41, shiftlessModifiers:I
    const/4 v3, 0x2

    move/from16 v0, v41

    invoke-static {v0, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v3

    if-nez v3, :cond_699

    const/high16 v3, 0x1

    move/from16 v0, v41

    invoke-static {v0, v3}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v3

    if-eqz v3, :cond_6c6

    .line 2931
    :cond_699
    move/from16 v0, v41

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsDialogHeldModifiers:I

    .line 2932
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->showOrHideRecentAppsDialog(I)V

    .line 2933
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2936
    .end local v41           #shiftlessModifiers:I
    :cond_6a9
    if-nez v17, :cond_6c6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsDialogHeldModifiers:I

    if-eqz v3, :cond_6c6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsDialogHeldModifiers:I

    and-int v3, v3, v35

    if-nez v3, :cond_6c6

    .line 2938
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRecentAppsDialogHeldModifiers:I

    .line 2939
    if-eqz v32, :cond_6f5

    const/4 v3, 0x2

    :goto_6c1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->showOrHideRecentAppsDialog(I)V

    .line 2944
    :cond_6c6
    if-eqz v17, :cond_6fa

    if-nez v40, :cond_6fa

    const/16 v3, 0xcc

    move/from16 v0, v31

    if-eq v0, v3, :cond_6dc

    const/16 v3, 0x3e

    move/from16 v0, v31

    if-ne v0, v3, :cond_6fa

    move/from16 v0, v35

    and-int/lit16 v3, v0, 0x7000

    if-eqz v3, :cond_6fa

    .line 2948
    :cond_6dc
    move/from16 v0, v35

    and-int/lit16 v3, v0, 0xc1

    if-eqz v3, :cond_6f7

    const/16 v16, -0x1

    .line 2949
    .local v16, direction:I
    :goto_6e4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    move/from16 v0, v16

    invoke-interface {v3, v5, v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->switchKeyboardLayout(II)V

    .line 2950
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2939
    .end local v16           #direction:I
    :cond_6f5
    const/4 v3, 0x3

    goto :goto_6c1

    .line 2948
    :cond_6f7
    const/16 v16, 0x1

    goto :goto_6e4

    .line 2952
    :cond_6fa
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    if-eqz v3, :cond_717

    if-nez v17, :cond_717

    const/16 v3, 0xcc

    move/from16 v0, v31

    if-eq v0, v3, :cond_70e

    const/16 v3, 0x3e

    move/from16 v0, v31

    if-ne v0, v3, :cond_717

    .line 2955
    :cond_70e
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLanguageSwitchKeyPressed:Z

    .line 2956
    const-wide/16 v51, -0x1

    goto/16 :goto_83

    .line 2960
    :cond_717
    const-wide/16 v51, 0x0

    goto/16 :goto_83
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;IZ)I
    .registers 31
    .parameter "event"
    .parameter "policyFlags"
    .parameter "isScreenOn"

    .prologue
    .line 4950
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    move/from16 v23, v0

    if-nez v23, :cond_b

    .line 4952
    const/16 v17, 0x0

    .line 5519
    :goto_a
    return v17

    .line 4955
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v23

    if-nez v23, :cond_70

    const/4 v5, 0x1

    .line 4956
    .local v5, down:Z
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v4

    .line 4957
    .local v4, canceled:Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v13

    .line 4961
    .local v13, keyCode:I
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v23

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_7b

    .line 4962
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v23, v0

    if-nez v23, :cond_42

    .line 4963
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    const-string v24, "enterprise_policy"

    invoke-virtual/range {v23 .. v24}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 4966
    :cond_42
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    move-object/from16 v23, v0

    if-eqz v23, :cond_7b

    .line 4967
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v15

    .line 4968
    .local v15, kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    if-eqz v15, :cond_7b

    .line 4969
    const/4 v8, 0x1

    .line 4970
    .local v8, isAllowed:Z
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v23

    if-nez v23, :cond_72

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v23

    if-nez v23, :cond_72

    .line 4971
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v15, v13, v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(IZ)Z

    move-result v8

    .line 4975
    :goto_6b
    if-nez v8, :cond_7b

    .line 4976
    const/16 v17, 0x0

    goto :goto_a

    .line 4955
    .end local v4           #canceled:Z
    .end local v5           #down:Z
    .end local v8           #isAllowed:Z
    .end local v13           #keyCode:I
    .end local v15           #kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    :cond_70
    const/4 v5, 0x0

    goto :goto_12

    .line 4973
    .restart local v4       #canceled:Z
    .restart local v5       #down:Z
    .restart local v8       #isAllowed:Z
    .restart local v13       #keyCode:I
    .restart local v15       #kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    :cond_72
    const/16 v23, 0x0

    move/from16 v0, v23

    invoke-virtual {v15, v13, v0}, Landroid/app/enterprise/kioskmode/KioskMode;->isHardwareKeyAllowed(IZ)Z

    move-result v8

    goto :goto_6b

    .line 4982
    .end local v8           #isAllowed:Z
    .end local v15           #kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    :cond_7b
    const/high16 v23, 0x100

    and-int v23, v23, p2

    if-eqz v23, :cond_10b

    const/4 v9, 0x1

    .line 4988
    .local v9, isInjected:Z
    :goto_82
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object/from16 v23, v0

    if-nez v23, :cond_10e

    const/4 v14, 0x0

    .line 4993
    .local v14, keyguardActive:Z
    :goto_8b
    const/16 v23, 0x1a

    move/from16 v0, v23

    if-ne v13, v0, :cond_93

    .line 4994
    or-int/lit8 p2, p2, 0x1

    .line 4996
    :cond_93
    and-int/lit8 v23, p2, 0x3

    if-eqz v23, :cond_128

    const/4 v12, 0x1

    .line 5006
    .local v12, isWakeKey:Z
    :goto_98
    if-eqz v5, :cond_bf

    move/from16 v0, p2

    and-int/lit16 v0, v0, 0x100

    move/from16 v23, v0

    if-eqz v23, :cond_bf

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v23

    if-nez v23, :cond_bf

    .line 5011
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isUseVibetonz()Z

    move-result v23

    if-eqz v23, :cond_bf

    .line 5012
    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 5026
    :cond_bf
    if-eqz p3, :cond_c9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    move/from16 v23, v0

    if-eqz v23, :cond_cd

    :cond_c9
    if-eqz v9, :cond_12b

    if-nez v12, :cond_12b

    .line 5027
    :cond_cd
    if-eqz v5, :cond_dd

    const/16 v23, 0x3

    move/from16 v0, v23

    if-ne v13, v0, :cond_dd

    .line 5028
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeUsedToWake:Z

    .line 5031
    :cond_dd
    const/16 v17, 0x1

    .line 5062
    .local v17, result:I
    :cond_df
    :goto_df
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->interceptKeyCombinationBeforeQueueing(Landroid/view/KeyEvent;IZ)V

    .line 5066
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isEnableAccessControl()Z

    move-result v23

    if-eqz v23, :cond_18f

    .line 5067
    sget-boolean v23, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v23, :cond_107

    const-string v23, "WindowManager"

    const-string v24, "interceptKeyTq : Key was blocked by access control"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5068
    :cond_107
    and-int/lit8 v17, v17, -0x2

    .line 5069
    goto/16 :goto_a

    .line 4982
    .end local v9           #isInjected:Z
    .end local v12           #isWakeKey:Z
    .end local v14           #keyguardActive:Z
    .end local v17           #result:I
    :cond_10b
    const/4 v9, 0x0

    goto/16 :goto_82

    .line 4988
    .restart local v9       #isInjected:Z
    :cond_10e
    if-eqz p3, :cond_11c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowingAndNotHidden()Z

    move-result v14

    goto/16 :goto_8b

    :cond_11c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v14

    goto/16 :goto_8b

    .line 4996
    .restart local v14       #keyguardActive:Z
    :cond_128
    const/4 v12, 0x0

    goto/16 :goto_98

    .line 5035
    .restart local v12       #isWakeKey:Z
    :cond_12b
    const/16 v17, 0x0

    .line 5036
    .restart local v17       #result:I
    if-eqz v5, :cond_df

    if-eqz v12, :cond_df

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isWakeKeyWhenScreenOff(I)Z

    move-result v23

    if-eqz v23, :cond_df

    .line 5038
    const/16 v23, 0x3

    move/from16 v0, v23

    if-ne v13, v0, :cond_147

    .line 5039
    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeUsedToWake:Z

    .line 5044
    :cond_147
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isCameraSpecialized()Z

    move-result v23

    if-eqz v23, :cond_163

    .line 5045
    sget-boolean v23, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v23, :cond_158

    const-string v23, "WindowManager"

    const-string v24, "set wakeup reason by powerkey"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5046
    :cond_158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    const/16 v24, 0x3e9

    invoke-virtual/range {v23 .. v24}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setReasonOfScreenOn(I)V

    .line 5049
    :cond_163
    if-eqz v14, :cond_172

    .line 5051
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onWakeKeyWhenKeyguardShowingTq(I)V

    goto/16 :goto_df

    .line 5052
    :cond_172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->maybeShow()Z

    move-result v23

    if-eqz v23, :cond_18b

    .line 5053
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->requestWakeUpAfterDrawing(Z)V

    goto/16 :goto_df

    .line 5056
    :cond_18b
    or-int/lit8 v17, v17, 0x2

    goto/16 :goto_df

    .line 5074
    :cond_18f
    sparse-switch v13, :sswitch_data_566

    .line 5517
    :cond_192
    :goto_192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0, v1, v12, v2}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->performSystemKeyFeedback(Landroid/view/KeyEvent;ZZ)V

    goto/16 :goto_a

    .line 5116
    :sswitch_1a3
    if-eqz v5, :cond_1e6

    .line 5117
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v19

    .line 5118
    .local v19, telephonyService:Lcom/android/internal/telephony/ITelephony;
    const/4 v10, 0x0

    .line 5119
    .local v10, isRinging:Z
    if-eqz v19, :cond_1c5

    .line 5121
    :try_start_1ac
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v23

    if-eqz v23, :cond_1c5

    .line 5128
    const-string v23, "WindowManager"

    const-string v24, "interceptKeyBeforeQueueing: VOLUME key-down while ringing: Silence ringer!"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5133
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V

    .line 5137
    and-int/lit8 v17, v17, -0x2

    .line 5139
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z
    :try_end_1c1
    .catch Landroid/os/RemoteException; {:try_start_1ac .. :try_end_1c1} :catch_1ff

    move-result v23

    if-eqz v23, :cond_192

    .line 5140
    const/4 v10, 0x1

    .line 5163
    :cond_1c5
    :goto_1c5
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v23

    if-eqz v23, :cond_1e6

    .line 5164
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v20

    .line 5165
    .local v20, telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v20, :cond_1e4

    .line 5167
    :try_start_1d1
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v23

    if-eqz v23, :cond_1e4

    .line 5174
    const-string v23, "WindowManager"

    const-string v24, "interceptKeyBeforeQueueing: VOLUME key-down while ringing2: Silence ringer!"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5179
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V
    :try_end_1e1
    .catch Landroid/os/RemoteException; {:try_start_1d1 .. :try_end_1e1} :catch_20c

    .line 5183
    and-int/lit8 v17, v17, -0x2

    .line 5184
    const/4 v10, 0x1

    .line 5191
    :cond_1e4
    :goto_1e4
    if-nez v10, :cond_192

    .line 5211
    .end local v10           #isRinging:Z
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_1e6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v13, v5, v4}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->handleSamsungVolumeControl(IZZ)V

    .line 5214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, p3

    invoke-virtual {v0, v13, v5, v1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->processTorchlight(IZZ)V

    goto :goto_192

    .line 5158
    .restart local v10       #isRinging:Z
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    :catch_1ff
    move-exception v6

    .line 5159
    .local v6, ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c5

    .line 5186
    .end local v6           #ex:Landroid/os/RemoteException;
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :catch_20c
    move-exception v6

    .line 5187
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony2 threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e4

    .line 5220
    .end local v6           #ex:Landroid/os/RemoteException;
    .end local v10           #isRinging:Z
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :sswitch_219
    and-int/lit8 v17, v17, -0x2

    .line 5221
    if-eqz v5, :cond_264

    .line 5222
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v19

    .line 5223
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    const/4 v7, 0x0

    .line 5224
    .local v7, hungUp:Z
    if-eqz v19, :cond_228

    .line 5226
    :try_start_224
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_227
    .catch Landroid/os/RemoteException; {:try_start_224 .. :try_end_227} :catch_247

    move-result v7

    .line 5231
    :cond_228
    :goto_228
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v23

    if-eqz v23, :cond_238

    .line 5232
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v20

    .line 5233
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v20, :cond_238

    .line 5235
    :try_start_234
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_237
    .catch Landroid/os/RemoteException; {:try_start_234 .. :try_end_237} :catch_254

    move-result v7

    .line 5241
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_238
    :goto_238
    if-eqz p3, :cond_23c

    if-eqz v7, :cond_261

    :cond_23c
    const/16 v23, 0x1

    :goto_23e
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerKeyDown(Z)V

    goto/16 :goto_192

    .line 5227
    :catch_247
    move-exception v6

    .line 5228
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_228

    .line 5236
    .end local v6           #ex:Landroid/os/RemoteException;
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :catch_254
    move-exception v6

    .line 5237
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony2 threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_238

    .line 5241
    .end local v6           #ex:Landroid/os/RemoteException;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_261
    const/16 v23, 0x0

    goto :goto_23e

    .line 5243
    .end local v7           #hungUp:Z
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    :cond_264
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerKeyUp(Z)Z

    move-result v23

    if-eqz v23, :cond_192

    .line 5244
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    move/from16 v23, v0

    and-int/lit8 v23, v23, 0x1

    if-eqz v23, :cond_27c

    .line 5246
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->goHome()Z

    move-result v23

    if-nez v23, :cond_192

    .line 5250
    :cond_27c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    move/from16 v23, v0

    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_192

    .line 5252
    and-int/lit8 v23, v17, -0x3

    or-int/lit8 v17, v23, 0x4

    goto/16 :goto_192

    .line 5260
    :sswitch_28c
    and-int/lit8 v17, v17, -0x2

    .line 5261
    if-eqz v5, :cond_3bb

    .line 5262
    if-eqz p3, :cond_2b8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTriggered:Z

    move/from16 v23, v0

    if-nez v23, :cond_2b8

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v23

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x400

    move/from16 v23, v0

    if-nez v23, :cond_2b8

    .line 5264
    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTriggered:Z

    .line 5265
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v23

    move-wide/from16 v0, v23

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTime:J

    .line 5275
    :cond_2b8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeDomeButton:Z

    move/from16 v23, v0

    if-eqz v23, :cond_32a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    move/from16 v23, v0

    if-nez v23, :cond_32a

    const/4 v11, 0x1

    .line 5278
    .local v11, isScreenOnPolicy:Z
    :goto_2c9
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v19

    .line 5279
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getVoIPInterfaceService()Landroid/os/IVoIPInterface;

    move-result-object v21

    .line 5280
    .local v21, voipInterfaceService:Landroid/os/IVoIPInterface;
    const/4 v7, 0x0

    .line 5281
    .restart local v7       #hungUp:Z
    const-string v22, "com.amc.ui"

    .line 5282
    .local v22, voipPackageName:Ljava/lang/String;
    if-eqz v19, :cond_2df

    .line 5284
    :try_start_2d6
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v23

    if-eqz v23, :cond_32c

    .line 5287
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V
    :try_end_2df
    .catch Landroid/os/RemoteException; {:try_start_2d6 .. :try_end_2df} :catch_373

    .line 5309
    :cond_2df
    :goto_2df
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v23

    if-eqz v23, :cond_2f4

    .line 5310
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v20

    .line 5311
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v20, :cond_2f4

    .line 5313
    :try_start_2eb
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v23

    if-eqz v23, :cond_381

    .line 5316
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->silenceRinger()V
    :try_end_2f4
    .catch Landroid/os/RemoteException; {:try_start_2eb .. :try_end_2f4} :catch_3a9

    .line 5338
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_2f4
    :goto_2f4
    if-eqz p3, :cond_304

    if-nez v7, :cond_304

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isCombinationKeyTriggered()Z

    move-result v23

    if-eqz v23, :cond_3b7

    :cond_304
    const/16 v23, 0x1

    :goto_306
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerKeyDown(Z)V

    .line 5342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    const/16 v24, 0x1a

    invoke-virtual/range {v23 .. v24}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isSystemKeyEventRequested(I)Z

    move-result v23

    if-eqz v23, :cond_192

    .line 5343
    sget-boolean v23, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v23, :cond_326

    const-string v23, "WindowManager"

    const-string v24, "in interceptKeyBeforeQueueing() KEYCODE_POWER Down event isSystemKeyEventRequested() is true"

    invoke-static/range {v23 .. v24}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5344
    :cond_326
    or-int/lit8 v17, v17, 0x1

    goto/16 :goto_192

    .line 5275
    .end local v7           #hungUp:Z
    .end local v11           #isScreenOnPolicy:Z
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v21           #voipInterfaceService:Landroid/os/IVoIPInterface;
    .end local v22           #voipPackageName:Ljava/lang/String;
    :cond_32a
    const/4 v11, 0x0

    goto :goto_2c9

    .line 5288
    .restart local v7       #hungUp:Z
    .restart local v11       #isScreenOnPolicy:Z
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .restart local v21       #voipInterfaceService:Landroid/os/IVoIPInterface;
    .restart local v22       #voipPackageName:Ljava/lang/String;
    :cond_32c
    :try_start_32c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    move/from16 v23, v0

    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_351

    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->isOffhook()Z

    move-result v23

    if-eqz v23, :cond_351

    if-nez p3, :cond_340

    if-eqz v11, :cond_351

    :cond_340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isRingingInDualMode()Z

    move-result v23

    if-nez v23, :cond_351

    .line 5295
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->endCall()Z

    move-result v7

    goto :goto_2df

    .line 5298
    :cond_351
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    move/from16 v23, v0

    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_2df

    invoke-interface/range {v21 .. v21}, Landroid/os/IVoIPInterface;->isVoIPDialing()Z

    move-result v23

    if-nez v23, :cond_367

    invoke-interface/range {v21 .. v21}, Landroid/os/IVoIPInterface;->isVoIPActivated()Z

    move-result v23

    if-eqz v23, :cond_2df

    :cond_367
    invoke-interface/range {v21 .. v22}, Landroid/os/IVoIPInterface;->getVoIPCallCount(Ljava/lang/String;)I

    move-result v23

    if-lez v23, :cond_2df

    .line 5301
    invoke-interface/range {v21 .. v21}, Landroid/os/IVoIPInterface;->hangupVoIPCall()Z
    :try_end_370
    .catch Landroid/os/RemoteException; {:try_start_32c .. :try_end_370} :catch_373

    move-result v7

    goto/16 :goto_2df

    .line 5304
    :catch_373
    move-exception v6

    .line 5305
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2df

    .line 5317
    .end local v6           #ex:Landroid/os/RemoteException;
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_381
    :try_start_381
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    move/from16 v23, v0

    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_2f4

    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->isOffhook()Z

    move-result v23

    if-eqz v23, :cond_2f4

    if-nez p3, :cond_395

    if-eqz v11, :cond_2f4

    :cond_395
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isRingingInDualMode()Z

    move-result v23

    if-nez v23, :cond_2f4

    .line 5324
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_3a4
    .catch Landroid/os/RemoteException; {:try_start_381 .. :try_end_3a4} :catch_3a9

    move-result v23

    or-int v7, v7, v23

    goto/16 :goto_2f4

    .line 5326
    :catch_3a9
    move-exception v6

    .line 5327
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony2 threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2f4

    .line 5338
    .end local v6           #ex:Landroid/os/RemoteException;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_3b7
    const/16 v23, 0x0

    goto/16 :goto_306

    .line 5348
    .end local v7           #hungUp:Z
    .end local v11           #isScreenOnPolicy:Z
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v21           #voipInterfaceService:Landroid/os/IVoIPInterface;
    .end local v22           #voipPackageName:Ljava/lang/String;
    :cond_3bb
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyTriggered:Z

    .line 5355
    if-nez v4, :cond_3cd

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingPowerKeyUpCanceled:Z

    move/from16 v23, v0

    if-eqz v23, :cond_40c

    :cond_3cd
    const/16 v23, 0x1

    :goto_3cf
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->interceptPowerKeyUp(Z)Z

    move-result v23

    if-eqz v23, :cond_3e5

    .line 5356
    and-int/lit8 v23, v17, -0x3

    or-int/lit8 v17, v23, 0x4

    .line 5359
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isSupportSPC()Z

    move-result v23

    if-eqz v23, :cond_3e5

    .line 5360
    and-int/lit8 v17, v17, -0x5

    .line 5365
    :cond_3e5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    move-object/from16 v23, v0

    const/16 v24, 0x1a

    invoke-virtual/range {v23 .. v24}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isSystemKeyEventRequested(I)Z

    move-result v23

    if-eqz v23, :cond_402

    .line 5366
    sget-boolean v23, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v23, :cond_3fe

    const-string v23, "WindowManager"

    const-string v24, "in interceptKeyBeforeQueueing() KEYCODE_POWER Up event isSystemKeyEventRequested() is true"

    invoke-static/range {v23 .. v24}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5367
    :cond_3fe
    or-int/lit8 v17, v17, 0x1

    .line 5368
    and-int/lit8 v17, v17, -0x5

    .line 5371
    :cond_402
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPendingPowerKeyUpCanceled:Z

    goto/16 :goto_192

    .line 5355
    :cond_40c
    const/16 v23, 0x0

    goto :goto_3cf

    .line 5379
    :sswitch_40f
    if-eqz v5, :cond_42f

    .line 5380
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v19

    .line 5381
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    if-eqz v19, :cond_41d

    .line 5383
    :try_start_417
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->isIdle()Z
    :try_end_41a
    .catch Landroid/os/RemoteException; {:try_start_417 .. :try_end_41a} :catch_444

    move-result v23

    if-eqz v23, :cond_192

    .line 5393
    :cond_41d
    :goto_41d
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v23

    if-eqz v23, :cond_42f

    .line 5394
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v20

    .line 5395
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v20, :cond_42f

    .line 5397
    :try_start_429
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->isIdle()Z
    :try_end_42c
    .catch Landroid/os/RemoteException; {:try_start_429 .. :try_end_42c} :catch_451

    move-result v23

    if-eqz v23, :cond_192

    .line 5410
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_42f
    :goto_42f
    :sswitch_42f
    const/16 v23, 0x4f

    move/from16 v0, v23

    if-ne v13, v0, :cond_45e

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryPBAPhase()Z

    move-result v23

    if-eqz v23, :cond_45e

    .line 5412
    const-string v23, "WindowManager"

    const-string v24, " KeyEvent.KEYCODE_HEADSETHOOK blocked..."

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_192

    .line 5388
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    :catch_444
    move-exception v6

    .line 5389
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_41d

    .line 5402
    .end local v6           #ex:Landroid/os/RemoteException;
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :catch_451
    move-exception v6

    .line 5403
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony2 threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_42f

    .line 5423
    .end local v6           #ex:Landroid/os/RemoteException;
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_45e
    :sswitch_45e
    and-int/lit8 v23, v17, 0x1

    if-nez v23, :cond_192

    .line 5429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mBroadcastWakeLock:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    const/16 v24, 0x3

    new-instance v25, Landroid/view/KeyEvent;

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual/range {v23 .. v25}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v16

    .line 5432
    .local v16, msg:Landroid/os/Message;
    const/16 v23, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5433
    invoke-virtual/range {v16 .. v16}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_192

    .line 5439
    .end local v16           #msg:Landroid/os/Message;
    :sswitch_48e
    if-eqz v5, :cond_192

    .line 5440
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v19

    .line 5441
    .restart local v19       #telephonyService:Lcom/android/internal/telephony/ITelephony;
    if-eqz v19, :cond_4a8

    .line 5443
    :try_start_496
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v23

    if-eqz v23, :cond_4a8

    .line 5444
    const-string v23, "WindowManager"

    const-string v24, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call!"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5446
    invoke-interface/range {v19 .. v19}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V
    :try_end_4a6
    .catch Landroid/os/RemoteException; {:try_start_496 .. :try_end_4a6} :catch_4c8

    .line 5450
    and-int/lit8 v17, v17, -0x2

    .line 5456
    :cond_4a8
    :goto_4a8
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v23

    if-eqz v23, :cond_192

    .line 5457
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v20

    .line 5458
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v20, :cond_192

    .line 5460
    :try_start_4b4
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z

    move-result v23

    if-eqz v23, :cond_192

    .line 5461
    const-string v23, "WindowManager"

    const-string v24, "interceptKeyBeforeQueueing: CALL key-down while ringing: Answer the call 2!"

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5463
    invoke-interface/range {v20 .. v20}, Lcom/android/internal/telephony/ITelephony;->answerRingingCall()V
    :try_end_4c4
    .catch Landroid/os/RemoteException; {:try_start_4b4 .. :try_end_4c4} :catch_4d5

    .line 5467
    and-int/lit8 v17, v17, -0x2

    goto/16 :goto_192

    .line 5452
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :catch_4c8
    move-exception v6

    .line 5453
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4a8

    .line 5469
    .end local v6           #ex:Landroid/os/RemoteException;
    .restart local v20       #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :catch_4d5
    move-exception v6

    .line 5470
    .restart local v6       #ex:Landroid/os/RemoteException;
    const-string v23, "WindowManager"

    const-string v24, "ITelephony2 threw RemoteException"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v0, v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_192

    .line 5479
    .end local v6           #ex:Landroid/os/RemoteException;
    .end local v19           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    .end local v20           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :sswitch_4e3
    const/16 v17, 0x1

    .line 5480
    goto/16 :goto_192

    .line 5484
    :sswitch_4e7
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchHomeFromHotKey()V

    goto/16 :goto_192

    .line 5489
    :sswitch_4ec
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenshotChordLongPress:Ljava/lang/Runnable;

    move-object/from16 v24, v0

    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getScreenshotChordLongPressDelay()J

    move-result-wide v25

    invoke-virtual/range {v23 .. v26}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_192

    .line 5495
    :sswitch_501
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v18

    .line 5496
    .local v18, scanCode:I
    const-string v23, "FakeShutdown"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "!@unknown : "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5497
    const/16 v23, 0x240

    move/from16 v0, v18

    move/from16 v1, v23

    if-ne v0, v1, :cond_52b

    if-eqz v5, :cond_549

    .line 5498
    :cond_52b
    const-string v23, "FakeShutdown"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "!@error : "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v23 .. v24}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_192

    .line 5502
    :cond_549
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerKeyHandled:Z

    .line 5503
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    move-object/from16 v23, v0

    new-instance v24, Lcom/android/internal/policy/impl/PhoneWindowManager$16;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$16;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual/range {v23 .. v24}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_192

    .line 5074
    nop

    :sswitch_data_566
    .sparse-switch
        0x0 -> :sswitch_501
        0x5 -> :sswitch_48e
        0x6 -> :sswitch_219
        0x18 -> :sswitch_1a3
        0x19 -> :sswitch_1a3
        0x1a -> :sswitch_28c
        0x4f -> :sswitch_42f
        0x55 -> :sswitch_40f
        0x56 -> :sswitch_45e
        0x57 -> :sswitch_45e
        0x58 -> :sswitch_45e
        0x59 -> :sswitch_45e
        0x5a -> :sswitch_45e
        0x5b -> :sswitch_45e
        0x7e -> :sswitch_40f
        0x7f -> :sswitch_40f
        0x82 -> :sswitch_45e
        0xa4 -> :sswitch_1a3
        0xa8 -> :sswitch_1a3
        0xa9 -> :sswitch_1a3
        0xef -> :sswitch_4e3
        0xf1 -> :sswitch_1a3
        0xf2 -> :sswitch_1a3
        0xf3 -> :sswitch_1a3
        0x100 -> :sswitch_4e7
        0x101 -> :sswitch_4ec
    .end sparse-switch
.end method

.method public interceptMotionBeforeQueueingWhenScreenOff(I)I
    .registers 5
    .parameter "policyFlags"

    .prologue
    .line 5568
    const/4 v1, 0x0

    .line 5570
    .local v1, result:I
    and-int/lit8 v2, p1, 0x3

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    .line 5572
    .local v0, isWakeMotion:Z
    :goto_6
    if-eqz v0, :cond_19

    .line 5573
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5575
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onWakeMotionWhenKeyguardShowingTq()V

    .line 5581
    :cond_19
    :goto_19
    return v1

    .line 5570
    .end local v0           #isWakeMotion:Z
    :cond_1a
    const/4 v0, 0x0

    goto :goto_6

    .line 5578
    .restart local v0       #isWakeMotion:Z
    :cond_1c
    or-int/lit8 v1, v1, 0x2

    goto :goto_19
.end method

.method public isCoverOpen()Z
    .registers 2

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isCoverOpen()Z

    move-result v0

    return v0
.end method

.method isDeviceProvisioned()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 956
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "device_provisioned"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method isFMActive()Z
    .registers 4

    .prologue
    .line 4843
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4844
    .local v0, am:Landroid/media/AudioManager;
    if-nez v0, :cond_15

    .line 4845
    const-string v1, "WindowManager"

    const-string v2, "isFMActive: couldn\'t get AudioManager reference"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4846
    const/4 v1, 0x0

    .line 4848
    :goto_14
    return v1

    :cond_15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isFMActive()Z

    move-result v1

    goto :goto_14
.end method

.method public isFlashBarTrayHideWindowShown(I)Z
    .registers 3
    .parameter "displayId"

    .prologue
    .line 7092
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    if-eqz v0, :cond_c

    .line 7094
    :try_start_4
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->isFlashBarTrayHideWindowShown(I)Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_9} :catch_b

    move-result v0

    .line 7099
    :goto_a
    return v0

    .line 7095
    :catch_b
    move-exception v0

    .line 7099
    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public isGloveModeEnabled()Z
    .registers 2

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isGloveModeEnabled()Z

    move-result v0

    return v0
.end method

.method public isKeyguardLocked()Z
    .registers 2

    .prologue
    .line 5882
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardOn()Z

    move-result v0

    return v0
.end method

.method public isKeyguardSecure()Z
    .registers 2

    .prologue
    .line 5887
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 5888
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v0

    goto :goto_5
.end method

.method isMusicActive()Z
    .registers 4

    .prologue
    .line 4831
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 4832
    .local v0, am:Landroid/media/AudioManager;
    if-nez v0, :cond_15

    .line 4833
    const-string v1, "WindowManager"

    const-string v2, "isMusicActive: couldn\'t get AudioManager reference"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4834
    const/4 v1, 0x0

    .line 4836
    :goto_14
    return v1

    :cond_15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    goto :goto_14
.end method

.method public isNavigationBarVisible()Z
    .registers 2

    .prologue
    .line 6709
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6710
    const/4 v0, 0x1

    .line 6712
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public isScreenOnEarly()Z
    .registers 2

    .prologue
    .line 5852
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    return v0
.end method

.method public isScreenOnFully()Z
    .registers 2

    .prologue
    .line 5857
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    return v0
.end method

.method public isStatusBarVisible()Z
    .registers 2

    .prologue
    .line 6699
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowState;->isAnimatingLw()Z

    move-result v0

    if-nez v0, :cond_16

    .line 6700
    const/4 v0, 0x1

    .line 6702
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z
    .registers 4
    .parameter "keyCode"
    .parameter "componentName"

    .prologue
    .line 6763
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public isTopFullScreen()Z
    .registers 2

    .prologue
    .line 6785
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    return v0
.end method

.method isVoIPRinging()Z
    .registers 6

    .prologue
    .line 2342
    const/4 v1, 0x0

    .line 2344
    .local v1, isVoIPRinging:Z
    :try_start_1
    invoke-static {}, Lcom/android/internal/policy/impl/PhoneWindowManager;->getVoIPInterfaceService()Landroid/os/IVoIPInterface;

    move-result-object v2

    .line 2345
    .local v2, voipInterfaceService:Landroid/os/IVoIPInterface;
    if-eqz v2, :cond_c

    .line 2346
    invoke-interface {v2}, Landroid/os/IVoIPInterface;->isVoIPRinging()Z

    move-result v1

    .line 2353
    .end local v2           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :goto_b
    return v1

    .line 2348
    .restart local v2       #voipInterfaceService:Landroid/os/IVoIPInterface;
    :cond_c
    const-string v3, "WindowManager"

    const-string v4, "Unable to find IVoIPInterface interface"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_13} :catch_14

    goto :goto_b

    .line 2350
    .end local v2           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :catch_14
    move-exception v0

    .line 2351
    .local v0, ex:Landroid/os/RemoteException;
    const-string v3, "WindowManager"

    const-string v4, "RemoteException from getVoIPInterfaceService()"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b
.end method

.method public keepScreenOnStartedLw()V
    .registers 1

    .prologue
    .line 6599
    return-void
.end method

.method public keepScreenOnStoppedLw()V
    .registers 5

    .prologue
    .line 6603
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowingAndNotHidden()Z

    move-result v2

    if-nez v2, :cond_16

    .line 6604
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 6605
    .local v0, curTime:J
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 6607
    .end local v0           #curTime:J
    :cond_16
    return-void
.end method

.method keyguardOn()Z
    .registers 2

    .prologue
    .line 2367
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardIsShowingTq()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->inKeyguardRestrictedKeyInputMode()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public launchHomeFromHomeKey()V
    .registers 1

    .prologue
    .line 6789
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchHomeFromHotKey()V

    .line 6790
    return-void
.end method

.method launchHomeFromHotKey()V
    .registers 3

    .prologue
    .line 3091
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowingAndNotHidden()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3093
    const-string v0, "WindowManager"

    const-string v1, "Disabled Home Launching Case #1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3122
    :goto_13
    return-void

    .line 3094
    :cond_14
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isInputRestricted()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3097
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$8;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$8;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->verifyUnlock(Landroid/view/WindowManagerPolicy$OnKeyguardExitResult;)V

    goto :goto_13

    .line 3113
    :cond_2b
    sget-boolean v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v0, :cond_36

    const-string v0, "WindowManager"

    const-string v1, "launchHomeFromHotKey"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3116
    :cond_36
    :try_start_36
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->stopAppSwitches()V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3d} :catch_46

    .line 3119
    :goto_3d
    const-string v0, "homekey"

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3120
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startDockOrHome()V

    goto :goto_13

    .line 3117
    :catch_46
    move-exception v0

    goto :goto_3d
.end method

.method public layoutWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManagerPolicy$WindowState;)V
    .registers 10
    .parameter "win"
    .parameter "attrs"
    .parameter "attached"

    .prologue
    .line 3615
    const/4 v4, 0x0

    sget v5, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_NORMAL:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/policy/impl/PhoneWindowManager;->layoutWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;I)V

    .line 3616
    return-void
.end method

.method public layoutWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;I)V
    .registers 48
    .parameter "win"
    .parameter "attrs"
    .parameter "attached"
    .parameter "baseAttrs"
    .parameter "windowMode"

    .prologue
    .line 3624
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_19

    .line 4236
    :cond_18
    :goto_18
    return-void

    .line 3627
    :cond_19
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isDefaultDisplay()Z

    move-result v33

    .line 3628
    .local v33, isDefaultDisplay:Z
    if-eqz v33, :cond_3af

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3af

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_3af

    const/16 v35, 0x1

    .line 3630
    .local v35, needsToOffsetInputMethodTarget:Z
    :goto_2f
    if-eqz v35, :cond_3a

    .line 3634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 3637
    :cond_3a
    move-object/from16 v0, p2

    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3638
    .local v4, fl:I
    move-object/from16 v0, p2

    iget v15, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 3639
    .local v15, sim:I
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSystemUiVisibility()I

    move-result v39

    .line 3641
    .local v39, sysUiFl:I
    sget-object v8, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpParentFrame:Landroid/graphics/Rect;

    .line 3642
    .local v8, pf:Landroid/graphics/Rect;
    sget-object v9, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpDisplayFrame:Landroid/graphics/Rect;

    .line 3643
    .local v9, df:Landroid/graphics/Rect;
    sget-object v10, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpContentFrame:Landroid/graphics/Rect;

    .line 3644
    .local v10, cf:Landroid/graphics/Rect;
    sget-object v11, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTmpVisibleFrame:Landroid/graphics/Rect;

    .line 3646
    .local v11, vf:Landroid/graphics/Rect;
    if-eqz v33, :cond_3b3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v2, :cond_3b3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_3b3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_3b3

    const/16 v32, 0x1

    .line 3650
    .local v32, hasNavBar:Z
    :goto_68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_3b7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_3b7

    const/16 v31, 0x1

    .line 3651
    .local v31, hasFlashBoard:Z
    :goto_7a
    and-int/lit16 v5, v15, 0xf0

    .line 3653
    .local v5, adjust:I
    if-nez v33, :cond_3ef

    .line 3654
    if-eqz p3, :cond_3bb

    .line 3657
    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 3948
    :goto_8c
    if-eqz p4, :cond_150

    .line 3949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_956

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_956

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_956

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_956

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_956

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_956

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v3

    if-ne v2, v3, :cond_956

    .line 3955
    if-eqz p3, :cond_db

    invoke-interface/range {p3 .. p3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f3

    .line 3956
    :cond_db
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3957
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3959
    :cond_f3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 3973
    :cond_10b
    :goto_10b
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_11b

    .line 3974
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 3977
    :cond_11b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_150

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_150

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_150

    .line 3980
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3981
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3984
    :cond_150
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_99d

    invoke-static/range {p5 .. p5}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v2

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_NORMAL:I

    if-ne v2, v3, :cond_99d

    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_COMMON_RESIZE:I

    and-int v2, v2, p5

    if-eqz v2, :cond_99d

    and-int/lit16 v2, v4, 0x400

    if-nez v2, :cond_99d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopFullscreenOpaqueWindowState:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99d

    .line 3989
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 3999
    :cond_17b
    :goto_17b
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1b4

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_1b4

    invoke-static/range {p5 .. p5}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v2

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_FREESTYLE:I

    if-ne v2, v3, :cond_1b4

    .line 4001
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRotation:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    if-eq v2, v3, :cond_1a6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRotation:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    if-ne v2, v3, :cond_9bf

    .line 4002
    :cond_1a6
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_FULL:I

    and-int v2, v2, p5

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

    if-ne v2, v3, :cond_1b4

    .line 4003
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4015
    :cond_1b4
    :goto_1b4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v2, :cond_360

    .line 4017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_bef

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_bef

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_bef

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_bef

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_bef

    .line 4020
    invoke-static/range {p5 .. p5}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v2

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_FREESTYLE:I

    if-ne v2, v3, :cond_bc6

    if-nez p3, :cond_bc6

    .line 4021
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroid/view/WindowManager;

    .line 4022
    .local v40, wm:Landroid/view/WindowManager;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/policy/impl/MultiWindowReflector;->getArrangeMode(Landroid/content/res/Configuration;)I

    move-result v24

    .line 4023
    .local v24, arrange:I
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Configuration;->ARRANGE_TOGGLE_MASK:I

    xor-int/lit8 v2, v2, -0x1

    and-int v25, v24, v2

    .line 4024
    .local v25, currentLaunchMode:I
    const/16 v34, 0x0

    .line 4026
    .local v34, isPortrait:Z
    const/16 v28, 0x0

    .line 4027
    .local v28, currentWinLeft:I
    const/16 v26, 0x0

    .line 4028
    .local v26, currentWinBottom:I
    const/16 v29, 0x0

    .line 4029
    .local v29, currentWinWidth:I
    const/16 v27, 0x0

    .line 4032
    .local v27, currentWinHeight:I
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9cd

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9cd

    .line 4034
    iget v0, v8, Landroid/graphics/Rect;->left:I

    move/from16 v28, v0

    .line 4035
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    .line 4036
    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int v29, v2, v3

    .line 4037
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int v27, v2, v3

    .line 4067
    :cond_23e
    :goto_23e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    move/from16 v0, v26

    if-gt v0, v2, :cond_250

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_b8c

    .line 4068
    :cond_250
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4069
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 4071
    invoke-interface/range {v40 .. v40}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v30

    .line 4072
    .local v30, disp:Landroid/view/Display;
    invoke-virtual/range {v30 .. v30}, Landroid/view/Display;->getRotation()I

    move-result v36

    .line 4073
    .local v36, rotation:I
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

    and-int v41, p5, v2

    .line 4075
    .local v41, zone:I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move/from16 v0, v36

    if-eq v0, v2, :cond_278

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    move/from16 v0, v36

    if-ne v0, v2, :cond_27a

    .line 4076
    :cond_278
    const/16 v34, 0x1

    .line 4079
    :cond_27a
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_a85

    if-eqz v34, :cond_a85

    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

    move/from16 v0, v41

    if-ne v0, v2, :cond_a85

    .line 4082
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    sub-int/2addr v2, v3

    sub-int v2, v2, v27

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4084
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4085
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 4086
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4088
    const/16 v2, 0x10

    if-ne v5, v2, :cond_2c2

    .line 4089
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 4092
    :cond_2c2
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_BOTTOM_UPPER_SIP:I

    if-eq v2, v3, :cond_2e5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2e5

    .line 4093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4095
    :cond_2e5
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_BOTTOM_UPPER_SIP:I

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4143
    :goto_2eb
    const/16 v2, 0x30

    if-eq v5, v2, :cond_b87

    .line 4144
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 4145
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 4188
    .end local v24           #arrange:I
    .end local v25           #currentLaunchMode:I
    .end local v26           #currentWinBottom:I
    .end local v27           #currentWinHeight:I
    .end local v28           #currentWinLeft:I
    .end local v29           #currentWinWidth:I
    .end local v30           #disp:Landroid/view/Display;
    .end local v34           #isPortrait:Z
    .end local v36           #rotation:I
    .end local v40           #wm:Landroid/view/WindowManager;
    .end local v41           #zone:I
    :cond_2fb
    :goto_2fb
    if-eqz p3, :cond_360

    invoke-static/range {p5 .. p5}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v2

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_FREESTYLE:I

    if-eq v2, v3, :cond_321

    invoke-interface/range {p3 .. p3}, Landroid/view/WindowManagerPolicy$WindowState;->getWindowModeLw()I

    move-result v2

    invoke-static {v2}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v2

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_FREESTYLE:I

    if-ne v2, v3, :cond_360

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x3e9

    if-eq v2, v3, :cond_321

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_360

    .line 4193
    :cond_321
    invoke-interface/range {p3 .. p3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_33d

    invoke-interface/range {p3 .. p3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_33d

    invoke-interface/range {p3 .. p3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_360

    .line 4194
    :cond_33d
    const v2, 0x10500

    and-int/2addr v2, v4

    const v3, 0x10100

    if-ne v2, v3, :cond_c18

    and-int/lit8 v2, v39, 0x4

    if-nez v2, :cond_c18

    .line 4197
    const/16 v17, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v14, v4

    move-object/from16 v16, p3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, p5

    invoke-virtual/range {v12 .. v22}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 4213
    :cond_360
    :goto_360
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9, v10, v11}, Landroid/view/WindowManagerPolicy$WindowState;->computeFrameLw(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4217
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-eq v2, v3, :cond_375

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0xbb6

    if-ne v2, v3, :cond_38b

    :cond_375
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleOrBehindKeyguardLw()Z

    move-result v2

    if-eqz v2, :cond_38b

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getGivenInsetsPendingLw()Z

    move-result v2

    if-nez v2, :cond_38b

    .line 4221
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4222
    invoke-direct/range {p0 .. p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->offsetInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 4226
    :cond_38b
    invoke-static/range {p5 .. p5}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v2

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_NORMAL:I

    if-ne v2, v3, :cond_18

    .line 4228
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x48

    and-int/2addr v2, v3

    if-eqz v2, :cond_18

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4231
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideWindow:Z

    goto/16 :goto_18

    .line 3628
    .end local v4           #fl:I
    .end local v5           #adjust:I
    .end local v8           #pf:Landroid/graphics/Rect;
    .end local v9           #df:Landroid/graphics/Rect;
    .end local v10           #cf:Landroid/graphics/Rect;
    .end local v11           #vf:Landroid/graphics/Rect;
    .end local v15           #sim:I
    .end local v31           #hasFlashBoard:Z
    .end local v32           #hasNavBar:Z
    .end local v35           #needsToOffsetInputMethodTarget:Z
    .end local v39           #sysUiFl:I
    :cond_3af
    const/16 v35, 0x0

    goto/16 :goto_2f

    .line 3646
    .restart local v4       #fl:I
    .restart local v8       #pf:Landroid/graphics/Rect;
    .restart local v9       #df:Landroid/graphics/Rect;
    .restart local v10       #cf:Landroid/graphics/Rect;
    .restart local v11       #vf:Landroid/graphics/Rect;
    .restart local v15       #sim:I
    .restart local v35       #needsToOffsetInputMethodTarget:Z
    .restart local v39       #sysUiFl:I
    :cond_3b3
    const/16 v32, 0x0

    goto/16 :goto_68

    .line 3650
    .restart local v32       #hasNavBar:Z
    :cond_3b7
    const/16 v31, 0x0

    goto/16 :goto_7a

    .line 3660
    .restart local v5       #adjust:I
    .restart local v31       #hasFlashBoard:Z
    :cond_3bb
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3661
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3662
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3664
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8c

    .line 3667
    :cond_3ef
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7db

    if-ne v2, v3, :cond_43d

    .line 3668
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3669
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3670
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3671
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 3673
    const/16 v2, 0x50

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3674
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    .line 3676
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_8c

    .line 3679
    :cond_43d
    const v2, 0x10500

    and-int/2addr v2, v4

    const v3, 0x10100

    if-ne v2, v3, :cond_60d

    and-int/lit8 v2, v39, 0x4

    if-nez v2, :cond_60d

    .line 3689
    if-eqz p3, :cond_464

    .line 3692
    const/16 v17, 0x1

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v14, v4

    move-object/from16 v16, p3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, p5

    invoke-virtual/range {v12 .. v22}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_8c

    .line 3694
    :cond_464
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_474

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_544

    .line 3703
    :cond_474
    if-eqz v32, :cond_528

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    :goto_47a
    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3704
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3705
    if-eqz v32, :cond_52e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    :goto_491
    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3708
    if-eqz v32, :cond_539

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    :goto_4a0
    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 3745
    :goto_4a4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_5ea

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_5ea

    const/16 v23, 0x1

    .line 3747
    .local v23, applyWindow:Z
    :goto_4b5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTopIsFullscreen:Z

    if-eqz v2, :cond_4e7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_4e7

    if-eqz v23, :cond_4e7

    .line 3748
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v3, v6

    if-eq v2, v3, :cond_4e7

    .line 3752
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 3757
    :cond_4e7
    const/16 v2, 0x10

    if-eq v5, v2, :cond_5ee

    .line 3758
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 3759
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 3760
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 3761
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 3769
    :goto_503
    move-object/from16 v0, p0

    move/from16 v1, v39

    invoke-direct {v0, v1, v4, v10}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 3770
    const/16 v2, 0x30

    if-eq v5, v2, :cond_608

    .line 3771
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3772
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 3773
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3774
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8c

    .line 3703
    .end local v23           #applyWindow:Z
    :cond_528
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto/16 :goto_47a

    .line 3705
    :cond_52e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto/16 :goto_491

    .line 3708
    :cond_539
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto/16 :goto_4a0

    .line 3717
    :cond_544
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    if-eqz v2, :cond_58b

    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_58b

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_58b

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_58b

    .line 3725
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3726
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3727
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3728
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4a4

    .line 3731
    :cond_58b
    if-eqz v31, :cond_5be

    .line 3732
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3733
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3734
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3735
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4a4

    .line 3737
    :cond_5be
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3738
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3739
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3740
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4a4

    .line 3745
    :cond_5ea
    const/16 v23, 0x0

    goto/16 :goto_4b5

    .line 3763
    .restart local v23       #applyWindow:Z
    :cond_5ee
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    .line 3764
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 3765
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    .line 3766
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_503

    .line 3776
    :cond_608
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_8c

    .line 3779
    .end local v23           #applyWindow:Z
    :cond_60d
    and-int/lit16 v2, v4, 0x100

    if-nez v2, :cond_617

    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x600

    if-eqz v2, :cond_88a

    .line 3786
    :cond_617
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-eq v2, v3, :cond_627

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e1

    if-ne v2, v3, :cond_6f4

    .line 3788
    :cond_627
    if-eqz v32, :cond_6d8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    :goto_62d
    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3789
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3790
    if-eqz v32, :cond_6de

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    :goto_648
    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3793
    if-eqz v32, :cond_6e9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    :goto_659
    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 3867
    :goto_65f
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_879

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x63

    if-gt v2, v3, :cond_879

    const/16 v23, 0x1

    .line 3869
    .restart local v23       #applyWindow:Z
    :goto_670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_6a1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isVisibleLw()Z

    move-result v2

    if-nez v2, :cond_6a1

    if-eqz v23, :cond_6a1

    .line 3870
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    add-int/2addr v3, v6

    if-ne v2, v3, :cond_6a1

    .line 3874
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    .line 3880
    :cond_6a1
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6b3

    .line 3881
    const/16 v2, 0x10

    if-eq v5, v2, :cond_87d

    .line 3882
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 3889
    :cond_6b3
    :goto_6b3
    move-object/from16 v0, p0

    move/from16 v1, v39

    invoke-direct {v0, v1, v4, v10}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyStableConstraints(IILandroid/graphics/Rect;)V

    .line 3891
    const/16 v2, 0x30

    if-eq v5, v2, :cond_885

    .line 3892
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3893
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 3894
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3895
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8c

    .line 3788
    .end local v23           #applyWindow:Z
    :cond_6d8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    goto/16 :goto_62d

    .line 3790
    :cond_6de
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    goto/16 :goto_648

    .line 3793
    :cond_6e9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    goto/16 :goto_659

    .line 3801
    :cond_6f4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e3

    if-eq v2, v3, :cond_704

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e8

    if-ne v2, v3, :cond_730

    .line 3804
    :cond_704
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3805
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3806
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3807
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_65f

    .line 3813
    :cond_730
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7df

    if-ne v2, v3, :cond_768

    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_768

    .line 3817
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3818
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3819
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3820
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_65f

    .line 3821
    :cond_768
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e5

    if-eq v2, v3, :cond_778

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7e9

    if-ne v2, v3, :cond_7ac

    .line 3824
    :cond_778
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3825
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3826
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3827
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_65f

    .line 3829
    :cond_7ac
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    if-eqz v2, :cond_7fb

    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7fb

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_7fb

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_7fb

    .line 3840
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3841
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3842
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3843
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_65f

    .line 3847
    :cond_7fb
    if-eqz v31, :cond_845

    .line 3848
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_835

    .line 3849
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3853
    :goto_80b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3854
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3855
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_65f

    .line 3851
    :cond_835
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    goto :goto_80b

    .line 3858
    :cond_845
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3859
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3860
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3861
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_65f

    .line 3867
    :cond_879
    const/16 v23, 0x0

    goto/16 :goto_670

    .line 3884
    .restart local v23       #applyWindow:Z
    :cond_87d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6b3

    .line 3897
    :cond_885
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_8c

    .line 3899
    .end local v23           #applyWindow:Z
    :cond_88a
    if-eqz p3, :cond_89a

    .line 3904
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move/from16 v12, p5

    invoke-virtual/range {v2 .. v12}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_8c

    .line 3910
    :cond_89a
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7de

    if-ne v2, v3, :cond_8d6

    .line 3915
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3916
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3917
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3918
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8c

    .line 3921
    :cond_8d6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3922
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3923
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3924
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 3925
    const/16 v2, 0x10

    if-eq v5, v2, :cond_930

    .line 3926
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 3927
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 3928
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 3929
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 3936
    :goto_912
    const/16 v2, 0x30

    if-eq v5, v2, :cond_951

    .line 3937
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurLeft:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 3938
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurTop:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 3939
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurRight:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 3940
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurBottom:I

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_8c

    .line 3931
    :cond_930
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 3932
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 3933
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 3934
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto :goto_912

    .line 3942
    :cond_951
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_8c

    .line 3962
    :cond_956
    if-eqz p3, :cond_962

    invoke-interface/range {p3 .. p3}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_96e

    .line 3963
    :cond_962
    move-object/from16 v0, p4

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v8, Landroid/graphics/Rect;->left:I

    .line 3964
    move-object/from16 v0, p4

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 3966
    :cond_96e
    move-object/from16 v0, p4

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 3967
    move-object/from16 v0, p4

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p4

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 3968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_10b

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v3}, Landroid/view/WindowManagerPolicy$WindowState;->getAppToken()Landroid/view/IApplicationToken;

    move-result-object v3

    if-eq v2, v3, :cond_10b

    .line 3969
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_10b

    .line 3993
    :cond_99d
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_17b

    .line 3994
    const/16 v2, -0x2710

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v10, Landroid/graphics/Rect;->left:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 3995
    const/16 v2, 0x2710

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    iput v2, v11, Landroid/graphics/Rect;->right:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->right:I

    goto/16 :goto_17b

    .line 4006
    :cond_9bf
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_SPLIT_ZONE_FULL:I

    and-int v2, v2, p5

    if-eqz v2, :cond_1b4

    .line 4007
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1b4

    .line 4038
    .restart local v24       #arrange:I
    .restart local v25       #currentLaunchMode:I
    .restart local v26       #currentWinBottom:I
    .restart local v27       #currentWinHeight:I
    .restart local v28       #currentWinLeft:I
    .restart local v29       #currentWinWidth:I
    .restart local v34       #isPortrait:Z
    .restart local v40       #wm:Landroid/view/WindowManager;
    :cond_9cd
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_a1f

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_a1f

    .line 4040
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    move/from16 v28, v0

    .line 4041
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    .line 4042
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getRequestedFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v29

    .line 4043
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getRequestedFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v27

    .line 4045
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/Integer;

    .line 4046
    .local v38, savedGravityObj:Ljava/lang/Integer;
    if-eqz v38, :cond_23e

    .line 4047
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Integer;->intValue()I

    move-result v37

    .line 4048
    .local v37, savedGravity:I
    and-int/lit8 v2, v37, 0x1

    if-eqz v2, :cond_23e

    .line 4049
    iget v2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v3, v29

    div-int/lit8 v3, v3, 0x2

    add-int v28, v2, v3

    goto/16 :goto_23e

    .line 4052
    .end local v37           #savedGravity:I
    .end local v38           #savedGravityObj:Ljava/lang/Integer;
    :cond_a1f
    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_a67

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, v8, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_a67

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    iget v6, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v6

    if-eq v2, v3, :cond_a67

    .line 4056
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    move/from16 v28, v0

    .line 4057
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v0

    .line 4058
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v29, v2, v3

    .line 4059
    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p1 .. p1}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v27, v2, v3

    goto/16 :goto_23e

    .line 4061
    :cond_a67
    move-object/from16 v0, p2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    move/from16 v28, v0

    .line 4062
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int v26, v2, v3

    .line 4063
    move-object/from16 v0, p2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    move/from16 v29, v0

    .line 4064
    move-object/from16 v0, p2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    move/from16 v27, v0

    goto/16 :goto_23e

    .line 4096
    .restart local v30       #disp:Landroid/view/Display;
    .restart local v36       #rotation:I
    .restart local v41       #zone:I
    :cond_a85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    sub-int/2addr v2, v3

    move/from16 v0, v27

    if-ge v0, v2, :cond_adb

    .line 4097
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4098
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4099
    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 4100
    add-int v2, v28, v29

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4102
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_CENTER_UPPER_SIP:I

    if-eq v2, v3, :cond_ad3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_ad3

    .line 4103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    :cond_ad3
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_CENTER_UPPER_SIP:I

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_2eb

    .line 4107
    :cond_adb
    const/4 v2, 0x0

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4108
    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 4109
    iget v2, v8, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v29

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4111
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    if-eqz v2, :cond_b79

    move/from16 v0, v39

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b79

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_b79

    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v3, 0x7cf

    if-gt v2, v3, :cond_b79

    .line 4115
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4121
    :goto_b12
    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_b2f

    .line 4122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4123
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 4124
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenLeft:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenWidth:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 4128
    :cond_b2f
    const/16 v2, 0x10

    if-eq v5, v2, :cond_b41

    .line 4129
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    .line 4130
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 4133
    :cond_b41
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_b4e

    .line 4134
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4137
    :cond_b4e
    move-object/from16 v0, p2

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_FULL_UPPER_SIP:I

    if-eq v2, v3, :cond_b71

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_b71

    .line 4138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4140
    :cond_b71
    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$Gravity;->ARRANGE_FULL_UPPER_SIP:I

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_2eb

    .line 4117
    :cond_b79
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenTop:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRestrictedScreenHeight:I

    add-int/2addr v2, v3

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    goto :goto_b12

    .line 4147
    :cond_b87
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2fb

    .line 4152
    .end local v30           #disp:Landroid/view/Display;
    .end local v36           #rotation:I
    .end local v41           #zone:I
    :cond_b8c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 4153
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStableTop:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    iput v2, v8, Landroid/graphics/Rect;->top:I

    .line 4154
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    iput v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 4155
    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 4156
    iget v2, v8, Landroid/graphics/Rect;->left:I

    add-int v2, v2, v29

    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 4159
    const/16 v2, 0x10

    if-eq v5, v2, :cond_2fb

    .line 4160
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v2, v10, Landroid/graphics/Rect;->top:I

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 4161
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2fb

    .line 4167
    .end local v24           #arrange:I
    .end local v25           #currentLaunchMode:I
    .end local v26           #currentWinBottom:I
    .end local v27           #currentWinHeight:I
    .end local v28           #currentWinLeft:I
    .end local v29           #currentWinWidth:I
    .end local v34           #isPortrait:Z
    .end local v40           #wm:Landroid/view/WindowManager;
    :cond_bc6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 4168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2fb

    .line 4182
    :cond_bef
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isArranged(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_2fb

    .line 4183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSavedGravityMap:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2fb

    .line 4199
    :cond_c18
    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v14, v4

    move-object/from16 v16, p3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move/from16 v22, p5

    invoke-virtual/range {v12 .. v22}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_360
.end method

.method public lockNow(Landroid/os/Bundle;)V
    .registers 5
    .parameter "options"

    .prologue
    .line 6345
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6346
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6347
    if-eqz p1, :cond_16

    .line 6350
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;->setLockOptions(Landroid/os/Bundle;)V

    .line 6352
    :cond_16
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6353
    return-void
.end method

.method public mustBeForceHidden(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;II)Z
    .registers 13
    .parameter "win"
    .parameter "attrs"
    .parameter "attachAttrs"
    .parameter "windowMode"
    .parameter "attachedWindowMode"

    .prologue
    const/16 v6, 0x835

    const/16 v5, 0x834

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6966
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideWindow:Z

    if-eqz v3, :cond_50

    .line 6967
    invoke-static {p4}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->option(I)I

    move-result v3

    sget v4, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    and-int/2addr v3, v4

    if-nez v3, :cond_1c

    invoke-static {p5}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->option(I)I

    move-result v3

    sget v4, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_OPTION_COMMON_PINUP:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2e

    .line 6971
    :cond_1c
    const/high16 v0, 0x48

    .line 6973
    .local v0, mask:I
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_25

    move v1, v2

    .line 6992
    .end local v0           #mask:I
    :cond_24
    :goto_24
    return v1

    .line 6976
    .restart local v0       #mask:I
    :cond_25
    if-eqz p3, :cond_24

    .line 6977
    iget v3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_24

    move v1, v2

    .line 6978
    goto :goto_24

    .line 6982
    .end local v0           #mask:I
    :cond_2e
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v3, :cond_50

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_50

    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHideLockScreen:Z

    if-eqz v3, :cond_50

    .line 6983
    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v5, :cond_24

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v6, :cond_24

    .line 6985
    if-eqz p3, :cond_50

    .line 6986
    iget v3, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v5, :cond_24

    iget v3, p3, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eq v3, v6, :cond_24

    :cond_50
    move v1, v2

    .line 6992
    goto :goto_24
.end method

.method needSensorRunningLp()Z
    .registers 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 736
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq v1, v3, :cond_16

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq v1, v4, :cond_16

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_17

    .line 764
    :cond_16
    :goto_16
    return v0

    .line 744
    :cond_17
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    :cond_20
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v1, :cond_31

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v1, v0, :cond_16

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v1, v3, :cond_16

    :cond_31
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorLinkDockEnablesAccelerometer:Z

    if-eqz v1, :cond_39

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v1, v4, :cond_16

    .line 753
    :cond_39
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-ne v1, v0, :cond_16

    .line 762
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public notifyCoverSwitchChanged(JZ)V
    .registers 5
    .parameter "whenNanos"
    .parameter "coverOpen"

    .prologue
    .line 4768
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    if-eqz v0, :cond_5

    .line 4770
    :goto_4
    return-void

    .line 4769
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->notifyCoverSwitchChanged(JZ)V

    goto :goto_4
.end method

.method public notifyGloveSwitchChanged(JZ)V
    .registers 5
    .parameter "whenNanos"
    .parameter "gloveEnable"

    .prologue
    .line 4777
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    if-eqz v0, :cond_5

    .line 4779
    :goto_4
    return-void

    .line 4778
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->notifyGloveSwitchChanged(JZ)V

    goto :goto_4
.end method

.method public notifyLidSwitchChanged(JZ)V
    .registers 9
    .parameter "whenNanos"
    .parameter "lidOpen"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4730
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    if-eqz v3, :cond_7

    .line 4753
    :cond_6
    :goto_6
    return-void

    .line 4733
    :cond_7
    if-eqz p3, :cond_2b

    move v0, v1

    .line 4734
    .local v0, newLidState:I
    :goto_a
    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-eq v0, v3, :cond_6

    .line 4738
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    .line 4739
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->applyLidSwitchState()V

    .line 4740
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(Z)V

    .line 4742
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v1, p3}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->changeLidState(Z)V

    .line 4744
    if-eqz p3, :cond_37

    .line 4745
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardIsShowingTq()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 4746
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onWakeKeyWhenKeyguardShowingTq(I)V

    goto :goto_6

    .end local v0           #newLidState:I
    :cond_2b
    move v0, v2

    .line 4733
    goto :goto_a

    .line 4748
    .restart local v0       #newLidState:I
    :cond_2d
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->wakeUp(J)V

    goto :goto_6

    .line 4750
    :cond_37
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidControlsSleep:Z

    if-nez v1, :cond_6

    .line 4751
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    goto :goto_6
.end method

.method public notifyPenSwitchChanged(JZ)V
    .registers 5
    .parameter "whenNanos"
    .parameter "penInsert"

    .prologue
    .line 4759
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    if-eqz v0, :cond_5

    .line 4761
    :goto_4
    return-void

    .line 4760
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->notifyPenSwitchChanged(JZ)V

    goto :goto_4
.end method

.method public performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z
    .registers 11
    .parameter "win"
    .parameter "effectId"
    .parameter "always"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6555
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    if-eqz v4, :cond_d

    .line 6556
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    move-result v2

    .line 6594
    :cond_c
    :goto_c
    return v2

    .line 6559
    :cond_d
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 6562
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "haptic_feedback_enabled"

    const/4 v6, -0x2

    invoke-static {v4, v5, v2, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_44

    move v0, v3

    .line 6564
    .local v0, hapticsDisabled:Z
    :goto_25
    if-nez p3, :cond_31

    if-nez v0, :cond_c

    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowingAndNotHidden()Z

    move-result v4

    if-nez v4, :cond_c

    .line 6567
    :cond_31
    const/4 v1, 0x0

    .line 6568
    .local v1, pattern:[J
    sparse-switch p2, :sswitch_data_5a

    goto :goto_c

    .line 6570
    :sswitch_36
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLongPressVibePattern:[J

    .line 6587
    :goto_38
    array-length v4, v1

    if-ne v4, v3, :cond_52

    .line 6589
    iget-object v4, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    aget-wide v5, v1, v2

    invoke-virtual {v4, v5, v6}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_42
    move v2, v3

    .line 6594
    goto :goto_c

    .end local v0           #hapticsDisabled:Z
    .end local v1           #pattern:[J
    :cond_44
    move v0, v2

    .line 6562
    goto :goto_25

    .line 6573
    .restart local v0       #hapticsDisabled:Z
    .restart local v1       #pattern:[J
    :sswitch_46
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVirtualKeyVibePattern:[J

    .line 6574
    goto :goto_38

    .line 6576
    :sswitch_49
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyboardTapVibePattern:[J

    .line 6577
    goto :goto_38

    .line 6579
    :sswitch_4c
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeDisabledVibePattern:[J

    .line 6580
    goto :goto_38

    .line 6582
    :sswitch_4f
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeModeEnabledVibePattern:[J

    .line 6583
    goto :goto_38

    .line 6592
    :cond_52
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mVibrator:Landroid/os/Vibrator;

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_42

    .line 6568
    nop

    :sswitch_data_5a
    .sparse-switch
        0x0 -> :sswitch_36
        0x1 -> :sswitch_46
        0x3 -> :sswitch_49
        0x2710 -> :sswitch_4c
        0x2711 -> :sswitch_4f
    .end sparse-switch
.end method

.method public performShowStatusBarOnFullScreen(Z)V
    .registers 3
    .parameter "show"

    .prologue
    .line 6775
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->performShowStatusBarOnFullScreen(Z)V

    .line 6776
    return-void
.end method

.method public prepareAddWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManager$LayoutParams;)I
    .registers 8
    .parameter "win"
    .parameter "attrs"

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x7

    .line 2147
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_CONTROL_BAR:I

    if-ne v2, v3, :cond_b

    .line 2148
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2223
    :cond_a
    :goto_a
    return v0

    .line 2153
    :cond_b
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sparse-switch v2, :sswitch_data_a2

    .line 2213
    :goto_10
    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v3, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_TRAY_BAR:I

    if-ne v2, v3, :cond_97

    .line 2214
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_93

    move v0, v1

    .line 2215
    goto :goto_a

    .line 2155
    :sswitch_1c
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.STATUS_BAR_SERVICE"

    const-string v4, "PhoneWindowManager"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_33

    .line 2159
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_33

    move v0, v1

    .line 2160
    goto :goto_a

    .line 2163
    :cond_33
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_10

    .line 2166
    :sswitch_36
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.STATUS_BAR_SERVICE"

    const-string v4, "PhoneWindowManager"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_4d

    .line 2170
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_4d

    move v0, v1

    .line 2171
    goto :goto_a

    .line 2174
    :cond_4d
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_10

    .line 2179
    :sswitch_50
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.STATUS_BAR_SERVICE"

    const-string v4, "PhoneWindowManager"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_67

    .line 2183
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    invoke-interface {v2}, Landroid/view/WindowManagerPolicy$WindowState;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_67

    move v0, v1

    .line 2184
    goto :goto_a

    .line 2187
    :cond_67
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_10

    .line 2190
    :sswitch_6a
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.STATUS_BAR_SERVICE"

    const-string v4, "PhoneWindowManager"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2195
    :sswitch_74
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.STATUS_BAR_SERVICE"

    const-string v4, "PhoneWindowManager"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2200
    :sswitch_7e
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.STATUS_BAR_SERVICE"

    const-string v4, "PhoneWindowManager"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2205
    :sswitch_88
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-eqz v2, :cond_8f

    move v0, v1

    .line 2206
    goto/16 :goto_a

    .line 2208
    :cond_8f
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_10

    .line 2217
    :cond_93
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_a

    .line 2218
    :cond_97
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v2, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_EDIT_MODE:I

    if-ne v1, v2, :cond_a

    .line 2219
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowEditMode:Landroid/view/WindowManagerPolicy$WindowState;

    goto/16 :goto_a

    .line 2153
    nop

    :sswitch_data_a2
    .sparse-switch
        0x7d0 -> :sswitch_1c
        0x7d4 -> :sswitch_88
        0x7de -> :sswitch_74
        0x7e1 -> :sswitch_7e
        0x7e3 -> :sswitch_36
        0x7e8 -> :sswitch_6a
        0x89c -> :sswitch_50
    .end sparse-switch
.end method

.method readLidState()V
    .registers 2

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {v0}, Landroid/view/WindowManagerPolicy$WindowManagerFuncs;->getLidState()I

    move-result v0

    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    .line 1701
    return-void
.end method

.method public removeStartingWindow(Landroid/os/IBinder;Landroid/view/View;)V
    .registers 6
    .parameter "appToken"
    .parameter "window"

    .prologue
    .line 2124
    if-eqz p2, :cond_f

    .line 2125
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2126
    .local v0, wm:Landroid/view/WindowManager;
    invoke-interface {v0, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 2128
    .end local v0           #wm:Landroid/view/WindowManager;
    :cond_f
    return-void
.end method

.method public removeWindowLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .registers 4
    .parameter "win"

    .prologue
    const/4 v1, 0x0

    .line 2228
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_e

    .line 2229
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2243
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_d

    .line 2244
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCenterBar:Landroid/view/WindowManagerPolicy$WindowState;

    .line 2247
    :cond_d
    return-void

    .line 2230
    :cond_e
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_15

    .line 2231
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguard:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_7

    .line 2232
    :cond_15
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_1c

    .line 2233
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_7

    .line 2235
    :cond_1c
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_23

    .line 2236
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_7

    .line 2237
    :cond_23
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_2a

    .line 2238
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowTrayBar:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_7

    .line 2239
    :cond_2a
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowEditMode:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne v0, p1, :cond_7

    .line 2240
    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMultiWindowEditMode:Landroid/view/WindowManagerPolicy$WindowState;

    goto :goto_7
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .registers 5
    .parameter "keyCode"
    .parameter "componentName"
    .parameter "request"

    .prologue
    .line 6758
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result v0

    return v0
.end method

.method public rotationForOrientationLw(II)I
    .registers 13
    .parameter "orientation"
    .parameter "lastRotation"

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 5933
    const-string v5, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rotationForOrientationLw(orient="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", last="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "); user="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-ne v2, v4, :cond_a9

    const-string v2, "USER_ROTATION_LOCKED"

    :goto_39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " sensorRotation="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v6}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->getProposedRotation()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " isCoverOpen="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v6}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isCoverOpen()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mLidState="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mDockMode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mHdmiPlugged="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " mAccelerometerDefault="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAccelerometerDefault:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5947
    iget-object v5, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 5948
    :try_start_97
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->getProposedRotation()I

    move-result v1

    .line 5949
    .local v1, sensorRotation:I
    if-gez v1, :cond_a0

    .line 5950
    move v1, p2

    .line 5955
    :cond_a0
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTVPrimary:Z

    if-eqz v2, :cond_ac

    .line 5956
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotation:I

    .line 5957
    .local v0, preferredRotation:I
    monitor-exit v5
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_1ae

    move p2, v0

    .line 6105
    .end local p2
    :goto_a8
    return p2

    .line 5933
    .end local v0           #preferredRotation:I
    .end local v1           #sensorRotation:I
    .restart local p2
    :cond_a9
    const-string v2, ""

    goto :goto_39

    .line 5961
    .restart local v1       #sensorRotation:I
    :cond_ac
    :try_start_ac
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isCoverOpen()Z

    move-result v2

    if-nez v2, :cond_c2

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCoverCloseRotation:I

    if-ltz v2, :cond_c2

    .line 5962
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCoverCloseRotation:I

    .line 6050
    .restart local v0       #preferredRotation:I
    :goto_ba
    packed-switch p1, :pswitch_data_212

    .line 6102
    :pswitch_bd
    if-ltz v0, :cond_20e

    .line 6103
    monitor-exit v5

    move p2, v0

    goto :goto_a8

    .line 5965
    .end local v0           #preferredRotation:I
    :cond_c2
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->hasFolderTypeFeature(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d5

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidState:I

    if-ne v2, v4, :cond_d5

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    if-ltz v2, :cond_d5

    .line 5967
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLidOpenRotation:I

    .restart local v0       #preferredRotation:I
    goto :goto_ba

    .line 5968
    .end local v0           #preferredRotation:I
    :cond_d5
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-ne v2, v7, :cond_ea

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-nez v2, :cond_e1

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    if-ltz v2, :cond_ea

    .line 5973
    :cond_e1
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockEnablesAccelerometer:Z

    if-eqz v2, :cond_e7

    move v0, v1

    .restart local v0       #preferredRotation:I
    :goto_e6
    goto :goto_ba

    .end local v0           #preferredRotation:I
    :cond_e7
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCarDockRotation:I

    goto :goto_e6

    .line 5975
    :cond_ea
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseDockedFlag:Z

    if-nez v2, :cond_10c

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-eq v2, v4, :cond_fb

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_fb

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-ne v2, v9, :cond_10c

    :cond_fb
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-nez v2, :cond_103

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    if-ltz v2, :cond_10c

    .line 5983
    :cond_103
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockEnablesAccelerometer:Z

    if-eqz v2, :cond_109

    move v0, v1

    .restart local v0       #preferredRotation:I
    :goto_108
    goto :goto_ba

    .end local v0           #preferredRotation:I
    :cond_109
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDeskDockRotation:I

    goto :goto_108

    .line 5985
    :cond_10c
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockMode:I

    if-ne v2, v8, :cond_121

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorLinkDockEnablesAccelerometer:Z

    if-nez v2, :cond_118

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorlinkDockRotation:I

    if-ltz v2, :cond_121

    .line 5990
    :cond_118
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorLinkDockEnablesAccelerometer:Z

    if-eqz v2, :cond_11e

    move v0, v1

    .restart local v0       #preferredRotation:I
    :goto_11d
    goto :goto_ba

    .end local v0           #preferredRotation:I
    :cond_11e
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMirrorlinkDockRotation:I

    goto :goto_11d

    .line 5992
    :cond_121
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-nez v2, :cond_129

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWifiDisplayConnected:Z

    if-eqz v2, :cond_158

    :cond_129
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotationLock:Z

    if-eqz v2, :cond_158

    .line 5998
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHDMIRotationEnable:Z

    if-eqz v2, :cond_154

    .line 5999
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mMouseDockedFlag:Z

    if-ne v2, v4, :cond_13d

    .line 6000
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotation:I

    .line 6001
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6002
    .end local v0           #preferredRotation:I
    :cond_13d
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-ne v2, v4, :cond_145

    .line 6003
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6004
    .end local v0           #preferredRotation:I
    :cond_145
    if-nez p1, :cond_14b

    .line 6005
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6006
    .end local v0           #preferredRotation:I
    :cond_14b
    if-ne p1, v4, :cond_151

    .line 6007
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6009
    .end local v0           #preferredRotation:I
    :cond_151
    move v0, v1

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6012
    .end local v0           #preferredRotation:I
    :cond_154
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotation:I

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6014
    .end local v0           #preferredRotation:I
    :cond_158
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-nez v2, :cond_161

    if-eq p1, v7, :cond_16b

    const/4 v2, -0x1

    if-eq p1, v2, :cond_16b

    :cond_161
    if-eq p1, v9, :cond_16b

    if-eq p1, v8, :cond_16b

    const/4 v2, 0x6

    if-eq p1, v2, :cond_16b

    const/4 v2, 0x7

    if-ne p1, v2, :cond_191

    .line 6023
    :cond_16b
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    if-gez v2, :cond_181

    .line 6027
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x111001e

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_18c

    move v2, v4

    :goto_17f
    iput v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    .line 6030
    :cond_181
    if-ne v1, v7, :cond_189

    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mAllowAllRotations:I

    if-eq v2, v4, :cond_189

    if-ne p1, v8, :cond_18e

    .line 6033
    :cond_189
    move v0, v1

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .end local v0           #preferredRotation:I
    :cond_18c
    move v2, v3

    .line 6027
    goto :goto_17f

    .line 6035
    :cond_18e
    move v0, p2

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6037
    .end local v0           #preferredRotation:I
    :cond_191
    iget v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-ne v2, v4, :cond_19c

    const/4 v2, 0x5

    if-eq p1, v2, :cond_19c

    .line 6043
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6047
    .end local v0           #preferredRotation:I
    :cond_19c
    const/4 v0, -0x1

    .restart local v0       #preferredRotation:I
    goto/16 :goto_ba

    .line 6053
    :pswitch_19f
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_1a9

    .line 6054
    monitor-exit v5

    move p2, v0

    goto/16 :goto_a8

    .line 6056
    :cond_1a9
    iget p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .end local p2
    monitor-exit v5

    goto/16 :goto_a8

    .line 6107
    .end local v0           #preferredRotation:I
    .end local v1           #sensorRotation:I
    :catchall_1ae
    move-exception v2

    monitor-exit v5
    :try_end_1b0
    .catchall {:try_start_ac .. :try_end_1b0} :catchall_1ae

    throw v2

    .line 6060
    .restart local v0       #preferredRotation:I
    .restart local v1       #sensorRotation:I
    .restart local p2
    :pswitch_1b1
    :try_start_1b1
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v2

    if-eqz v2, :cond_1bb

    .line 6061
    monitor-exit v5

    move p2, v0

    goto/16 :goto_a8

    .line 6063
    :cond_1bb
    iget p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .end local p2
    monitor-exit v5

    goto/16 :goto_a8

    .line 6067
    .restart local p2
    :pswitch_1c0
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_1ca

    .line 6068
    monitor-exit v5

    move p2, v0

    goto/16 :goto_a8

    .line 6070
    :cond_1ca
    iget p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .end local p2
    monitor-exit v5

    goto/16 :goto_a8

    .line 6074
    .restart local p2
    :pswitch_1cf
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v2

    if-eqz v2, :cond_1d9

    .line 6075
    monitor-exit v5

    move p2, v0

    goto/16 :goto_a8

    .line 6077
    :cond_1d9
    iget p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    .end local p2
    monitor-exit v5

    goto/16 :goto_a8

    .line 6081
    .restart local p2
    :pswitch_1de
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v2

    if-eqz v2, :cond_1e8

    .line 6082
    monitor-exit v5

    move p2, v0

    goto/16 :goto_a8

    .line 6084
    :cond_1e8
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v2

    if-eqz v2, :cond_1f1

    .line 6085
    monitor-exit v5

    goto/16 :goto_a8

    .line 6087
    :cond_1f1
    iget p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .end local p2
    monitor-exit v5

    goto/16 :goto_a8

    .line 6091
    .restart local p2
    :pswitch_1f6
    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_200

    .line 6092
    monitor-exit v5

    move p2, v0

    goto/16 :goto_a8

    .line 6094
    :cond_200
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v2

    if-eqz v2, :cond_209

    .line 6095
    monitor-exit v5

    goto/16 :goto_a8

    .line 6097
    :cond_209
    iget p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .end local p2
    monitor-exit v5

    goto/16 :goto_a8

    .line 6105
    .restart local p2
    :cond_20e
    monitor-exit v5
    :try_end_20f
    .catchall {:try_start_1b1 .. :try_end_20f} :catchall_1ae

    move p2, v3

    goto/16 :goto_a8

    .line 6050
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1b1
        :pswitch_19f
        :pswitch_bd
        :pswitch_bd
        :pswitch_bd
        :pswitch_bd
        :pswitch_1de
        :pswitch_1f6
        :pswitch_1cf
        :pswitch_1c0
    .end packed-switch
.end method

.method public rotationHasCompatibleMetricsLw(II)Z
    .registers 4
    .parameter "orientation"
    .parameter "rotation"

    .prologue
    .line 6112
    packed-switch p1, :pswitch_data_10

    .line 6124
    :pswitch_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 6116
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isAnyPortrait(I)Z

    move-result v0

    goto :goto_4

    .line 6121
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isLandscapeOrSeascape(I)Z

    move-result v0

    goto :goto_4

    .line 6112
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method public screenTurnedOff(I)V
    .registers 4
    .parameter "why"

    .prologue
    const/4 v1, 0x0

    .line 5755
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 5756
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5757
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    .line 5758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnFully:Z

    .line 5759
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_2a

    .line 5761
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->onScreenTurnedOff(I)V

    .line 5763
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_1f

    .line 5764
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onScreenTurnedOff(I)V

    .line 5766
    :cond_1f
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5767
    :try_start_22
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 5768
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 5769
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2d

    .line 5770
    return-void

    .line 5759
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    .line 5769
    :catchall_2d
    move-exception v0

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    throw v0
.end method

.method public screenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V
    .registers 4
    .parameter "screenOnListener"

    .prologue
    const/4 v1, 0x1

    .line 5774
    const v0, 0x11170

    invoke-static {v0, v1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 5782
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->onScreenTurningOn(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    .line 5784
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5785
    const/4 v0, 0x1

    :try_start_10
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    .line 5786
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 5787
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateLockScreenTimeout()V

    .line 5788
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_1d

    .line 5790
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->waitForKeyguard(Landroid/view/WindowManagerPolicy$ScreenOnListener;)V

    .line 5791
    return-void

    .line 5788
    :catchall_1d
    move-exception v0

    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public selectAnimationLw(Landroid/view/WindowManagerPolicy$WindowState;I)I
    .registers 8
    .parameter "win"
    .parameter "transit"

    .prologue
    const/16 v4, 0x2004

    const/16 v3, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    .line 2255
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v0, :cond_1c

    .line 2256
    if-eq p2, v3, :cond_10

    if-ne p2, v4, :cond_14

    .line 2257
    :cond_10
    const v0, 0x10a001b

    .line 2299
    :goto_13
    return v0

    .line 2258
    :cond_14
    if-eq p2, v2, :cond_18

    if-ne p2, v1, :cond_58

    .line 2259
    :cond_18
    const v0, 0x10a001a

    goto :goto_13

    .line 2261
    :cond_1c
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBar:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v0, :cond_44

    .line 2263
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarOnBottom:Z

    if-eqz v0, :cond_34

    .line 2264
    if-eq p2, v3, :cond_28

    if-ne p2, v4, :cond_2c

    .line 2265
    :cond_28
    const v0, 0x10a0015

    goto :goto_13

    .line 2266
    :cond_2c
    if-eq p2, v2, :cond_30

    if-ne p2, v1, :cond_58

    .line 2267
    :cond_30
    const v0, 0x10a0014

    goto :goto_13

    .line 2270
    :cond_34
    if-eq p2, v3, :cond_38

    if-ne p2, v4, :cond_3c

    .line 2271
    :cond_38
    const v0, 0x10a0019

    goto :goto_13

    .line 2272
    :cond_3c
    if-eq p2, v2, :cond_40

    if-ne p2, v1, :cond_58

    .line 2273
    :cond_40
    const v0, 0x10a0018

    goto :goto_13

    .line 2277
    :cond_44
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardPanel:Landroid/view/WindowManagerPolicy$WindowState;

    if-ne p1, v0, :cond_58

    .line 2278
    if-eq p2, v3, :cond_4c

    if-ne p2, v4, :cond_50

    .line 2279
    :cond_4c
    const v0, 0x10a0017

    goto :goto_13

    .line 2280
    :cond_50
    if-eq p2, v2, :cond_54

    if-ne p2, v1, :cond_58

    .line 2281
    :cond_54
    const v0, 0x10a0016

    goto :goto_13

    .line 2285
    :cond_58
    const/4 v0, 0x5

    if-ne p2, v0, :cond_65

    .line 2286
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->hasAppShownWindows()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 2288
    const v0, 0x10a0011

    goto :goto_13

    .line 2290
    :cond_65
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7e7

    if-ne v0, v1, :cond_77

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDreamingLockscreen:Z

    if-eqz v0, :cond_77

    if-ne p2, v2, :cond_77

    .line 2296
    const/4 v0, -0x1

    goto :goto_13

    .line 2299
    :cond_77
    const/4 v0, 0x0

    goto :goto_13
.end method

.method sendCloseSystemWindows()V
    .registers 3

    .prologue
    .line 5914
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 5915
    return-void
.end method

.method sendCloseSystemWindows(Ljava/lang/String;)V
    .registers 3
    .parameter "reason"

    .prologue
    .line 5918
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->sendCloseSystemWindows(Landroid/content/Context;Ljava/lang/String;)V

    .line 5919
    return-void
.end method

.method setAttachedWindowFrames(Landroid/view/WindowManagerPolicy$WindowState;IILandroid/view/WindowManagerPolicy$WindowState;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .registers 13
    .parameter "win"
    .parameter "fl"
    .parameter "adjust"
    .parameter "attached"
    .parameter "insetDecors"
    .parameter "pf"
    .parameter "df"
    .parameter "cf"
    .parameter "vf"
    .parameter "windowMode"

    .prologue
    .line 3525
    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    if-le v0, v1, :cond_6f

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_6f

    .line 3533
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLeft:I

    iput v0, p9, Landroid/graphics/Rect;->left:I

    iput v0, p8, Landroid/graphics/Rect;->left:I

    iput v0, p7, Landroid/graphics/Rect;->left:I

    .line 3534
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockTop:I

    iput v0, p9, Landroid/graphics/Rect;->top:I

    iput v0, p8, Landroid/graphics/Rect;->top:I

    iput v0, p7, Landroid/graphics/Rect;->top:I

    .line 3535
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockRight:I

    iput v0, p9, Landroid/graphics/Rect;->right:I

    iput v0, p8, Landroid/graphics/Rect;->right:I

    iput v0, p7, Landroid/graphics/Rect;->right:I

    .line 3536
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockBottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    iput v0, p7, Landroid/graphics/Rect;->bottom:I

    .line 3574
    :goto_30
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_c5

    invoke-static {p10}, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->mode(I)I

    move-result v0

    sget v1, Lcom/android/internal/policy/impl/MultiWindowReflector$Policy;->WINDOW_MODE_FREESTYLE:I

    if-ne v0, v1, :cond_c5

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_50

    invoke-interface {p1}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_c5

    .line 3577
    :cond_50
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3581
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenTop:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUnrestrictedScreenHeight:I

    add-int/2addr v0, v1

    iput v0, p6, Landroid/graphics/Rect;->bottom:I

    iput v0, p9, Landroid/graphics/Rect;->bottom:I

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    .line 3582
    const/16 v0, -0x2710

    iput v0, p7, Landroid/graphics/Rect;->top:I

    iput v0, p7, Landroid/graphics/Rect;->left:I

    .line 3583
    const/16 v0, 0x2710

    iput v0, p7, Landroid/graphics/Rect;->bottom:I

    iput v0, p7, Landroid/graphics/Rect;->right:I

    .line 3591
    :cond_6e
    :goto_6e
    return-void

    .line 3544
    :cond_6f
    const/16 v0, 0x10

    if-eq p3, v0, :cond_8b

    .line 3545
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3561
    :cond_7a
    :goto_7a
    if-eqz p5, :cond_c3

    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getDisplayFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    :goto_80
    invoke-virtual {p7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3562
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getVisibleFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p9, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_30

    .line 3553
    :cond_8b
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getContentFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p8, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3554
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getSurfaceLayer()I

    move-result v0

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDockLayer:I

    if-ge v0, v1, :cond_7a

    .line 3555
    iget v0, p8, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    if-ge v0, v1, :cond_a4

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentLeft:I

    iput v0, p8, Landroid/graphics/Rect;->left:I

    .line 3556
    :cond_a4
    iget v0, p8, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    if-ge v0, v1, :cond_ae

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentTop:I

    iput v0, p8, Landroid/graphics/Rect;->top:I

    .line 3557
    :cond_ae
    iget v0, p8, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    if-le v0, v1, :cond_b8

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentRight:I

    iput v0, p8, Landroid/graphics/Rect;->right:I

    .line 3558
    :cond_b8
    iget v0, p8, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    if-le v0, v1, :cond_7a

    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContentBottom:I

    iput v0, p8, Landroid/graphics/Rect;->bottom:I

    goto :goto_7a

    :cond_c3
    move-object v0, p8

    .line 3561
    goto :goto_80

    .line 3585
    :cond_c5
    and-int/lit16 v0, p2, 0x100

    if-nez v0, :cond_d1

    .line 3586
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getFrameLw()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6e

    .line 3587
    :cond_d1
    invoke-interface {p4}, Landroid/view/WindowManagerPolicy$WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_6e

    .line 3588
    invoke-virtual {p6, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6e
.end method

.method public setCurrentInputMethodTargetLw(Landroid/view/WindowManagerPolicy$WindowState;)V
    .registers 2
    .parameter "inputTargetWindow"

    .prologue
    .line 7054
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentInputMethodTarget:Landroid/view/WindowManagerPolicy$WindowState;

    .line 7055
    return-void
.end method

.method public setCurrentOrientationLw(I)V
    .registers 4
    .parameter "newOrientation"

    .prologue
    .line 6521
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6522
    :try_start_3
    iget v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    if-eq p1, v0, :cond_f

    .line 6523
    iput p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCurrentAppOrientation:I

    .line 6524
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6525
    invoke-static {p1}, Landroid/view/WindowOrientationListener;->setCurrentAppOrientation(I)V

    .line 6527
    :cond_f
    monitor-exit v1

    .line 6528
    return-void

    .line 6527
    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public setCurrentUserLw(I)V
    .registers 4
    .parameter "newUserId"

    .prologue
    const/4 v1, 0x0

    .line 6737
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_a

    .line 6738
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->setCurrentUser(I)V

    .line 6740
    :cond_a
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    if-eqz v0, :cond_13

    .line 6742
    :try_start_e
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    invoke-interface {v0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->setCurrentUser(I)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_13} :catch_17

    .line 6747
    :cond_13
    :goto_13
    invoke-virtual {p0, v1, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V

    .line 6748
    return-void

    .line 6743
    :catch_17
    move-exception v0

    goto :goto_13
.end method

.method setHdmiPlugged(Z)V
    .registers 5
    .parameter "plugged"

    .prologue
    const/4 v2, 0x1

    .line 4783
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    if-eq v1, p1, :cond_22

    .line 4784
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiPlugged:Z

    .line 4785
    invoke-virtual {p0, v2, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(ZZ)V

    .line 4786
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.HDMI_PLUGGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4787
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4788
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4789
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4791
    .end local v0           #intent:Landroid/content/Intent;
    :cond_22
    return-void
.end method

.method public setInitialDisplaySize(Landroid/view/Display;III)V
    .registers 24
    .parameter "display"
    .parameter "width"
    .parameter "height"
    .parameter "density"

    .prologue
    .line 1269
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->mDisplay:Landroid/view/Display;

    .line 1272
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_190

    .line 1273
    move/from16 v7, p3

    .line 1274
    .local v7, shortSize:I
    move/from16 v4, p2

    .line 1275
    .local v4, longSize:I
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 1276
    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    .line 1277
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x111001f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_184

    .line 1279
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 1280
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .line 1300
    :goto_35
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x105000c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mStatusBarHeight:I

    .line 1304
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x105000d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    aput v13, v11, v12

    aput v13, v9, v10

    .line 1308
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x105000e

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    aput v13, v11, v12

    aput v13, v9, v10

    .line 1314
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarWidthForRotation:[I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v18, 0x105000f

    invoke-virtual/range {v17 .. v18}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    aput v17, v15, v16

    aput v17, v13, v14

    aput v17, v11, v12

    aput v17, v9, v10

    .line 1322
    mul-int/lit16 v9, v7, 0xa0

    div-int v8, v9, p4

    .line 1324
    .local v8, shortSizeDp:I
    const/16 v9, 0x258

    if-ge v8, v9, :cond_1c7

    .line 1326
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    .line 1327
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    .line 1334
    :cond_db
    :goto_db
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    if-nez v9, :cond_1e6

    .line 1335
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x111003f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    .line 1340
    const-string v9, "qemu.hw.mainkeys"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1341
    .local v6, navBarOverride:Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_108

    .line 1342
    const-string v9, "ro.hw.nav_keys"

    invoke-static {v9}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1344
    :cond_108
    const-string v9, ""

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11d

    .line 1345
    const-string v9, "1"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    .line 1352
    .end local v6           #navBarOverride:Ljava/lang/String;
    :cond_11d
    :goto_11d
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    if-eqz v9, :cond_1f0

    .line 1356
    mul-int/lit16 v9, v4, 0xa0

    div-int v5, v9, p4

    .line 1357
    .local v5, longSizeDp:I
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarHeightForRotation:[I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    aget v9, v9, v10

    mul-int/lit16 v9, v9, 0xa0

    div-int v3, v9, p4

    .line 1359
    .local v3, barHeightDp:I
    sub-int v9, v8, v3

    mul-int/lit8 v9, v9, 0x10

    div-int v2, v9, v5

    .line 1364
    .local v2, aspect:I
    const/16 v9, 0x9

    if-ge v2, v9, :cond_1ed

    const/4 v9, 0x1

    :goto_140
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    .line 1375
    .end local v2           #aspect:I
    .end local v3           #barHeightDp:I
    .end local v5           #longSizeDp:I
    :goto_144
    const-string v9, "portrait"

    const-string v10, "persist.demo.hdmirotation"

    invoke-static {v10}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_204

    .line 1376
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotation:I

    .line 1380
    :goto_15a
    const-string v9, "persist.demo.hdmirotationlock"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotationLock:Z

    .line 1382
    const-string v9, "persist.hdmi.tvprimary"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mTVPrimary:Z

    .line 1385
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x10500ad

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mFlashBoardHeight:I

    .line 1387
    return-void

    .line 1282
    .end local v8           #shortSizeDp:I
    :cond_184
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 1283
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    goto/16 :goto_35

    .line 1286
    .end local v4           #longSize:I
    .end local v7           #shortSize:I
    :cond_190
    move/from16 v7, p2

    .line 1287
    .restart local v7       #shortSize:I
    move/from16 v4, p3

    .line 1288
    .restart local v4       #longSize:I
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPortraitRotation:I

    .line 1289
    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUpsideDownRotation:I

    .line 1290
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x111001f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    if-eqz v9, :cond_1bb

    .line 1292
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 1293
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_35

    .line 1295
    :cond_1bb
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    .line 1296
    const/4 v9, 0x3

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSeascapeRotation:I

    goto/16 :goto_35

    .line 1328
    .restart local v8       #shortSizeDp:I
    :cond_1c7
    const/16 v9, 0x2d0

    if-ge v8, v9, :cond_db

    .line 1330
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSystemNavBar:Z

    .line 1331
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mNavigationBarCanMove:Z

    goto/16 :goto_db

    .line 1346
    .restart local v6       #navBarOverride:Ljava/lang/String;
    :cond_1d7
    const-string v9, "0"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11d

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    goto/16 :goto_11d

    .line 1349
    .end local v6           #navBarOverride:Ljava/lang/String;
    :cond_1e6
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    goto/16 :goto_11d

    .line 1364
    .restart local v2       #aspect:I
    .restart local v3       #barHeightDp:I
    .restart local v5       #longSizeDp:I
    :cond_1ed
    const/4 v9, 0x0

    goto/16 :goto_140

    .line 1365
    .end local v2           #aspect:I
    .end local v3           #barHeightDp:I
    .end local v5           #longSizeDp:I
    :cond_1f0
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasNavigationBar:Z

    if-eqz v9, :cond_1fd

    .line 1368
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    goto/16 :goto_144

    .line 1370
    :cond_1fd
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mCanHideNavigationBar:Z

    goto/16 :goto_144

    .line 1378
    :cond_204
    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLandscapeRotation:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHdmiRotation:I

    goto/16 :goto_15a
.end method

.method public setLastInputMethodWindowLw(Landroid/view/WindowManagerPolicy$WindowState;Landroid/view/WindowManagerPolicy$WindowState;)V
    .registers 3
    .parameter "ime"
    .parameter "target"

    .prologue
    .line 6718
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6719
    iput-object p2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLastInputMethodTargetWindow:Landroid/view/WindowManagerPolicy$WindowState;

    .line 6720
    return-void
.end method

.method public setRotationLw(I)V
    .registers 8
    .parameter "rotation"

    .prologue
    .line 6134
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->setCurrentRotation(I)V

    .line 6135
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->setRotationLw(I)V

    .line 6137
    iput p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mRotation:I

    .line 6140
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->cpuBooster:Landroid/os/DVFSHelper;

    if-nez v0, :cond_26

    .line 6141
    new-instance v0, Landroid/os/DVFSHelper;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "ROTATION_BOOSTER"

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/os/DVFSHelper;-><init>(Landroid/content/Context;Ljava/lang/String;IJ)V

    sput-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->cpuBooster:Landroid/os/DVFSHelper;

    .line 6142
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->cpuBooster:Landroid/os/DVFSHelper;

    const-string v1, "PhoneWindowManager_rotation"

    invoke-virtual {v0, v1}, Landroid/os/DVFSHelper;->addExtraOptionsByDefaultPolicy(Ljava/lang/String;)V

    .line 6144
    :cond_26
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->cpuBooster:Landroid/os/DVFSHelper;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/os/DVFSHelper;->acquire(I)V

    .line 6145
    sget-object v0, Lcom/android/internal/policy/impl/PhoneWindowManager;->cpuBooster:Landroid/os/DVFSHelper;

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "ROTATION_BOOSTER"

    invoke-virtual {v0, v1, v2}, Landroid/os/DVFSHelper;->onWindowRotationEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 6147
    return-void
.end method

.method public setSafeMode(Z)V
    .registers 5
    .parameter "safeMode"

    .prologue
    .line 6181
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSafeMode:Z

    .line 6182
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    const/16 v0, 0x2711

    :goto_7
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/internal/policy/impl/PhoneWindowManager;->performHapticFeedbackLw(Landroid/view/WindowManagerPolicy$WindowState;IZ)Z

    .line 6185
    return-void

    .line 6182
    :cond_c
    const/16 v0, 0x2710

    goto :goto_7
.end method

.method public setUserRotationMode(II)V
    .registers 7
    .parameter "mode"
    .parameter "rot"

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 6160
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6163
    .local v0, res:Landroid/content/ContentResolver;
    if-ne p1, v2, :cond_16

    .line 6164
    const-string v1, "user_rotation"

    invoke-static {v0, v1, p2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6168
    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6178
    :goto_15
    return-void

    .line 6173
    :cond_16
    const-string v1, "accelerometer_rotation"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_15
.end method

.method public showAssistant()V
    .registers 2

    .prologue
    .line 6752
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->showAssistant()V

    .line 6753
    return-void
.end method

.method public showBootMessage(Ljava/lang/CharSequence;Z)V
    .registers 5
    .parameter "msg"
    .parameter "always"

    .prologue
    .line 6241
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHeadless:Z

    if-eqz v0, :cond_5

    .line 6286
    :goto_4
    return-void

    .line 6242
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$27;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$27;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4
.end method

.method showGlobalActionsDialog()V
    .registers 5

    .prologue
    .line 943
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActions:Lcom/android/internal/policy/impl/GlobalActions;

    if-nez v1, :cond_f

    .line 944
    new-instance v1, Lcom/android/internal/policy/impl/GlobalActions;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManagerFuncs:Landroid/view/WindowManagerPolicy$WindowManagerFuncs;

    invoke-direct {v1, v2, v3}, Lcom/android/internal/policy/impl/GlobalActions;-><init>(Landroid/content/Context;Landroid/view/WindowManagerPolicy$WindowManagerFuncs;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActions:Lcom/android/internal/policy/impl/GlobalActions;

    .line 946
    :cond_f
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->keyguardIsShowingTq()Z

    move-result v0

    .line 947
    .local v0, keyguardShowing:Z
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mGlobalActions:Lcom/android/internal/policy/impl/GlobalActions;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isDeviceProvisioned()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/internal/policy/impl/GlobalActions;->showDialog(ZZ)V

    .line 948
    if-eqz v0, :cond_23

    .line 951
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->userActivity()V

    .line 953
    :cond_23
    return-void
.end method

.method showOrHideRecentAppsDialog(I)V
    .registers 5
    .parameter "behavior"

    .prologue
    .line 1055
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-nez v1, :cond_10

    .line 1056
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    const-string v2, "enterprise_policy"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/enterprise/EnterpriseDeviceManager;

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    .line 1059
    :cond_10
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEDM:Landroid/app/enterprise/EnterpriseDeviceManager;

    if-eqz v1, :cond_24

    .line 1060
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/enterprise/kioskmode/KioskMode;->getInstance(Landroid/content/Context;)Landroid/app/enterprise/kioskmode/KioskMode;

    move-result-object v0

    .line 1061
    .local v0, kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    if-eqz v0, :cond_24

    .line 1062
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/enterprise/kioskmode/KioskMode;->isTaskManagerAllowed(Z)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1107
    .end local v0           #kioskMode:Landroid/app/enterprise/kioskmode/KioskMode;
    :goto_23
    return-void

    .line 1068
    :cond_24
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/internal/policy/impl/PhoneWindowManager$5;

    invoke-direct {v2, p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$5;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_23
.end method

.method startDockOrHome()V
    .registers 5

    .prologue
    .line 6466
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->createHomeDockIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6467
    .local v0, dock:Landroid/content/Intent;
    sget-boolean v1, Lcom/android/internal/policy/impl/PhoneWindowManager;->SAFE_DEBUG:Z

    if-eqz v1, :cond_f

    const-string v1, "WindowManager"

    const-string v2, "startDockOrHome"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6468
    :cond_f
    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isDockHomeEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 6470
    :try_start_19
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_20} :catch_21

    .line 6478
    :goto_20
    return-void

    .line 6472
    :catch_21
    move-exception v1

    .line 6477
    :cond_22
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHomeIntent:Landroid/content/Intent;

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_20
.end method

.method public startHome()V
    .registers 1

    .prologue
    .line 6797
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->startDockOrHome()V

    .line 6798
    return-void
.end method

.method public subWindowTypeToLayerLw(I)I
    .registers 5
    .parameter "type"

    .prologue
    .line 1874
    packed-switch p1, :pswitch_data_26

    .line 1885
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sub-window type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1886
    const/4 v0, 0x0

    :goto_1c
    return v0

    .line 1877
    :pswitch_1d
    const/4 v0, 0x1

    goto :goto_1c

    .line 1879
    :pswitch_1f
    const/4 v0, -0x2

    goto :goto_1c

    .line 1881
    :pswitch_21
    const/4 v0, -0x1

    goto :goto_1c

    .line 1883
    :pswitch_23
    const/4 v0, 0x2

    goto :goto_1c

    .line 1874
    nop

    :pswitch_data_26
    .packed-switch 0x3e8
        :pswitch_1d
        :pswitch_1f
        :pswitch_23
        :pswitch_1d
        :pswitch_21
    .end packed-switch
.end method

.method public systemBooted()V
    .registers 3

    .prologue
    .line 6232
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6233
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    .line 6234
    monitor-exit v1

    .line 6235
    return-void

    .line 6234
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public systemReady()V
    .registers 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6201
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    if-eqz v2, :cond_b

    .line 6203
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->onSystemReady()V

    .line 6205
    :cond_b
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6206
    :try_start_e
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 6207
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    .line 6208
    iget-object v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/internal/policy/impl/PhoneWindowManager$26;

    invoke-direct {v4, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$26;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6213
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_4b

    .line 6216
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v2, :cond_37

    .line 6217
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "multi_window_flashbar_shown"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_32

    move v0, v1

    .line 6218
    .local v0, lastFlashBarVisibility:Z
    :cond_32
    if-eqz v0, :cond_37

    .line 6219
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateMultiWindowTrayBar(Z)V

    .line 6224
    .end local v0           #lastFlashBarVisibility:Z
    :cond_37
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->needInitializationWhenSystemReady()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 6226
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "missing_phone_lock"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6228
    :cond_4a
    return-void

    .line 6213
    :catchall_4b
    move-exception v1

    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v1
.end method

.method public updateMultiWindowTrayBar(Z)V
    .registers 4
    .parameter "bInit"

    .prologue
    .line 7022
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/policy/impl/PhoneWindowManager$31;

    invoke-direct {v1, p0, p1}, Lcom/android/internal/policy/impl/PhoneWindowManager$31;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7040
    return-void
.end method

.method updateOrientationListenerLp()V
    .registers 3

    .prologue
    .line 778
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->canDetectOrientation()Z

    move-result v1

    if-nez v1, :cond_9

    .line 805
    :cond_8
    :goto_8
    return-void

    .line 787
    :cond_9
    const/4 v0, 0x1

    .line 788
    .local v0, disable:Z
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenOnEarly:Z

    if-eqz v1, :cond_21

    .line 789
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->needSensorRunningLp()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 790
    const/4 v0, 0x0

    .line 792
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-nez v1, :cond_21

    .line 793
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->enable()V

    .line 795
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    .line 800
    :cond_21
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    if-eqz v1, :cond_8

    .line 801
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationListener:Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindowManager$MyOrientationListener;->disable()V

    .line 803
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mOrientationSensorEnabled:Z

    goto :goto_8
.end method

.method updateRotation(Z)V
    .registers 4
    .parameter "alwaysSendConfiguration"

    .prologue
    .line 6393
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6397
    :goto_6
    return-void

    .line 6394
    :catch_7
    move-exception v0

    goto :goto_6
.end method

.method updateRotation(ZZ)V
    .registers 4
    .parameter "alwaysSendConfiguration"
    .parameter "forceRelayout"

    .prologue
    .line 6402
    :try_start_0
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->updateRotation(ZZ)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6406
    :goto_5
    return-void

    .line 6403
    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public updateSettings()V
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1390
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1391
    .local v4, resolver:Landroid/content/ContentResolver;
    const/4 v5, 0x0

    .line 1394
    .local v5, updateRotation:Z
    invoke-direct {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isEnabledTalkback()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 1395
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "multi_window_enabled"

    invoke-static {v10, v11, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1398
    :cond_1b
    const-string v10, "multi_window_enabled"

    invoke-static {v4, v10, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 1402
    .local v0, enableMultiWindowUISetting:I
    iget-object v10, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 1405
    :try_start_24
    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    if-eq v11, v0, :cond_5c

    .line 1406
    iput v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    .line 1407
    iget-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    if-eqz v11, :cond_36

    iget-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsMultiWindowEnabled:Z

    if-eqz v11, :cond_36

    .line 1408
    const/4 v11, 0x0

    invoke-virtual {p0, v11}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateMultiWindowTrayBar(Z)V

    .line 1411
    :cond_36
    iget-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemBooted:Z

    if-eqz v11, :cond_5c

    iget-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIsTablet:Z

    if-nez v11, :cond_5c

    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v11}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isKidsModeEnabled()Z

    move-result v11

    if-nez v11, :cond_5c

    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v11}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isEasyModeEnabled()Z

    move-result v11

    if-nez v11, :cond_5c

    .line 1412
    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEnableMultiWindowUISetting:I

    if-nez v11, :cond_e4

    .line 1413
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/internal/policy/impl/PhoneWindowManager$6;

    invoke-direct {v12, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$6;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1435
    :cond_5c
    :goto_5c
    const-string v11, "end_button_behavior"

    const/4 v12, 0x2

    const/4 v13, -0x2

    invoke-static {v4, v11, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mEndcallBehavior:I

    .line 1439
    const-string v11, "incall_power_button_behavior"

    const/4 v12, 0x1

    const/4 v13, -0x2

    invoke-static {v4, v11, v12, v13}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    iput v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mIncallPowerBehavior:I

    .line 1445
    const-string v11, "user_rotation"

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-static {v4, v11, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    .line 1448
    .local v6, userRotation:I
    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    if-eq v11, v6, :cond_7f

    .line 1449
    iput v6, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotation:I

    .line 1450
    const/4 v5, 0x1

    .line 1452
    :cond_7f
    const-string v11, "accelerometer_rotation"

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-static {v4, v11, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v11

    if-eqz v11, :cond_f3

    move v7, v1

    .line 1456
    .local v7, userRotationMode:I
    :goto_8a
    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    if-eq v11, v7, :cond_94

    .line 1457
    iput v7, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mUserRotationMode:I

    .line 1458
    const/4 v5, 0x1

    .line 1459
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateOrientationListenerLp()V

    .line 1462
    :cond_94
    iget-boolean v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSystemReady:Z

    if-eqz v11, :cond_bc

    .line 1463
    const-string v11, "pointer_location"

    const/4 v12, 0x0

    const/4 v13, -0x2

    invoke-static {v4, v11, v12, v13}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    .line 1465
    .local v3, pointerLocation:I
    iget v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationMode:I

    if-eq v11, v3, :cond_ae

    .line 1466
    iput v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mPointerLocationMode:I

    .line 1467
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_ab

    move v9, v8

    :cond_ab
    invoke-virtual {v11, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1471
    :cond_ae
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->hasSPenFeature(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_bc

    .line 1472
    iget-object v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    const/4 v11, 0x5

    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1477
    .end local v3           #pointerLocation:I
    :cond_bc
    const-string v9, "screen_off_timeout"

    const/4 v11, 0x0

    const/4 v12, -0x2

    invoke-static {v4, v9, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v9

    iput v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    .line 1479
    const-string v9, "default_input_method"

    const/4 v11, -0x2

    invoke-static {v4, v9, v11}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1481
    .local v2, imId:Ljava/lang/String;
    if-eqz v2, :cond_d6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d6

    move v1, v8

    .line 1482
    .local v1, hasSoftInput:Z
    :cond_d6
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    if-eq v9, v1, :cond_dd

    .line 1483
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHasSoftInput:Z

    .line 1484
    const/4 v5, 0x1

    .line 1486
    :cond_dd
    monitor-exit v10
    :try_end_de
    .catchall {:try_start_24 .. :try_end_de} :catchall_f0

    .line 1487
    if-eqz v5, :cond_e3

    .line 1488
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/PhoneWindowManager;->updateRotation(Z)V

    .line 1490
    :cond_e3
    return-void

    .line 1422
    .end local v1           #hasSoftInput:Z
    .end local v2           #imId:Ljava/lang/String;
    .end local v6           #userRotation:I
    .end local v7           #userRotationMode:I
    :cond_e4
    :try_start_e4
    iget-object v11, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/internal/policy/impl/PhoneWindowManager$7;

    invoke-direct {v12, p0}, Lcom/android/internal/policy/impl/PhoneWindowManager$7;-><init>(Lcom/android/internal/policy/impl/PhoneWindowManager;)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5c

    .line 1486
    :catchall_f0
    move-exception v8

    monitor-exit v10
    :try_end_f2
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_f0

    throw v8

    .restart local v6       #userRotation:I
    :cond_f3
    move v7, v8

    .line 1452
    goto :goto_8a
.end method

.method public updateTopActivity(Landroid/content/ComponentName;)V
    .registers 3
    .parameter "componentName"

    .prologue
    .line 6768
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mSPWM:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->updateTopActivity(Landroid/content/ComponentName;)V

    .line 6769
    return-void
.end method

.method public userActivity()V
    .registers 6

    .prologue
    .line 6313
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    monitor-enter v1

    .line 6314
    :try_start_3
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimerActive:Z

    if-eqz v0, :cond_18

    .line 6316
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6317
    iget-object v0, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mScreenLockTimeout:Lcom/android/internal/policy/impl/PhoneWindowManager$ScreenLockTimeout;

    iget v3, p0, Lcom/android/internal/policy/impl/PhoneWindowManager;->mLockScreenTimeout:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6319
    :cond_18
    monitor-exit v1

    .line 6320
    return-void

    .line 6319
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public windowTypeToLayerLw(I)I
    .registers 8
    .parameter "type"

    .prologue
    const/16 v4, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v0, 0x2

    .line 1758
    if-lt p1, v2, :cond_d

    const/16 v5, 0x63

    if-gt p1, v5, :cond_d

    .line 1869
    :goto_c
    :sswitch_c
    return v0

    .line 1763
    :cond_d
    sget v5, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_TRAY_BAR:I

    if-ne p1, v5, :cond_13

    move v0, v1

    .line 1764
    goto :goto_c

    .line 1765
    :cond_13
    sget v5, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_EDIT_MODE:I

    if-eq p1, v5, :cond_1b

    sget v5, Lcom/android/internal/policy/impl/MultiWindowReflector$LayoutParams;->TYPE_MULTI_WINDOW_GUIDE_MODE:I

    if-ne p1, v5, :cond_1d

    :cond_1b
    move v0, v3

    .line 1766
    goto :goto_c

    .line 1769
    :cond_1d
    sparse-switch p1, :sswitch_data_92

    .line 1868
    const-string v1, "WindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown window type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :sswitch_39
    move v0, v2

    .line 1771
    goto :goto_c

    :sswitch_3b
    move v0, v3

    .line 1776
    goto :goto_c

    .line 1778
    :sswitch_3d
    const/4 v0, 0x4

    goto :goto_c

    :sswitch_3f
    move v0, v1

    .line 1781
    goto :goto_c

    .line 1784
    :sswitch_41
    const/16 v0, 0x15

    goto :goto_c

    .line 1787
    :sswitch_44
    const/4 v0, 0x7

    goto :goto_c

    .line 1790
    :sswitch_46
    const/16 v0, 0x8

    goto :goto_c

    .line 1793
    :sswitch_49
    const/16 v0, 0x9

    goto :goto_c

    .line 1796
    :sswitch_4c
    const/16 v0, 0xa

    goto :goto_c

    .line 1799
    :sswitch_4f
    const/16 v0, 0xb

    goto :goto_c

    :sswitch_52
    move v0, v4

    .line 1803
    goto :goto_c

    .line 1805
    :sswitch_54
    const/16 v0, 0xd

    goto :goto_c

    .line 1807
    :sswitch_57
    const/16 v0, 0xe

    goto :goto_c

    .line 1809
    :sswitch_5a
    const/16 v0, 0xf

    goto :goto_c

    .line 1811
    :sswitch_5d
    const/16 v0, 0x10

    goto :goto_c

    .line 1815
    :sswitch_60
    const/16 v0, 0x11

    goto :goto_c

    .line 1819
    :sswitch_63
    const/16 v0, 0x12

    goto :goto_c

    .line 1823
    :sswitch_66
    const/16 v0, 0x13

    goto :goto_c

    .line 1826
    :sswitch_69
    const/16 v0, 0x14

    goto :goto_c

    .line 1830
    :sswitch_6c
    const/16 v0, 0x15

    goto :goto_c

    .line 1833
    :sswitch_6f
    const/16 v0, 0x16

    goto :goto_c

    .line 1836
    :sswitch_72
    const/16 v0, 0x17

    goto :goto_c

    .line 1840
    :sswitch_75
    const/16 v0, 0x18

    goto :goto_c

    .line 1842
    :sswitch_78
    const/16 v0, 0x19

    goto :goto_c

    .line 1844
    :sswitch_7b
    const/16 v0, 0x1a

    goto :goto_c

    .line 1847
    :sswitch_7e
    const/16 v0, 0x1b

    goto :goto_c

    .line 1849
    :sswitch_81
    const/16 v0, 0x1c

    goto :goto_c

    :sswitch_84
    move v0, v3

    .line 1852
    goto :goto_c

    :sswitch_86
    move v0, v1

    .line 1854
    goto :goto_c

    :sswitch_88
    move v0, v4

    .line 1856
    goto :goto_c

    .line 1858
    :sswitch_8a
    const/16 v0, 0xd

    goto :goto_c

    .line 1862
    :sswitch_8d
    const/16 v0, 0xf

    goto/16 :goto_c

    .line 1769
    nop

    :sswitch_data_92
    .sparse-switch
        0x7d0 -> :sswitch_5a
        0x7d1 -> :sswitch_3d
        0x7d2 -> :sswitch_3b
        0x7d3 -> :sswitch_49
        0x7d4 -> :sswitch_52
        0x7d5 -> :sswitch_41
        0x7d6 -> :sswitch_63
        0x7d7 -> :sswitch_44
        0x7d8 -> :sswitch_3f
        0x7d9 -> :sswitch_54
        0x7da -> :sswitch_6c
        0x7db -> :sswitch_4c
        0x7dc -> :sswitch_4f
        0x7dd -> :sswitch_c
        0x7de -> :sswitch_5d
        0x7df -> :sswitch_78
        0x7e0 -> :sswitch_75
        0x7e1 -> :sswitch_57
        0x7e2 -> :sswitch_7e
        0x7e3 -> :sswitch_66
        0x7e4 -> :sswitch_60
        0x7e5 -> :sswitch_7b
        0x7e6 -> :sswitch_81
        0x7e7 -> :sswitch_46
        0x7e8 -> :sswitch_69
        0x7e9 -> :sswitch_39
        0x7ea -> :sswitch_72
        0x7eb -> :sswitch_6f
        0x7ec -> :sswitch_3f
        0x832 -> :sswitch_66
        0x833 -> :sswitch_6c
        0x834 -> :sswitch_84
        0x835 -> :sswitch_86
        0x836 -> :sswitch_88
        0x837 -> :sswitch_8a
        0x89c -> :sswitch_8d
        0x8fc -> :sswitch_c
    .end sparse-switch
.end method
