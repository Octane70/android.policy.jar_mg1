.class Lcom/android/internal/policy/impl/keyguard/PagedView$6;
.super Ljava/lang/Object;
.source "PagedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard/PagedView;->endReordering()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/PagedView;)V
    .registers 2
    .parameter

    .prologue
    .line 2246
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$6;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 2249
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$6;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/PagedView;->onEndReordering()V

    .line 2250
    return-void
.end method
