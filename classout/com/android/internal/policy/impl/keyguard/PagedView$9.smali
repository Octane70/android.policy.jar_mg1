.class Lcom/android/internal/policy/impl/keyguard/PagedView$9;
.super Ljava/lang/Object;
.source "PagedView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard/PagedView;->createPostDeleteAnimationRunnable(Landroid/view/View;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

.field final synthetic val$dragView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/PagedView;Landroid/view/View;)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 2387
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    iput-object p2, p0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->val$dragView:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .prologue
    .line 2390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->val$dragView:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/android/internal/policy/impl/keyguard/PagedView;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 2397
    .local v4, dragViewIndex:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getVisiblePages([I)V

    .line 2398
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/android/internal/policy/impl/keyguard/PagedView;->boundByReorderablePages(Z[I)V

    .line 2399
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_18e

    const/4 v7, 0x1

    .line 2400
    .local v7, isLastWidgetPage:Z
    :goto_63
    if-nez v7, :cond_79

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v0, v16

    if-le v4, v0, :cond_191

    :cond_79
    const/4 v13, 0x1

    .line 2404
    .local v13, slideFromLeft:Z
    :goto_7a
    if-eqz v13, :cond_87

    .line 2405
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    add-int/lit8 v17, v4, -0x1

    invoke-virtual/range {v16 .. v17}, Lcom/android/internal/policy/impl/keyguard/PagedView;->snapToPageImmediately(I)V

    .line 2408
    :cond_87
    if-eqz v7, :cond_194

    const/4 v5, 0x0

    .line 2409
    .local v5, firstIndex:I
    :goto_8a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getPageCount()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2410
    .local v8, lastIndex:I
    if-eqz v13, :cond_1a6

    move v9, v5

    .line 2411
    .local v9, lowerIndex:I
    :goto_ad
    if-eqz v13, :cond_1aa

    add-int/lit8 v14, v4, -0x1

    .line 2412
    .local v14, upperIndex:I
    :goto_b1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2413
    .local v3, animations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    move v6, v9

    .local v6, i:I
    :goto_b7
    if-gt v6, v14, :cond_1e4

    .line 2414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 2418
    .local v15, v:Landroid/view/View;
    const/4 v11, 0x0

    .line 2419
    .local v11, oldX:I
    const/4 v10, 0x0

    .line 2420
    .local v10, newX:I
    if-eqz v13, :cond_1c7

    .line 2421
    if-nez v6, :cond_1ad

    .line 2423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getViewportOffsetX()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v17

    add-int v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildWidth(I)I

    move-result v17

    sub-int v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mPageSpacing:I

    move/from16 v17, v0

    sub-int v11, v16, v17

    .line 2428
    :goto_ff
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getViewportOffsetX()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v17

    add-int v10, v16, v17

    .line 2436
    :goto_117
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    .line 2437
    .local v2, anim:Landroid/animation/AnimatorSet;
    if-eqz v2, :cond_122

    .line 2438
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2443
    :cond_122
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v16

    const v17, 0x3c23d70a

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->max(FF)F

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setAlpha(F)V

    .line 2444
    sub-int v16, v11, v10

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/view/View;->setTranslationX(F)V

    .line 2445
    new-instance v2, Landroid/animation/AnimatorSet;

    .end local v2           #anim:Landroid/animation/AnimatorSet;
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2446
    .restart local v2       #anim:Landroid/animation/AnimatorSet;
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Landroid/animation/Animator;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "translationX"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    aput v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    const-string v18, "alpha"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/high16 v21, 0x3f80

    aput v21, v19, v20

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2449
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2450
    invoke-virtual {v15, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2413
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_b7

    .line 2399
    .end local v2           #anim:Landroid/animation/AnimatorSet;
    .end local v3           #animations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .end local v5           #firstIndex:I
    .end local v6           #i:I
    .end local v7           #isLastWidgetPage:Z
    .end local v8           #lastIndex:I
    .end local v9           #lowerIndex:I
    .end local v10           #newX:I
    .end local v11           #oldX:I
    .end local v13           #slideFromLeft:Z
    .end local v14           #upperIndex:I
    .end local v15           #v:Landroid/view/View;
    :cond_18e
    const/4 v7, 0x0

    goto/16 :goto_63

    .line 2400
    .restart local v7       #isLastWidgetPage:Z
    :cond_191
    const/4 v13, 0x0

    goto/16 :goto_7a

    .line 2408
    .restart local v13       #slideFromLeft:Z
    :cond_194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView;->mTempVisiblePagesRange:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v5, v16, v17

    goto/16 :goto_8a

    .line 2410
    .restart local v5       #firstIndex:I
    .restart local v8       #lastIndex:I
    :cond_1a6
    add-int/lit8 v9, v4, 0x1

    goto/16 :goto_ad

    .restart local v9       #lowerIndex:I
    :cond_1aa
    move v14, v8

    .line 2411
    goto/16 :goto_b1

    .line 2426
    .restart local v3       #animations:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .restart local v6       #i:I
    .restart local v10       #newX:I
    .restart local v11       #oldX:I
    .restart local v14       #upperIndex:I
    .restart local v15       #v:Landroid/view/View;
    :cond_1ad
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getViewportOffsetX()I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, -0x1

    invoke-virtual/range {v17 .. v18}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v17

    add-int v11, v16, v17

    goto/16 :goto_ff

    .line 2430
    :cond_1c7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v17, v0

    add-int/lit8 v18, v6, -0x1

    invoke-virtual/range {v17 .. v18}, Lcom/android/internal/policy/impl/keyguard/PagedView;->getChildOffset(I)I

    move-result v17

    sub-int v11, v16, v17

    .line 2431
    const/4 v10, 0x0

    goto/16 :goto_117

    .line 2453
    .end local v10           #newX:I
    .end local v11           #oldX:I
    .end local v15           #v:Landroid/view/View;
    :cond_1e4
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2454
    .local v12, slideAnimations:Landroid/animation/AnimatorSet;
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    #getter for: Lcom/android/internal/policy/impl/keyguard/PagedView;->DELETE_SLIDE_IN_SIDE_PAGE_DURATION:I
    invoke-static/range {v16 .. v16}, Lcom/android/internal/policy/impl/keyguard/PagedView;->access$700(Lcom/android/internal/policy/impl/keyguard/PagedView;)I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2456
    new-instance v16, Lcom/android/internal/policy/impl/keyguard/PagedView$9$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/PagedView$9$1;-><init>(Lcom/android/internal/policy/impl/keyguard/PagedView$9;)V

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2470
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 2472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->val$dragView:Landroid/view/View;

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Lcom/android/internal/policy/impl/keyguard/PagedView;->removeView(Landroid/view/View;)V

    .line 2473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->this$0:Lcom/android/internal/policy/impl/keyguard/PagedView;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/PagedView$9;->val$dragView:Landroid/view/View;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v16 .. v18}, Lcom/android/internal/policy/impl/keyguard/PagedView;->onRemoveView(Landroid/view/View;Z)V

    .line 2474
    return-void
.end method
