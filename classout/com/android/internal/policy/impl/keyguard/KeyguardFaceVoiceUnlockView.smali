.class public Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;
.super Landroid/widget/LinearLayout;
.source "KeyguardFaceVoiceUnlockView.java"

# interfaces
.implements Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityView;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$VoiceUnlockViewCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FULKeyguardFaceUnlockView"


# instance fields
.field private final MSG_HIDE_VOICE_LAYOUT:I

.field private final MSG_SHOW_VOICE_LAYOUT:I

.field private final MSG_SHOW_VOICE_LAYOUT_ERROR_MSG:I

.field private final MSG_SHOW_VOICE_LAYOUT_RECOGNITION_MSG:I

.field private final MSG_SHOW_VOICE_LAYOUT_SUCCESS_MSG:I

.field private final MSG_VOICE_LAYOUT_VOLUME_UPDATE:I

.field private mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

.field private mBouncerFrame:Landroid/graphics/drawable/Drawable;

.field private mCancelButton:Landroid/widget/ImageButton;

.field private mEcaView:Landroid/view/View;

.field private mEmergencyButton:Landroid/widget/Button;

.field private mEmergencyCircleText:Landroid/widget/TextView;

.field private mEmergencyCircleView:Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;

.field private mErrorShowed:Z

.field private mFaceUnlockAreaView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mIsShowing:Z

.field private final mIsShowingLock:Ljava/lang/Object;

.field private mKeyguardSecurityCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mMainView:Landroid/widget/RelativeLayout;

.field private mMsg:Landroid/widget/TextView;

.field private mMsg2:Landroid/widget/TextView;

.field private mResId:I

.field private mRootLayout:Landroid/widget/FrameLayout;

.field private mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

.field private mStatusImg:Landroid/widget/ImageView;

.field mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

.field mVoiceUnlockViewCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$VoiceUnlockViewCallback;

.field private mVolumeImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowing:Z

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct/range {v0 .. v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowingLock:Ljava/lang/Object;

    .line 64
    iput v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mResId:I

    .line 66
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mErrorShowed:Z

    .line 69
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->MSG_SHOW_VOICE_LAYOUT:I

    .line 70
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->MSG_SHOW_VOICE_LAYOUT_RECOGNITION_MSG:I

    .line 71
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->MSG_SHOW_VOICE_LAYOUT_ERROR_MSG:I

    .line 72
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->MSG_SHOW_VOICE_LAYOUT_SUCCESS_MSG:I

    .line 73
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->MSG_HIDE_VOICE_LAYOUT:I

    .line 74
    const/16 v0, 0xf

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->MSG_VOICE_LAYOUT_VOLUME_UPDATE:I

    .line 213
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$1;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mVoiceUnlockViewCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$VoiceUnlockViewCallback;

    .line 420
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$4;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$4;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->displayPrepareMsg()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;J)V
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->displayRecognitionMsg(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Landroid/widget/Button;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Ljava/lang/Object;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowingLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowing:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;Z)Z
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowing:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Landroid/content/Context;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->maybeStartBiometricUnlock()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;J)V
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->displayVerifyFailMsgDelayed(J)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->displayVerifyFailMsg()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->displayVerifySuccessMsg()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->hideVoiceLayout()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleView:Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Landroid/widget/FrameLayout;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mRootLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)Landroid/widget/TextView;
    .registers 2
    .parameter "x0"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleText:Landroid/widget/TextView;

    return-object v0
.end method

.method private displayPrepareMsg()V
    .registers 3

    .prologue
    .line 136
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "displayPrepareMsg()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->removeWakeupCmdDisplayMessages()V

    .line 139
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    return-void
.end method

.method private displayRecognitionMsg(J)V
    .registers 5
    .parameter "millis"

    .prologue
    .line 144
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "displayRecognitionMsg()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->removeWakeupCmdDisplayMessages()V

    .line 147
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    return-void
.end method

.method private displayVerifyFailMsg()V
    .registers 5

    .prologue
    .line 162
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "displayVerifyFailMsg()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->removeWakeupCmdDisplayMessages()V

    .line 166
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 168
    return-void
.end method

.method private displayVerifyFailMsgDelayed(J)V
    .registers 6
    .parameter "timeoutMillis"

    .prologue
    .line 152
    const-string v0, "FULKeyguardFaceUnlockView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayVerifyFailMsgDelayed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->removeWakeupCmdDisplayMessages()V

    .line 156
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    return-void
.end method

.method private displayVerifySuccessMsg()V
    .registers 3

    .prologue
    .line 172
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "displayVerifySuccessMsg()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->removeWakeupCmdDisplayMessages()V

    .line 176
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    return-void
.end method

