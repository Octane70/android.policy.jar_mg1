.class Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;
.super Ljava/lang/Object;
.source "SamsungPhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HomeKeyDoubleClickConcept"
.end annotation


# static fields
.field public static final TAG_HKDC:Ljava/lang/String; = "HomeKeyDoubleClick"


# instance fields
.field public final DEBUG:Z

.field private mCheckHomeShortDoubleClick:Ljava/lang/Runnable;

.field private mHomeActionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPostDelay:J

.field private mPosted:Z

.field private mSentHomeDownToApp:Z

.field final synthetic this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;)V
    .registers 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2599
    iput-object p1, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2578
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mPosted:Z

    .line 2579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    .line 2580
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mPostDelay:J

    .line 2582
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->DEBUG:Z

    .line 2585
    new-instance v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept$1;

    invoke-direct {v0, p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept$1;-><init>(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;)V

    iput-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mCheckHomeShortDoubleClick:Ljava/lang/Runnable;

    .line 2600
    return-void
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 2577
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->reset()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 2577
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->isSingleClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 2577
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->singleClickJob()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 2577
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->isDoubleClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;)V
    .registers 1
    .parameter "x0"

    .prologue
    .line 2577
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->doubleClickJob()V

    return-void
.end method

.method private doubleClickJob()V
    .registers 3

    .prologue
    .line 2775
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isKidsModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2788
    :goto_8
    return-void

    .line 2779
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mDoubleTapBehavior:I

    if-gtz v0, :cond_17

    .line 2780
    const-string v0, "HomeKeyDoubleClick"

    const-string v1, "Home double click behavior is disabled"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 2781
    :cond_17
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mDoubleTapBehavior:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 2782
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->startVoiceCommandActivity()V

    goto :goto_8

    .line 2783
    :cond_22
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mDoubleTapBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    .line 2784
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->startAlwaysActivity()V

    goto :goto_8

    .line 2786
    :cond_2d
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->startVoiceCommandActivity()V

    goto :goto_8
.end method

.method private isDoubleClick()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2647
    monitor-enter p0

    .line 2648
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4b

    .line 2649
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4b

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4b

    .line 2654
    monitor-exit p0

    move v0, v1

    .line 2659
    :goto_4a
    return v0

    .line 2657
    :cond_4b
    monitor-exit p0

    move v0, v2

    .line 2659
    goto :goto_4a

    .line 2657
    :catchall_4e
    move-exception v0

    monitor-exit p0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_4e

    throw v0
.end method

.method private isSingleClick()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2630
    monitor-enter p0

    .line 2631
    :try_start_3
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_15

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_36

    .line 2632
    :cond_15
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_36

    .line 2635
    monitor-exit p0

    move v0, v2

    .line 2641
    :goto_35
    return v0

    .line 2638
    :cond_36
    monitor-exit p0

    move v0, v1

    .line 2641
    goto :goto_35

    .line 2638
    :catchall_39
    move-exception v0

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method private printList()V
    .registers 6

    .prologue
    .line 2676
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 2677
    .local v0, buff:Ljava/lang/String;
    const-string v0, "list value = "

    .line 2679
    monitor-enter p0

    .line 2680
    :try_start_8
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2681
    .local v2, size:I
    if-lez v2, :cond_3d

    .line 2682
    const/4 v1, 0x0

    .local v1, i:I
    :goto_11
    if-ge v1, v2, :cond_50

    .line 2683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2682
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 2687
    .end local v1           #i:I
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "NONE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2689
    :cond_50
    const-string v3, "HomeKeyDoubleClick"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2690
    monitor-exit p0

    .line 2691
    return-void

    .line 2690
    .end local v2           #size:I
    :catchall_57
    move-exception v3

    monitor-exit p0
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_57

    throw v3
.end method

