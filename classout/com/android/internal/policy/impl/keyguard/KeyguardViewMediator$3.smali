.class Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;
.super Landroid/content/BroadcastReceiver;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V
    .registers 2
    .parameter

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10
    .parameter "context"
    .parameter "intent"

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1401
    const-string v2, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1402
    const-string v2, "seq"

    invoke-virtual {p2, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1403
    .local v1, sequence:I
    const-string v2, "KeyguardViewMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received DELAYED_KEYGUARD_ACTION with seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mDelayedShowingSequence = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I
    invoke-static {v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$1500(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1405
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    monitor-enter v3

    .line 1406
    :try_start_40
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$1500(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)I

    move-result v2

    if-ne v2, v1, :cond_68

    .line 1408
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    const/4 v4, 0x1

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mSuppressNextLockSound:Z
    invoke-static {v2, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$702(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Z)Z

    .line 1410
    sget-boolean v2, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mSwipeLockShowingBeforeTimeout:Z

    if-eqz v2, :cond_79

    .line 1411
    const/4 v2, 0x0

    sput-boolean v2, Lcom/android/internal/policy/impl/keyguard/KeyguardHostView;->mSwipeLockShowingBeforeTimeout:Z

    .line 1412
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    const/4 v4, 0x0

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mSuppressNextLockSound:Z
    invoke-static {v2, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$702(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Z)Z

    .line 1413
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 1414
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1424
    :cond_68
    :goto_68
    monitor-exit v3

    .line 1489
    .end local v1           #sequence:I
    :cond_69
    :goto_69
    return-void

    .line 1416
    .restart local v1       #sequence:I
    :cond_6a
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1417
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    const/4 v4, 0x0

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V
    invoke-static {v2, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    goto :goto_68

    .line 1424
    :catchall_76
    move-exception v2

    monitor-exit v3
    :try_end_78
    .catchall {:try_start_40 .. :try_end_78} :catchall_76

    throw v2

    .line 1420
    :cond_79
    :try_start_79
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_76

    goto :goto_68

    .line 1427
    .end local v1           #sequence:I
    :cond_7f
    const-string v2, "com.android.samsungtest.DISABLE_KEYGUARD_FACTORY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 1429
    const-string v2, "KeyguardViewMediator"

    const-string v3, "received DISABLE_KEYGUARD_FACTORY_ACTION!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isFactoryMode()Z
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$1600(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1431
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2, v4, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->keyguardDone(ZZ)V

    goto :goto_69

    .line 1435
    :cond_a0
    const-string v2, "secedm.src.android.app.enterprise.action.DO_KEYGUARD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 1436
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    goto :goto_69

    .line 1437
    :cond_b2
    const-string v2, "android.app.action.DEVICE_POLICY_MANAGER_PASSWORD_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ea

    .line 1438
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1439
    const-string v2, "KeyguardViewMediator"

    const-string v3, "dpc"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1440
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$300(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    .line 1442
    .local v0, isSecure:Z
    if-nez v0, :cond_df

    .line 1443
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2, v4, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->keyguardDone(ZZ)V

    goto :goto_69

    .line 1445
    :cond_df
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V
    invoke-static {v2, v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    .line 1446
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    goto :goto_69

    .line 1451
    .end local v0           #isSecure:Z
    :cond_ea
    const-string v2, "com.android.internal.policy.impl.Keyguard.PCW_LOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_118

    .line 1452
    const-string v2, "KeyguardViewMediator"

    const-string v3, "FMM_LOCKED_ACTION intent is received."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v2

    if-nez v2, :cond_10c

    .line 1454
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    goto/16 :goto_69

    .line 1456
    :cond_10c
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1457
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V
    invoke-static {v2, v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    goto/16 :goto_69

    .line 1459
    :cond_118
    const-string v2, "com.android.internal.policy.impl.Keyguard.PCW_UNLOCKED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14a

    .line 1460
    const-string v2, "KeyguardViewMediator"

    const-string v3, "received intent to unlock FMM unlockscreen!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$300(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    .line 1462
    .restart local v0       #isSecure:Z
    if-nez v0, :cond_13e

    .line 1463
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2, v4, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->keyguardDone(ZZ)V

    goto/16 :goto_69

    .line 1465
    :cond_13e
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1466
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V
    invoke-static {v2, v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    goto/16 :goto_69

    .line 1468
    .end local v0           #isSecure:Z
    :cond_14a
    const-string v2, "com.android.internal.policy.impl.Keyguard.LANDSCAPE_WAKE_TIME_LIMIT_EXPIRED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_161

    .line 1469
    const-string v2, "KeyguardViewMediator"

    const-string v3, "landscape wakeup time limit expired"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    sput-boolean v6, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mIsInLandscapeWakeTimeLimit:Z

    goto/16 :goto_69

    .line 1471
    :cond_161
    const-string v2, "com.sec.android.FindingLostPhone.SUBSCRIBE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18f

    .line 1472
    const-string v2, "KeyguardViewMediator"

    const-string v3, "CARRIER_LOCKED_ACTION intent is received."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->isShowing()Z

    move-result v2

    if-nez v2, :cond_183

    .line 1474
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->doKeyguardLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$800(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    goto/16 :goto_69

    .line 1476
    :cond_183
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1477
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V
    invoke-static {v2, v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    goto/16 :goto_69

    .line 1479
    :cond_18f
    const-string v2, "com.sec.android.FindingLostPhone.CANCEL"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 1480
    const-string v2, "KeyguardViewMediator"

    const-string v3, "received intent to unlock FLP!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1481
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$300(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure()Z

    move-result v0

    .line 1482
    .restart local v0       #isSecure:Z
    if-nez v0, :cond_1b5

    .line 1483
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    invoke-virtual {v2, v4, v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->keyguardDone(ZZ)V

    goto/16 :goto_69

    .line 1485
    :cond_1b5
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->adjustStatusBarLocked()V
    invoke-static {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;)V

    .line 1486
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator$3;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->resetStateLocked(Landroid/os/Bundle;)V
    invoke-static {v2, v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;->access$000(Lcom/android/internal/policy/impl/keyguard/KeyguardViewMediator;Landroid/os/Bundle;)V

    goto/16 :goto_69
.end method
