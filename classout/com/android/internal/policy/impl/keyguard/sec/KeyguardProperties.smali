.class public Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;
.super Ljava/lang/Object;
.source "KeyguardProperties.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardProperties"

.field private static mIsDirectCallToEcc:Z

.field private static mIsDirectCallToEccChecked:Z

.field private static mIsDirectCallToEccWithQwerty:Z

.field private static mIsDirectCallToEccWithQwertyChecked:Z

.field private static mIsDisplayPlmnEnabledByCsc:Z

.field private static mIsDisplayPlmnEnabledByCscChecked:Z

.field private static mShouldbeDisplaySalesCode:Z

.field private static mShouldbeDisplaySalesCodeChecked:Z

.field private static mSwipeLockBeforeTimeout:Z

.field private static mSwipeLockBeforeTimeoutChecked:Z

.field private static mWipeOutIntExtMemoryDueToUnlockFail:Z

.field private static mWipeOutIntExtMemoryDueToUnlockFailChecked:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mShouldbeDisplaySalesCode:Z

    .line 25
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mShouldbeDisplaySalesCodeChecked:Z

    .line 27
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDisplayPlmnEnabledByCsc:Z

    .line 28
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDisplayPlmnEnabledByCscChecked:Z

    .line 29
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEcc:Z

    .line 30
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccChecked:Z

    .line 31
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccWithQwerty:Z

    .line 32
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccWithQwertyChecked:Z

    .line 34
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mWipeOutIntExtMemoryDueToUnlockFail:Z

    .line 36
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mWipeOutIntExtMemoryDueToUnlockFailChecked:Z

    .line 38
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mSwipeLockBeforeTimeout:Z

    .line 40
    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mSwipeLockBeforeTimeoutChecked:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAUSFeature()Z
    .registers 3

    .prologue
    .line 184
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, salesCode:Ljava/lang/String;
    const-string v2, "ro.csc.country_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, CountryCode:Ljava/lang/String;
    const-string v2, "Australia"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "TEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "VAU"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "HUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "BST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "OPS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "OPP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "TLP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    const-string v2, "XSA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 196
    :cond_54
    const/4 v2, 0x1

    .line 199
    :goto_55
    return v2

    :cond_56
    const/4 v2, 0x0

    goto :goto_55
.end method

.method public static isCMCCFeature()Z
    .registers 2

    .prologue
    .line 355
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "CHM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 357
    const/4 v1, 0x1

    .line 359
    :goto_f
    return v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f
.end method

.method public static isCTCFeature()Z
    .registers 2

    .prologue
    .line 253
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "CTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 255
    const/4 v1, 0x1

    .line 257
    :goto_f
    return v1

    :cond_10
    const/4 v1, 0x0

    goto :goto_f
.end method

.method public static isClearCoverClosed()Z
    .registers 4

    .prologue
    .line 153
    const/4 v1, 0x0

    .line 155
    .local v1, isCoverClosed:Z
    const-string v3, "window"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v2

    .line 157
    .local v2, windowManager:Landroid/view/IWindowManager;
    if-eqz v2, :cond_14

    :try_start_d
    invoke-interface {v2}, Landroid/view/IWindowManager;->isCoverOpen()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_15

    move-result v3

    if-nez v3, :cond_14

    .line 158
    const/4 v1, 0x1

    .line 163
    :cond_14
    :goto_14
    return v1

    .line 160
    :catch_15
    move-exception v0

    .line 161
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_14
.end method

.method public static isDirectCallToEcc()Z
    .registers 2

    .prologue
    .line 213
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccChecked:Z

    if-nez v0, :cond_13

    .line 214
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_LockScreen_DirectCallToEcc"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEcc:Z

    .line 216
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccChecked:Z

    .line 219
    :cond_13
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEcc:Z

    return v0
.end method

.method public static isDirectCallToEccWithQwerty()Z
    .registers 2

    .prologue
    .line 223
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccWithQwertyChecked:Z

    if-nez v0, :cond_13

    .line 224
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_LockScreen_EnableEccKeypadWhenHwKeyPress"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccWithQwerty:Z

    .line 226
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccWithQwertyChecked:Z

    .line 229
    :cond_13
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDirectCallToEccWithQwerty:Z

    return v0
.end method

.method public static isDisplayDualImsi(Landroid/content/Context;)Z
    .registers 4
    .parameter "context"

    .prologue
    .line 167
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, SalesCode:Ljava/lang/String;
    const-string v2, "LGT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 169
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 170
    .local v1, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 171
    const/4 v2, 0x1

    .line 174
    .end local v1           #telephonyManager:Landroid/telephony/TelephonyManager;
    :goto_1d
    return v2

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1d
.end method

.method public static isDualLCDDevice(Landroid/content/Context;)Z
    .registers 2
    .parameter "context"

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 238
    .local v0, mDualLcd:Z
    return v0
.end method