.method private reset()V
    .registers 3

    .prologue
    .line 2664
    monitor-enter p0

    .line 2665
    :try_start_1
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mPosted:Z

    if-eqz v0, :cond_e

    .line 2666
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mCheckHomeShortDoubleClick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2668
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    .line 2669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mPosted:Z

    .line 2670
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2672
    monitor-exit p0

    .line 2673
    return-void

    .line 2672
    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private singleClickJob()V
    .registers 12

    .prologue
    const/4 v10, 0x0

    .line 2699
    const/4 v1, 0x0

    .line 2700
    .local v1, incomingRinging:Z
    const/4 v2, 0x0

    .line 2704
    .local v2, incomingRinging2:Z
    const/4 v4, 0x0

    .line 2705
    .local v4, isVoIPRinging:Z
    const/4 v3, 0x0

    .line 2707
    .local v3, isAnyKeyMode:Z
    :try_start_5
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getVoIPInterfaceService()Landroid/os/IVoIPInterface;

    move-result-object v7

    .line 2708
    .local v7, voipInterfaceService:Landroid/os/IVoIPInterface;
    if-eqz v7, :cond_50

    .line 2709
    invoke-interface {v7}, Landroid/os/IVoIPInterface;->isVoIPRinging()Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_e} :catch_58

    move-result v4

    .line 2717
    .end local v7           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :goto_f
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v8, v8, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "anykey_mode"

    invoke-static {v8, v9, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    if-ge v8, v9, :cond_61

    .line 2718
    const/4 v3, 0x0

    .line 2725
    :goto_21
    :try_start_21
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v5

    .line 2726
    .local v5, telephonyService:Lcom/android/internal/telephony/ITelephony;
    if-eqz v5, :cond_2b

    .line 2727
    invoke-interface {v5}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2a} :catch_63

    move-result v1

    .line 2733
    .end local v5           #telephonyService:Lcom/android/internal/telephony/ITelephony;
    :cond_2b
    :goto_2b
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPolicyProperties;->isDualSIMMode()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 2735
    :try_start_31
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getTelephonyService2()Lcom/android/internal/telephony/ITelephony;

    move-result-object v6

    .line 2736
    .local v6, telephonyService2:Lcom/android/internal/telephony/ITelephony;
    if-eqz v6, :cond_3b

    .line 2737
    invoke-interface {v6}, Lcom/android/internal/telephony/ITelephony;->isRinging()Z
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3a} :catch_6c

    move-result v2

    .line 2745
    .end local v6           #telephonyService2:Lcom/android/internal/telephony/ITelephony;
    :cond_3b
    :goto_3b
    if-eqz v4, :cond_86

    .line 2748
    :try_start_3d
    invoke-static {}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->getVoIPInterfaceService()Landroid/os/IVoIPInterface;

    move-result-object v7

    .line 2749
    .restart local v7       #voipInterfaceService:Landroid/os/IVoIPInterface;
    if-eqz v7, :cond_75

    .line 2750
    const-string v8, "SamsungWindowManager"

    const-string v9, "answerVoIPCall() is called."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2751
    invoke-interface {v7}, Landroid/os/IVoIPInterface;->answerVoIPCall()Z
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_4d} :catch_7d

    .line 2771
    .end local v7           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :cond_4d
    :goto_4d
    iput-boolean v10, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    .line 2772
    return-void

    .line 2711
    .restart local v7       #voipInterfaceService:Landroid/os/IVoIPInterface;
    :cond_50
    :try_start_50
    const-string v8, "SamsungWindowManager"

    const-string v9, "Unable to find IVoIPInterface interface"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_57} :catch_58

    goto :goto_f

    .line 2713
    .end local v7           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :catch_58
    move-exception v0

    .line 2714
    .local v0, ex:Landroid/os/RemoteException;
    const-string v8, "SamsungWindowManager"

    const-string v9, "RemoteException from getVoIPInterfaceService()"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 2720
    .end local v0           #ex:Landroid/os/RemoteException;
    :cond_61
    const/4 v3, 0x1

    goto :goto_21

    .line 2729
    :catch_63
    move-exception v0

    .line 2730
    .restart local v0       #ex:Landroid/os/RemoteException;
    const-string v8, "SamsungWindowManager"

    const-string v9, "RemoteException from getTelephonyService()"

    invoke-static {v8, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b

    .line 2739
    .end local v0           #ex:Landroid/os/RemoteException;
    :catch_6c
    move-exception v0

    .line 2740
    .restart local v0       #ex:Landroid/os/RemoteException;
    const-string v8, "SamsungWindowManager"

    const-string v9, "RemoteException from getTelephonyService2()"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3b

    .line 2753
    .end local v0           #ex:Landroid/os/RemoteException;
    .restart local v7       #voipInterfaceService:Landroid/os/IVoIPInterface;
    :cond_75
    :try_start_75
    const-string v8, "SamsungWindowManager"

    const-string v9, "Unable to find IVoIPInterface interface"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_75 .. :try_end_7c} :catch_7d

    goto :goto_4d

    .line 2755
    .end local v7           #voipInterfaceService:Landroid/os/IVoIPInterface;
    :catch_7d
    move-exception v0

    .line 2756
    .restart local v0       #ex:Landroid/os/RemoteException;
    const-string v8, "SamsungWindowManager"

    const-string v9, "RemoteException from getVoIPInterfaceService()"

    invoke-static {v8, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4d

    .line 2760
    .end local v0           #ex:Landroid/os/RemoteException;
    :cond_86
    if-nez v1, :cond_8a

    if-eqz v2, :cond_92

    .line 2761
    :cond_8a
    const-string v8, "SamsungWindowManager"

    const-string v9, "Ignoring HOME; there\'s a ringing incoming call."

    invoke-static {v8, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4d

    .line 2763
    :cond_92
    iget-boolean v8, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    if-nez v8, :cond_4d

    .line 2765
    iget-object v8, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v8, v8, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mPWM:Lcom/android/internal/policy/impl/PhoneWindowManager;

    invoke-virtual {v8}, Lcom/android/internal/policy/impl/PhoneWindowManager;->launchHomeFromHomeKey()V

    goto :goto_4d
.end method


# virtual methods
.method public addAction(IIZ)V
    .registers 8
    .parameter "action"
    .parameter "repeatCount"
    .parameter "canceled"

    .prologue
    .line 2605
    monitor-enter p0

    .line 2607
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    :try_start_4
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    .line 2608
    monitor-exit p0

    .line 2625
    :goto_d
    return-void

    .line 2611
    :cond_e
    if-nez p3, :cond_12

    if-eqz p2, :cond_1a

    .line 2613
    :cond_12
    invoke-direct {p0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->reset()V

    .line 2614
    monitor-exit p0

    goto :goto_d

    .line 2624
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_17

    throw v0

    .line 2618
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mHomeActionList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    if-nez p1, :cond_31

    .line 2622
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mCheckHomeShortDoubleClick:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mPostDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2624
    :cond_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_17

    goto :goto_d
.end method

.method public setHomeDownEventSent()V
    .registers 2

    .prologue
    .line 2833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    .line 2834
    return-void
.end method

.method public startAlwaysActivity()V
    .registers 3

    .prologue
    .line 2816
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    if-nez v0, :cond_27

    .line 2817
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2818
    const-string v0, "HomeKeyDoubleClick"

    const-string v1, "Always launch"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2819
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mPWM:Lcom/android/internal/policy/impl/PhoneWindowManager;

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/PhoneWindowManager;->closeSystemWindows(Ljava/lang/String;)V

    .line 2820
    iget-object v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v0, v0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v1, v1, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mAlwaysIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2829
    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    .line 2830
    return-void

    .line 2823
    :cond_2b
    const-string v0, "HomeKeyDoubleClick"

    const-string v1, "Device is not provisioned, not launch always activity."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27
.end method

.method public startVoiceCommandActivity()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 2791
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v3, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mPWM:Lcom/android/internal/policy/impl/PhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v3, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mKeyguardMediator:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isSecure()Z

    move-result v1

    .line 2792
    .local v1, isSecureLock:Z
    :goto_13
    iget-boolean v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    if-nez v3, :cond_58

    .line 2793
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    invoke-virtual {v3}, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->isDeviceProvisioned()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 2795
    :try_start_1f
    const-string v3, "HomeKeyDoubleClick"

    const-string v4, "voicetalk launch"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2796
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v3, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mPWM:Lcom/android/internal/policy/impl/PhoneWindowManager;

    const-string v4, "homekey"

    invoke-virtual {v3, v4}, Lcom/android/internal/policy/impl/PhoneWindowManager;->closeSystemWindows(Ljava/lang/String;)V

    .line 2797
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v3, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mVoiceTalkIntent:Landroid/content/Intent;

    const-string v4, "isSecure"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2798
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v4, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mVoiceTalkIntent:Landroid/content/Intent;

    const-string v5, "AUTO_LISTEN"

    if-nez v1, :cond_5d

    const/4 v3, 0x1

    :goto_41
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2799
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v3, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mVoiceTalkIntent:Landroid/content/Intent;

    const/high16 v4, 0x1000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2800
    iget-object v3, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v3, v3, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->this$0:Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;

    iget-object v4, v4, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager;->mVoiceTalkIntent:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_58
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_58} :catch_5f

    .line 2812
    :cond_58
    :goto_58
    iput-boolean v2, p0, Lcom/android/internal/policy/impl/sec/SamsungPhoneWindowManager$HomeKeyDoubleClickConcept;->mSentHomeDownToApp:Z

    .line 2813
    return-void

    .end local v1           #isSecureLock:Z
    :cond_5b
    move v1, v2

    .line 2791
    goto :goto_13

    .restart local v1       #isSecureLock:Z
    :cond_5d
    move v3, v2

    .line 2798
    goto :goto_41

    .line 2801
    :catch_5f
    move-exception v0

    .line 2802
    .local v0, ex:Landroid/content/ActivityNotFoundException;
    const-string v3, "HomeKeyDoubleClick"

    const-string v4, "Fail to launch voice talk"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58

    .line 2806
    .end local v0           #ex:Landroid/content/ActivityNotFoundException;
    :cond_68
    const-string v3, "HomeKeyDoubleClick"

    const-string v4, "Device is not provisioned, not launch voicetalk."

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58
.end method