.method private hideVoiceLayout()V
    .registers 3

    .prologue
    .line 181
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "hideVoiceLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->removeWakeupCmdDisplayMessages()V

    .line 185
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    return-void
.end method

.method private initializeBiometricUnlockView()V
    .registers 4

    .prologue
    .line 363
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "initializeBiometricUnlockView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    const v0, 0x102030f

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mFaceUnlockAreaView:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mFaceUnlockAreaView:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 366
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/FaceVoiceUnlock;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mVoiceUnlockViewCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$VoiceUnlockViewCallback;

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/keyguard/FaceVoiceUnlock;-><init>(Landroid/content/Context;Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$VoiceUnlockViewCallback;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    .line 368
    const v0, 0x1020311

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mCancelButton:Landroid/widget/ImageButton;

    .line 369
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mCancelButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$3;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$3;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :goto_34
    return-void

    .line 376
    :cond_35
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "Couldn\'t find biometric unlock view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34
.end method

.method private maybeStartBiometricUnlock()V
    .registers 7

    .prologue
    .line 386
    const-string v4, "FULKeyguardFaceUnlockView"

    const-string v5, "maybeStartBiometricUnlock()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    if-eqz v4, :cond_36

    .line 388
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v2

    .line 389
    .local v2, monitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;
    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getFailedUnlockAttempts()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_37

    const/4 v0, 0x1

    .line 392
    .local v0, backupIsTimedOut:Z
    :goto_19
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    const-string v5, "power"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 396
    .local v3, powerManager:Landroid/os/PowerManager;
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowingLock:Ljava/lang/Object;

    monitor-enter v5

    .line 397
    :try_start_26
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowing:Z

    .line 398
    .local v1, isShowing:Z
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_39

    .line 403
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v1, :cond_3c

    .line 404
    :cond_31
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    invoke-interface {v4}, Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;->stop()Z

    .line 418
    .end local v0           #backupIsTimedOut:Z
    .end local v1           #isShowing:Z
    .end local v2           #monitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;
    .end local v3           #powerManager:Landroid/os/PowerManager;
    :cond_36
    :goto_36
    return-void

    .line 389
    .restart local v2       #monitor:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;
    :cond_37
    const/4 v0, 0x0

    goto :goto_19

    .line 398
    .restart local v0       #backupIsTimedOut:Z
    .restart local v3       #powerManager:Landroid/os/PowerManager;
    :catchall_39
    move-exception v4

    :try_start_3a
    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v4

    .line 410
    .restart local v1       #isShowing:Z
    :cond_3c
    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getPhoneState()I

    move-result v4

    if-nez v4, :cond_50

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getMaxBiometricUnlockAttemptsReached()Z

    move-result v4

    if-nez v4, :cond_50

    if-nez v0, :cond_50

    .line 413
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    invoke-interface {v4}, Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;->start()Z

    goto :goto_36

    .line 415
    :cond_50
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    invoke-interface {v4}, Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;->stopAndShowBackup()V

    goto :goto_36
.end method

.method private removeWakeupCmdDisplayMessages()V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 128
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .registers 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMainView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 583
    return-void
.end method

.method public getCallback()Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mKeyguardSecurityCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5
    .parameter "msg"

    .prologue
    const/4 v0, 0x0

    .line 96
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_36

    .line 119
    const-string v1, "FULKeyguardFaceUnlockView"

    const-string v2, "Unhandled message"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_d
    return v0

    .line 98
    :pswitch_e
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMainView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->setPrepareMsg()V

    .line 122
    :goto_16
    const/4 v0, 0x1

    goto :goto_d

    .line 103
    :pswitch_18
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMainView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_16

    .line 106
    :pswitch_1f
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->setRecognitionMsg()V

    .line 107
    const-wide/16 v0, 0x1770

    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->displayVerifyFailMsgDelayed(J)V

    goto :goto_16

    .line 110
    :pswitch_28
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->setErrorMsg()V

    goto :goto_16

    .line 113
    :pswitch_2c
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->setSuccessMsg()V

    goto :goto_16

    .line 116
    :pswitch_30
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->updateVolumeBg(I)V

    goto :goto_16

    .line 96
    :pswitch_data_36
    .packed-switch 0xa
        :pswitch_e
        :pswitch_1f
        :pswitch_28
        :pswitch_2c
        :pswitch_18
        :pswitch_30
    .end packed-switch
.end method

.method public hideBouncer(I)V
    .registers 5
    .parameter "duration"

    .prologue
    .line 487
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEcaView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBouncerFrame:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityViewHelper;->hideBouncer(Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 489
    return-void
.end method

.method public isErrorShowed()Z
    .registers 2

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mErrorShowed:Z

    return v0
.end method

.method public needsInput()Z
    .registers 2

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 321
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    if-eqz v0, :cond_10

    .line 323
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;->stop()Z

    .line 325
    :cond_10
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/FaceVoiceUnlock;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/FaceVoiceUnlock;->cleanUp()V

    .line 326
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 327
    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 258
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 260
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->initializeBiometricUnlockView()V

    .line 262
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$Helper;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardMessageArea$Helper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    .line 263
    const v1, 0x10202fe

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEcaView:Landroid/view/View;

    .line 264
    const v1, 0x10202fc

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 265
    .local v0, bouncerFrameView:Landroid/view/View;
    if-eqz v0, :cond_26

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBouncerFrame:Landroid/graphics/drawable/Drawable;

    .line 269
    :cond_26
    const v1, 0x1020313

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMainView:Landroid/widget/RelativeLayout;

    .line 270
    const v1, 0x1020314

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg:Landroid/widget/TextView;

    .line 271
    const v1, 0x1020317

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    .line 272
    const v1, 0x1020316

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mStatusImg:Landroid/widget/ImageView;

    .line 273
    const v1, 0x1020315

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mVolumeImg:Landroid/widget/ImageView;

    .line 276
    const v1, 0x1020280

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mRootLayout:Landroid/widget/FrameLayout;

    .line 277
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mRootLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a4

    .line 278
    const v1, 0x102027f

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleText:Landroid/widget/TextView;

    .line 279
    const v1, 0x102030b

    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyButton:Landroid/widget/Button;

    .line 280
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleText:Landroid/widget/TextView;

    if-eqz v1, :cond_a4

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyButton:Landroid/widget/Button;

    if-eqz v1, :cond_a4

    .line 281
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleView:Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;

    .line 282
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mRootLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleView:Lcom/android/internal/policy/impl/keyguard/sec/EmergencyCircleView;

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 283
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleText:Landroid/widget/TextView;

    new-instance v2, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$2;

    invoke-direct {v2, p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView$2;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    :cond_a4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 358
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 359
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mFaceUnlockAreaView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;->initializeView(Landroid/view/View;)V

    .line 360
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 331
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    if-eqz v0, :cond_10

    .line 333
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;->stop()Z

    .line 335
    :cond_10
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 336
    return-void
.end method

.method public onResume(I)V
    .registers 4
    .parameter "reason"

    .prologue
    .line 340
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mIsShowing:Z

    .line 342
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->maybeStartBiometricUnlock()V

    .line 343
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mUpdateCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 344
    return-void
.end method

.method public reset()V
    .registers 4

    .prologue
    .line 308
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mRootLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_26

    .line 309
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleText:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyButton:Landroid/widget/Button;

    if-eqz v1, :cond_26

    .line 310
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getPhoneState()I

    move-result v0

    .line 311
    .local v0, phoneState:I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    .line 312
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyCircleText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEmergencyButton:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 317
    .end local v0           #phoneState:I
    :cond_26
    return-void
.end method

.method public setErrorMsg()V
    .registers 3

    .prologue
    .line 508
    const-string v0, "FULKeyguardFaceUnlockView"

    const-string v1, "setErrorMsg() mErrorShowed=true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mErrorShowed:Z

    .line 510
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    const v1, 0x10407fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 511
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 512
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mStatusImg:Landroid/widget/ImageView;

    const v1, 0x108047b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    return-void
.end method

.method public setKeyguardCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;)V
    .registers 3
    .parameter "callback"

    .prologue
    .line 295
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mKeyguardSecurityCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

    .line 297
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBiometricUnlock:Lcom/android/internal/policy/impl/keyguard/BiometricSensorUnlock;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/FaceVoiceUnlock;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/FaceVoiceUnlock;->setKeyguardCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;)V

    .line 298
    return-void
.end method

.method public setLockPatternUtils(Lcom/android/internal/widget/LockPatternUtils;)V
    .registers 2
    .parameter "utils"

    .prologue
    .line 302
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 303
    return-void
.end method

.method public setPrepareMsg()V
    .registers 3

    .prologue
    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mErrorShowed:Z

    .line 493
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg:Landroid/widget/TextView;

    const v1, 0x10407fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 494
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 495
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    const v1, 0x10407ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 496
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 497
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mStatusImg:Landroid/widget/ImageView;

    const v1, 0x1080479

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    return-void
.end method

.method public setRecognitionMsg()V
    .registers 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg:Landroid/widget/TextView;

    const v1, 0x10407fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 504
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mStatusImg:Landroid/widget/ImageView;

    const v1, 0x1080479

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 505
    return-void
.end method

.method public setSuccessMsg()V
    .registers 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    const v1, 0x10407fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 518
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mMsg2:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 519
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mStatusImg:Landroid/widget/ImageView;

    const v1, 0x108047a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    return-void
.end method

.method public showBouncer(I)V
    .registers 5
    .parameter "duration"

    .prologue
    .line 481
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mEcaView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mBouncerFrame:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityViewHelper;->showBouncer(Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 483
    return-void
.end method

.method public showUsabilityHint()V
    .registers 1

    .prologue
    .line 477
    return-void
.end method

.method public updateVolume(I)V
    .registers 6
    .parameter "volume"

    .prologue
    .line 190
    const-string v1, "FULKeyguardFaceUnlockView"

    const-string v2, "updateVolume()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 192
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 193
    return-void
.end method

.method public updateVolumeBg(I)V
    .registers 6
    .parameter "rmsValue"

    .prologue
    .line 523
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mResId:I

    if-eq v1, p1, :cond_34

    .line 524
    const-string v1, "FULKeyguardFaceUnlockView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVolumeBg("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const/4 v0, 0x0

    .line 528
    .local v0, img:I
    const/16 v1, 0x1c

    if-ge p1, v1, :cond_35

    .line 529
    const v0, 0x108047d

    .line 572
    :goto_2a
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mVolumeImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 573
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardFaceVoiceUnlockView;->mVolumeImg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 575
    .end local v0           #img:I
    :cond_34
    return-void

    .line 530
    .restart local v0       #img:I
    :cond_35
    const/16 v1, 0x1f

    if-ge p1, v1, :cond_3d

    .line 531
    const v0, 0x108047e

    goto :goto_2a

    .line 532
    :cond_3d
    const/16 v1, 0x22

    if-ge p1, v1, :cond_45

    .line 533
    const v0, 0x1080489

    goto :goto_2a

    .line 534
    :cond_45
    const/16 v1, 0x25

    if-ge p1, v1, :cond_4d

    .line 535
    const v0, 0x108048b

    goto :goto_2a

    .line 536
    :cond_4d
    const/16 v1, 0x28

    if-ge p1, v1, :cond_55

    .line 537
    const v0, 0x108048c

    goto :goto_2a

    .line 538
    :cond_55
    const/16 v1, 0x2b

    if-ge p1, v1, :cond_5d

    .line 539
    const v0, 0x108048d

    goto :goto_2a

    .line 540
    :cond_5d
    const/16 v1, 0x2e

    if-ge p1, v1, :cond_65

    .line 541
    const v0, 0x108048e

    goto :goto_2a

    .line 542
    :cond_65
    const/16 v1, 0x31

    if-ge p1, v1, :cond_6d

    .line 543
    const v0, 0x108048f

    goto :goto_2a

    .line 544
    :cond_6d
    const/16 v1, 0x34

    if-ge p1, v1, :cond_75

    .line 545
    const v0, 0x1080490

    goto :goto_2a

    .line 546
    :cond_75
    const/16 v1, 0x37

    if-ge p1, v1, :cond_7d

    .line 547
    const v0, 0x1080491

    goto :goto_2a

    .line 548
    :cond_7d
    const/16 v1, 0x3a

    if-ge p1, v1, :cond_85

    .line 549
    const v0, 0x108047f

    goto :goto_2a

    .line 550
    :cond_85
    const/16 v1, 0x3d

    if-ge p1, v1, :cond_8d

    .line 551
    const v0, 0x1080480

    goto :goto_2a

    .line 552
    :cond_8d
    const/16 v1, 0x40

    if-ge p1, v1, :cond_95

    .line 553
    const v0, 0x1080481

    goto :goto_2a

    .line 554
    :cond_95
    const/16 v1, 0x43

    if-ge p1, v1, :cond_9d

    .line 555
    const v0, 0x1080482

    goto :goto_2a

    .line 556
    :cond_9d
    const/16 v1, 0x46

    if-ge p1, v1, :cond_a5

    .line 557
    const v0, 0x1080483

    goto :goto_2a

    .line 558
    :cond_a5
    const/16 v1, 0x49

    if-ge p1, v1, :cond_ae

    .line 559
    const v0, 0x1080484

    goto/16 :goto_2a

    .line 560
    :cond_ae
    const/16 v1, 0x4c

    if-ge p1, v1, :cond_b7

    .line 561
    const v0, 0x1080485

    goto/16 :goto_2a

    .line 562
    :cond_b7
    const/16 v1, 0x4f

    if-ge p1, v1, :cond_c0

    .line 563
    const v0, 0x1080486

    goto/16 :goto_2a

    .line 564
    :cond_c0
    const/16 v1, 0x52

    if-ge p1, v1, :cond_c9

    .line 565
    const v0, 0x1080487

    goto/16 :goto_2a

    .line 566
    :cond_c9
    const/16 v1, 0x55

    if-ge p1, v1, :cond_d2

    .line 567
    const v0, 0x1080488

    goto/16 :goto_2a

    .line 569
    :cond_d2
    const v0, 0x108048a

    goto/16 :goto_2a
.end method