.method public static isDualModeDevice()I
    .registers 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public static isEmergencyCallListEnable()Z
    .registers 2

    .prologue
    .line 126
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "ANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 129
    :cond_26
    const/4 v1, 0x1

    .line 131
    :goto_27
    return v1

    :cond_28
    const/4 v1, 0x0

    goto :goto_27
.end method

.method public static isGERFeature()Z
    .registers 3

    .prologue
    .line 367
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    .local v1, SalesCode:Ljava/lang/String;
    const-string v2, "ro.csc.country_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    .local v0, CountryCode:Ljava/lang/String;
    const-string v2, "Germany"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "DBT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 370
    :cond_1c
    const/4 v2, 0x1

    .line 372
    :goto_1d
    return v2

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1d
.end method

.method public static isGestureWithFingerHoverOn()Z
    .registers 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public static isJapanFeature()Z
    .registers 2

    .prologue
    .line 331
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "KDI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "DCM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 334
    :cond_16
    const/4 v1, 0x1

    .line 336
    :goto_17
    return v1

    :cond_18
    const/4 v1, 0x0

    goto :goto_17
.end method

.method public static isKeyguardBackupAndRestore(Landroid/content/Context;)Z
    .registers 7
    .parameter "context"

    .prologue
    const/4 v2, 0x0

    .line 341
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.sec.android.app.keyguardbackuprestore"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 342
    .local v1, info:Landroid/content/pm/ApplicationInfo;
    iget-boolean v3, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_e} :catch_12

    if-eqz v3, :cond_11

    .line 343
    const/4 v2, 0x1

    .line 348
    .end local v1           #info:Landroid/content/pm/ApplicationInfo;
    :cond_11
    :goto_11
    return v2

    .line 345
    :catch_12
    move-exception v0

    .line 346
    .local v0, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "KeyguardProperties"

    const-string v4, "package not found"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11
.end method

.method public static isKoreaFeature()Z
    .registers 2

    .prologue
    .line 135
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "ANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 138
    :cond_26
    const/4 v1, 0x1

    .line 140
    :goto_27
    return v1

    :cond_28
    const/4 v1, 0x0

    goto :goto_27
.end method

.method public static isKoreaPatentIssue(Landroid/app/PendingIntent;)Z
    .registers 4
    .parameter "pendingIntent"

    .prologue
    .line 144
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "ANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_26
    const-string v1, "com.sec.android.widgetapp.notificationwidget"

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 147
    const/4 v1, 0x1

    .line 149
    :goto_33
    return v1

    :cond_34
    const/4 v1, 0x0

    goto :goto_33
.end method

.method public static isMultiSIMDevice()Z
    .registers 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public static isNoServiceDisplayWhenNoSIM()Z
    .registers 1

    .prologue
    .line 178
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->isAUSFeature()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    const/4 v0, 0x1

    .line 181
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static isPLMNEnable()Z
    .registers 1

    .prologue
    .line 43
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->isShouldbeDisplayForSalesCode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->isShouldDisplayPlmnForCsc()Z

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

.method public static isPresidentialCMASFeature()Z
    .registers 3

    .prologue
    .line 288
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    .local v0, SalesCode:Ljava/lang/String;
    const-string v2, "ro.csc.country_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, countryCode:Ljava/lang/String;
    const-string v2, "USA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 292
    const-string v2, "SPR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "BST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "TFN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "VMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, "XAS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 295
    :cond_3c
    const/4 v2, 0x1

    .line 298
    :goto_3d
    return v2

    :cond_3e
    const/4 v2, 0x0

    goto :goto_3d
.end method

.method public static isSIMToastEnabled()Z
    .registers 2

    .prologue
    .line 279
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "ATT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 282
    :cond_16
    const/4 v1, 0x1

    .line 284
    :goto_17
    return v1

    :cond_18
    const/4 v1, 0x0

    goto :goto_17
.end method

