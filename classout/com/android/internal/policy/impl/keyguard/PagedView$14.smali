.class Lcom/android/internal/policy/impl/keyguard/PagedView$14;
.super Ljava/lang/Object;
.source "PagedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard/PagedView;->moveByAirMove(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

.field final synthetic val$pageUnderPointIndex:I

.field final synthetic val$touchedViewIndex:I


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/PagedView;II)V
    .registers 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2669
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iput p2, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    iput p3, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$touchedViewIndex:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .prologue
    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 2674
    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget v12, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    invoke-virtual {v11, v12}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v11

    iget-object v12, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget v13, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    invoke-virtual {v12, v13}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getRelativeChildOffset(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    #setter for: Lcom/android/internal/policy/impl/keyguard/PagedView;->mDownScrollX:F
    invoke-static {v10, v11}, Lcom/android/internal/policy/impl/keyguard/PagedView;->access$002(Lcom/android/internal/policy/impl/keyguard/PagedView;F)F

    .line 2678
    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    invoke-virtual {v10, v11}, Lcom/android/internal/policy/impl/keyguard/PagedView;->snapToPage(I)V

    .line 2683
    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$touchedViewIndex:I

    iget v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    if-ge v10, v11, :cond_9c

    move v5, v8

    .line 2684
    .local v5, shiftDelta:I
    :goto_28
    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$touchedViewIndex:I

    iget v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    if-ge v10, v11, :cond_9e

    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$touchedViewIndex:I

    add-int/lit8 v2, v10, 0x1

    .line 2686
    .local v2, lowerIndex:I
    :goto_32
    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$touchedViewIndex:I

    iget v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    if-le v10, v11, :cond_a1

    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$touchedViewIndex:I

    add-int/lit8 v6, v10, -0x1

    .line 2688
    .local v6, upperIndex:I
    :goto_3c
    move v1, v2

    .local v1, i:I
    :goto_3d
    if-gt v1, v6, :cond_a4

    .line 2689
    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    invoke-virtual {v10, v1}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2693
    .local v7, v:Landroid/view/View;
    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    invoke-virtual {v10}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getViewportOffsetX()I

    move-result v10

    iget-object v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    invoke-virtual {v11, v1}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v11

    add-int v4, v10, v11

    .line 2694
    .local v4, oldX:I
    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    invoke-virtual {v10}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getViewportOffsetX()I

    move-result v10

    iget-object v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    add-int v12, v1, v5

    invoke-virtual {v11, v12}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v11

    add-int v3, v10, v11

    .line 2698
    .local v3, newX:I
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    .line 2699
    .local v0, anim:Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_6e

    .line 2700
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2703
    :cond_6e
    sub-int v10, v4, v3

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 2704
    new-instance v0, Landroid/animation/AnimatorSet;

    .end local v0           #anim:Landroid/animation/AnimatorSet;
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2705
    .restart local v0       #anim:Landroid/animation/AnimatorSet;
    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget v10, v10, Lcom/android/internal/policy/impl/keyguard/PagedView;->REORDERING_REORDER_REPOSITION_DURATION:I

    int-to-long v10, v10

    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2706
    new-array v10, v9, [Landroid/animation/Animator;

    const-string v11, "translationX"

    new-array v12, v9, [F

    const/4 v13, 0x0

    aput v13, v12, v14

    invoke-static {v7, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v10, v14

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2708
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2709
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2688
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .end local v0           #anim:Landroid/animation/AnimatorSet;
    .end local v1           #i:I
    .end local v2           #lowerIndex:I
    .end local v3           #newX:I
    .end local v4           #oldX:I
    .end local v5           #shiftDelta:I
    .end local v6           #upperIndex:I
    .end local v7           #v:Landroid/view/View;
    :cond_9c
    move v5, v9

    .line 2683
    goto :goto_28

    .line 2684
    .restart local v5       #shiftDelta:I
    :cond_9e
    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    goto :goto_32

    .line 2686
    .restart local v2       #lowerIndex:I
    :cond_a1
    iget v6, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    goto :goto_3c

    .line 2712
    .restart local v1       #i:I
    .restart local v6       #upperIndex:I
    :cond_a4
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, v10, Lcom/android/internal/policy/impl/keyguard/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v9, v10}, Lcom/android/internal/policy/impl/keyguard/PagedView;->removeView(Landroid/view/View;)V

    .line 2713
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, v10, Lcom/android/internal/policy/impl/keyguard/PagedView;->mDragView:Landroid/view/View;

    invoke-virtual {v9, v10, v14}, Lcom/android/internal/policy/impl/keyguard/PagedView;->onRemoveView(Landroid/view/View;Z)V

    .line 2714
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, v10, Lcom/android/internal/policy/impl/keyguard/PagedView;->mDragView:Landroid/view/View;

    iget v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    invoke-virtual {v9, v10, v11}, Lcom/android/internal/policy/impl/keyguard/PagedView;->addView(Landroid/view/View;I)V

    .line 2715
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iget-object v10, v10, Lcom/android/internal/policy/impl/keyguard/PagedView;->mDragView:Landroid/view/View;

    iget v11, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->val$pageUnderPointIndex:I

    invoke-virtual {v9, v10, v11}, Lcom/android/internal/policy/impl/keyguard/PagedView;->onAddView(Landroid/view/View;I)V

    .line 2716
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$14;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    #setter for: Lcom/android/internal/policy/impl/keyguard/PagedView;->mSidePageHoverIndex:I
    invoke-static {v9, v8}, Lcom/android/internal/policy/impl/keyguard/PagedView;->access$102(Lcom/android/internal/policy/impl/keyguard/PagedView;I)I

    .line 2717
    return-void
.end method
