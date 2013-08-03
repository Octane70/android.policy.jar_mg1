.class public Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;
.super Landroid/widget/FrameLayout;
.source "KeyguardEffectView.java"

# interfaces
.implements Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$6;,
        Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;,
        Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;
    }
.end annotation


# static fields
.field private static final MSG_CHANGE_WALLPAPER_TYPE:I = 0x12f0

.field private static final MSG_WALLPAPER_FILE_CHANGED:I = 0x12f2

.field private static final MSG_WALLPAPER_PATH_CHANGED:I = 0x12f1

.field private static final TAG:Ljava/lang/String; = "KeyguardBackgroundView"

.field private static sKeyguardBackgroundView:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;


# instance fields
.field private final mAdminReceiver:Landroid/content/BroadcastReceiver;

.field private mBackground:Landroid/widget/FrameLayout;

.field private mBackgroundView:Landroid/view/View;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mFileObserver:Landroid/os/FileObserver;

.field private mForeground:Landroid/widget/FrameLayout;

.field private mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

.field private mGradationView:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;

.field mInfoCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

.field private mIs_JBP_upgrade:Z

.field private mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field protected mWallpaperPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7
    .parameter "context"

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$1;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$1;-><init>(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mHandler:Landroid/os/Handler;

    .line 103
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$2;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$2;-><init>(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mAdminReceiver:Landroid/content/BroadcastReceiver;

    .line 228
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$5;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$5;-><init>(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mInfoCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    .line 119
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    .line 121
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackground:Landroid/widget/FrameLayout;

    .line 122
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForeground:Landroid/widget/FrameLayout;

    .line 124
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mGradationView:Landroid/widget/ImageView;

    .line 125
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mGradationView:Landroid/widget/ImageView;

    const v2, 0x10802d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mGradationView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 130
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$3;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$3;-><init>(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContentObserver:Landroid/database/ContentObserver;

    .line 182
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreen_ripple_effect"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 184
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreen_wallpaper"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 186
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreen_wallpaper_path"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 190
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "lockscreen_wallpaper_path"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mWallpaperPath:Ljava/lang/String;

    .line 192
    const-string v1, "KeyguardBackgroundView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWallpaperPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mWallpaperPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mWallpaperPath:Ljava/lang/String;

    if-eqz v1, :cond_c0

    .line 194
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$4;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mWallpaperPath:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$4;-><init>(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mFileObserver:Landroid/os/FileObserver;

    .line 215
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mFileObserver:Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 217
    :cond_c0
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x111005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mIs_JBP_upgrade:Z

    .line 220
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    .local v0, filter:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.sec.LSO_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mAdminReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 225
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->handleChangeWallpaperType()V

    .line 226
    return-void
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->handleChangeWallpaperType()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->handleUpdateKeygaurdBackgroud()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)Landroid/os/Handler;
    .registers 2
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)Landroid/content/Context;
    .registers 2
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;)Landroid/os/FileObserver;
    .registers 2
    .parameter "x0"

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mFileObserver:Landroid/os/FileObserver;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;Landroid/os/FileObserver;)Landroid/os/FileObserver;
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 46
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mFileObserver:Landroid/os/FileObserver;

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;
    .registers 3
    .parameter "context"

    .prologue
    .line 237
    const-string v0, "KeyguardBackgroundView"

    const-string v1, "*** KeyguardEffectView getInstance ***"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    sget-object v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->sKeyguardBackgroundView:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;

    if-nez v0, :cond_12

    .line 239
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->sKeyguardBackgroundView:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;

    .line 240
    :cond_12
    sget-object v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->sKeyguardBackgroundView:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;

    return-object v0
.end method

.method private handleChangeWallpaperType()V
    .registers 7

    .prologue
    .line 247
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/sec/LockscreenWallpaper;->isLiveWallpaper(Landroid/content/Context;)Z

    move-result v0

    .line 249
    .local v0, isLiveWallpaper:Z
    if-eqz v0, :cond_22

    .line 251
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mIs_JBP_upgrade:Z

    if-eqz v2, :cond_17

    .line 252
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->circle:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V

    .line 253
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->none:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    .line 280
    :goto_16
    return-void

    .line 255
    :cond_17
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->lens:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V

    .line 256
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->none:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    goto :goto_16

    .line 261
    :cond_22
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lockscreen_ripple_effect"

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 263
    .local v1, unlockEffect:I
    packed-switch v1, :pswitch_data_56

    goto :goto_16

    .line 266
    :pswitch_34
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->circle:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V

    .line 267
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->wallpaper:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    goto :goto_16

    .line 271
    :pswitch_3f
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->lens:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V

    .line 272
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->wallpaper:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    goto :goto_16

    .line 276
    :pswitch_4a
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->none:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V

    .line 277
    sget-object v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->ripple:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v2}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    goto :goto_16

    .line 263
    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_34
        :pswitch_4a
        :pswitch_3f
    .end packed-switch
.end method

.method private handleUpdateKeygaurdBackgroud()V
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    if-nez v0, :cond_5

    .line 291
    :cond_4
    :goto_4
    return-void

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/WallpaperWidget;

    if-eqz v0, :cond_12

    .line 287
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/WallpaperWidget;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/sec/WallpaperWidget;->setLockScreenWallpaper()V

    .line 289
    :cond_12
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->setBackground()V

    goto :goto_4
.end method

