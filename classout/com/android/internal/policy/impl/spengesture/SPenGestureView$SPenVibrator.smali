.class public Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;
.super Ljava/lang/Object;
.source "SPenGestureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/spengesture/SPenGestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SPenVibrator"
.end annotation


# instance fields
.field private mIvt:[B

.field private mVibrator:Landroid/os/SystemVibrator;

.field final synthetic this$0:Lcom/android/internal/policy/impl/spengesture/SPenGestureView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/spengesture/SPenGestureView;)V
    .registers 4
    .parameter

    .prologue
    .line 485
    iput-object p1, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->this$0:Lcom/android/internal/policy/impl/spengesture/SPenGestureView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mVibrator:Landroid/os/SystemVibrator;

    .line 478
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    iput-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mIvt:[B

    .line 486
    #getter for: Lcom/android/internal/policy/impl/spengesture/SPenGestureView;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/android/internal/policy/impl/spengesture/SPenGestureView;->access$200(Lcom/android/internal/policy/impl/spengesture/SPenGestureView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemVibrator;

    iput-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mVibrator:Landroid/os/SystemVibrator;

    .line 487
    return-void

    .line 478
    :array_20
    .array-data 0x1
        0x1t
        0x0t
        0x1t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
        0x7ft
        0x0t
        0x0t
        0xb2t
    .end array-data
.end method


# virtual methods
.method playVibrator()V
    .registers 3

    .prologue
    .line 490
    iget-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mVibrator:Landroid/os/SystemVibrator;

    if-nez v0, :cond_14

    .line 491
    iget-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->this$0:Lcom/android/internal/policy/impl/spengesture/SPenGestureView;

    #getter for: Lcom/android/internal/policy/impl/spengesture/SPenGestureView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/internal/policy/impl/spengesture/SPenGestureView;->access$200(Lcom/android/internal/policy/impl/spengesture/SPenGestureView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/SystemVibrator;

    iput-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mVibrator:Landroid/os/SystemVibrator;

    .line 494
    :cond_14
    iget-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->this$0:Lcom/android/internal/policy/impl/spengesture/SPenGestureView;

    #getter for: Lcom/android/internal/policy/impl/spengesture/SPenGestureView;->mIsEnabledHapticFeedback:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/spengesture/SPenGestureView;->access$300(Lcom/android/internal/policy/impl/spengesture/SPenGestureView;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 495
    iget-object v0, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mVibrator:Landroid/os/SystemVibrator;

    iget-object v1, p0, Lcom/android/internal/policy/impl/spengesture/SPenGestureView$SPenVibrator;->mIvt:[B

    invoke-virtual {v0, v1}, Landroid/os/SystemVibrator;->vibrateImmVibe([B)V

    .line 497
    :cond_23
    return-void
.end method