.method public static isShortcutDAWithPendingIntent(Landroid/app/PendingIntent;)Z
    .registers 3
    .parameter "pendingIntent"

    .prologue
    .line 377
    const-string v0, "com.sec.android.widgetapp.notificationwidget"

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static isShouldDisplayPlmnForCsc()Z
    .registers 2

    .prologue
    .line 203
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDisplayPlmnEnabledByCscChecked:Z

    if-nez v0, :cond_13

    .line 204
    invoke-static {}, Lcom/sec/android/app/CscFeature;->getInstance()Lcom/sec/android/app/CscFeature;

    move-result-object v0

    const-string v1, "CscFeature_LockScreen_DisplayPlmn"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/CscFeature;->getEnableStatus(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDisplayPlmnEnabledByCsc:Z

    .line 206
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDisplayPlmnEnabledByCscChecked:Z

    .line 209
    :cond_13
    sget-boolean v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mIsDisplayPlmnEnabledByCsc:Z

    return v0
.end method

.method private static isShouldbeDisplayForSalesCode()Z
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 48
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mShouldbeDisplaySalesCodeChecked:Z

    if-nez v1, :cond_f7

    .line 49
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "TMH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "PAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "HBM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "EPL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "SKT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "KTT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "LGT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "CTC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "ATT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "TMB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "RCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "RWC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "CHR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "FMC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "CLN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "KDO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "BMC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "BWA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "PCM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "SOL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "VMC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "CHM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "CHU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "VTR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "GLW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "MCT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "TLS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "VZW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f3

    const-string v1, "SPR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 67
    :cond_f3
    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mShouldbeDisplaySalesCode:Z

    .line 69
    :cond_f5
    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mShouldbeDisplaySalesCodeChecked:Z

    .line 71
    :cond_f7
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mShouldbeDisplaySalesCode:Z

    return v1
.end method

.method public static isSupportSPC()Z
    .registers 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return v0
.end method

.method public static isUSAFeature()Z
    .registers 3

    .prologue
    .line 314
    const-string v2, "ro.csc.country_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, countryCode:Ljava/lang/String;
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, SalesCode:Ljava/lang/String;
    const-string v2, "USA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 318
    const-string v2, "VZW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "ATT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "SPR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "BST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "VMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "TMB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "CRI"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "VMU"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "MTR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "USC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "TFN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    const-string v2, "XAS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 324
    :cond_74
    const/4 v2, 0x1

    .line 327
    :goto_75
    return v2

    :cond_76
    const/4 v2, 0x0

    goto :goto_75
.end method

.method public static isUSIMPersoFeatureEnable()Z
    .registers 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public static isVZWFeature()Z
    .registers 3

    .prologue
    .line 302
    const-string v2, "ro.csc.sales_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    .local v0, SalesCode:Ljava/lang/String;
    const-string v2, "ro.csc.country_code"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    .local v1, countryCode:Ljava/lang/String;
    const-string v2, "USA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 306
    const-string v2, "VZW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 307
    const/4 v2, 0x1

    .line 310
    :goto_1d
    return v2

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1d
.end method

.method public static shouldShowPopupForDualClock(Landroid/content/Context;)Z
    .registers 10
    .parameter "context"

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 105
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 108
    .local v3, tManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "my_profile_enabled"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_7c

    move v2, v4

    .line 110
    .local v2, isProfileOn:Z
    :goto_17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "dualclock_menu_settings"

    invoke-static {v6, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_7e

    move v0, v4

    .line 112
    .local v0, isDualClockOn:Z
    :goto_24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "homecity_timezone"

    invoke-static {v6, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_80

    move v1, v4

    .line 115
    .local v1, isHometimeExist:Z
    :goto_31
    const-string v6, "KeyguardProperties"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is Romaing on : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n dualClock on : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n is homtime null : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n isProfile on : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->isKoreaFeature()Z

    move-result v6

    if-eqz v6, :cond_84

    .line 119
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v6

    if-eqz v6, :cond_82

    if-eqz v0, :cond_82

    if-eqz v1, :cond_82

    .line 121
    :cond_7b
    :goto_7b
    return v4

    .end local v0           #isDualClockOn:Z
    .end local v1           #isHometimeExist:Z
    .end local v2           #isProfileOn:Z
    :cond_7c
    move v2, v5

    .line 108
    goto :goto_17

    .restart local v2       #isProfileOn:Z
    :cond_7e
    move v0, v5

    .line 110
    goto :goto_24

    .restart local v0       #isDualClockOn:Z
    :cond_80
    move v1, v5

    .line 112
    goto :goto_31

    .restart local v1       #isHometimeExist:Z
    :cond_82
    move v4, v5

    .line 119
    goto :goto_7b

    .line 121
    :cond_84
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v6

    if-eqz v6, :cond_90

    if-eqz v0, :cond_90

    if-eqz v1, :cond_90

    if-eqz v2, :cond_7b

    :cond_90
    move v4, v5

    goto :goto_7b
.end method

.method public static swipeLockBeforeTimeout()Z
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 88
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mSwipeLockBeforeTimeoutChecked:Z

    if-nez v1, :cond_17

    .line 89
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "ATT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 92
    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mSwipeLockBeforeTimeout:Z

    .line 95
    :cond_15
    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mSwipeLockBeforeTimeoutChecked:Z

    .line 97
    :cond_17
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mSwipeLockBeforeTimeout:Z

    return v1
.end method

.method public static useIndependentLockTimeout()Z
    .registers 1

    .prologue
    .line 101
    invoke-static {}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->swipeLockBeforeTimeout()Z

    move-result v0

    return v0
.end method

.method public static wipeInternalExternalSd()Z
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 75
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mWipeOutIntExtMemoryDueToUnlockFailChecked:Z

    if-nez v1, :cond_1f

    .line 76
    const-string v1, "ro.csc.sales_code"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, SalesCode:Ljava/lang/String;
    const-string v1, "ATT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "DCM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 79
    :cond_1b
    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mWipeOutIntExtMemoryDueToUnlockFail:Z

    .line 82
    :cond_1d
    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mWipeOutIntExtMemoryDueToUnlockFailChecked:Z

    .line 84
    :cond_1f
    sget-boolean v1, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardProperties;->mWipeOutIntExtMemoryDueToUnlockFail:Z

    return v1
.end method