.method private makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V
    .registers 5
    .parameter "background"

    .prologue
    const/4 v2, 0x0

    .line 437
    sget-object v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$6;->$SwitchMap$com$android$internal$policy$impl$keyguard$sec$KeyguardEffectView$Background:[I

    invoke-virtual {p1}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    .line 461
    :cond_c
    :goto_c
    return-void

    .line 439
    :pswitch_d
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-nez v0, :cond_c

    .line 440
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    .line 441
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    .line 442
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->setBackground()V

    goto :goto_c

    .line 446
    :pswitch_22
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/WallpaperWidget;

    if-nez v0, :cond_c

    .line 447
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    .line 448
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/sec/WallpaperWidget;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/WallpaperWidget;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    .line 449
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->setBackground()V

    goto :goto_c

    .line 453
    :pswitch_37
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 454
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    .line 455
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->setBackground()V

    goto :goto_c

    .line 437
    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_d
        :pswitch_22
        :pswitch_37
    .end packed-switch
.end method

.method private makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V
    .registers 6
    .parameter "foreground"

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 410
    sget-object v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$6;->$SwitchMap$com$android$internal$policy$impl$keyguard$sec$KeyguardEffectView$Foreground:[I

    invoke-virtual {p1}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_48

    .line 429
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForeground:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 430
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_1f

    .line 431
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForeground:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 433
    :cond_1f
    return-void

    .line 412
    :pswitch_20
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/LensFlareView;

    if-nez v0, :cond_d

    .line 413
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    .line 414
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/sec/LensFlareView;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/LensFlareView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    goto :goto_d

    .line 418
    :pswitch_32
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/CircleUnlockView;

    if-nez v0, :cond_d

    .line 419
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    .line 420
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/sec/CircleUnlockView;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/CircleUnlockView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    goto :goto_d

    .line 424
    :pswitch_44
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    goto :goto_d

    .line 410
    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_20
        :pswitch_32
        :pswitch_44
    .end packed-switch
.end method

.method private setBackground()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 465
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackground:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 467
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 468
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackground:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 471
    :cond_11
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackground:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mGradationView:Landroid/widget/ImageView;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 472
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .registers 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_9

    .line 345
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->cleanUp()V

    .line 347
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_16

    .line 348
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->cleanUp()V

    .line 349
    :cond_16
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mInfoCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 350
    return-void
.end method

.method public getBackgroundLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackground:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getForegroundLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForeground:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getUnlockDelay()J
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_b

    .line 374
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->getUnlockDelay()J

    move-result-wide v0

    .line 379
    :goto_a
    return-wide v0

    .line 376
    :cond_b
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_1a

    .line 377
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->getUnlockDelay()J

    move-result-wide v0

    goto :goto_a

    .line 379
    :cond_1a
    const-wide/16 v0, 0x0

    goto :goto_a
.end method

.method public handleHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .parameter "event"

    .prologue
    .line 384
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0, p1}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 390
    :goto_a
    return v0

    .line 387
    :cond_b
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_1a

    .line 388
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0, p1}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->handleHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_a

    .line 390
    :cond_1a
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
    .parameter "view"
    .parameter "event"

    .prologue
    .line 295
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_f

    .line 296
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 301
    :goto_e
    return v0

    .line 298
    :cond_f
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_1a

    .line 299
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->handleTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_e

    .line 301
    :cond_1a
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public handleUnlock(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4
    .parameter "view"
    .parameter "event"

    .prologue
    .line 306
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_e

    .line 307
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->handleUnlock(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 312
    :cond_d
    :goto_d
    return-void

    .line 309
    :cond_e
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_d

    .line 310
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0, p1, p2}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->handleUnlock(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_d
.end method

.method public playLockSound()V
    .registers 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_9

    .line 405
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->playLockSound()V

    .line 407
    :cond_9
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->reset()V

    .line 357
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_16

    .line 358
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->reset()V

    .line 359
    :cond_16
    return-void
.end method

.method public screenTurnedOn()V
    .registers 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->screenTurnedOn()V

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_16

    .line 367
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->screenTurnedOn()V

    .line 368
    :cond_16
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mInfoCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 369
    return-void
.end method

.method public show()V
    .registers 3

    .prologue
    .line 316
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 317
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mSwipeLockShowingBeforeTimeout:Z

    if-nez v1, :cond_3b

    .line 318
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;->none:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeForeground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Foreground;)V

    .line 322
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/sec/LockscreenWallpaper;->isLiveWallpaper(Landroid/content/Context;)Z

    move-result v0

    .line 324
    .local v0, isLiveWallpaper:Z
    if-eqz v0, :cond_35

    .line 325
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->none:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    .line 335
    .end local v0           #isLiveWallpaper:Z
    :goto_1e
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v1, :cond_27

    .line 336
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v1}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->show()V

    .line 338
    :cond_27
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v1, v1, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v1, :cond_34

    .line 339
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v1, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->show()V

    .line 340
    :cond_34
    return-void

    .line 327
    .restart local v0       #isLiveWallpaper:Z
    :cond_35
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;->wallpaper:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->makeBackground(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView$Background;)V

    goto :goto_1e

    .line 329
    .end local v0           #isLiveWallpaper:Z
    :cond_3b
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->handleChangeWallpaperType()V

    goto :goto_1e

    .line 332
    :cond_3f
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->handleChangeWallpaperType()V

    goto :goto_1e
.end method

.method public showUnlockAffordance(JLandroid/graphics/Rect;)V
    .registers 5
    .parameter "startDelay"
    .parameter "rect"

    .prologue
    .line 395
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    if-eqz v0, :cond_a

    .line 396
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mForegroundView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;->showUnlockAffordance(JLandroid/graphics/Rect;)V

    .line 400
    :cond_9
    :goto_9
    return-void

    .line 397
    :cond_a
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    instance-of v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    if-eqz v0, :cond_9

    .line 398
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->mBackgroundView:Landroid/view/View;

    check-cast v0, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/policy/impl/keyguard/sec/RippleUnlockView;->showUnlockAffordance(JLandroid/graphics/Rect;)V

    goto :goto_9
.end method
