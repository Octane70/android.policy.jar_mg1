.class Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;
.super Landroid/telephony/PhoneStateListener;
.source "KeyguardCarrierLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;)V
    .registers 2
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 4
    .parameter "serviceState"

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->mtelephony:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->mCallButton:Landroid/view/View;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->access$200(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 104
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->mtelephony:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()I

    move-result v0

    if-nez v0, :cond_23

    .line 105
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->mCallButton:Landroid/view/View;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->access$200(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_22
    :goto_22
    return-void

    .line 107
    :cond_23
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView$2;->this$0:Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->mCallButton:Landroid/view/View;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;->access$200(Lcom/android/internal/policy/impl/keyguard/sec/KeyguardCarrierLockView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22
.end method
