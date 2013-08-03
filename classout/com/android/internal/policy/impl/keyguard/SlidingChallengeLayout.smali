.class public Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;
.super Landroid/view/ViewGroup;
.source "SlidingChallengeLayout.java"

# interfaces
.implements Lcom/android/internal/policy/impl/keyguard/ChallengeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;,
        Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;
    }
.end annotation


# static fields
.field private static final CHALLENGE_FADE_IN_DURATION:I = 0xa0

.field private static final CHALLENGE_FADE_OUT_DURATION:I = 0x64

.field private static final DEBUG:Z = false

.field private static final DRAG_HANDLE_CLOSED_ABOVE:I = 0x8

.field private static final DRAG_HANDLE_CLOSED_BELOW:I = 0x0

.field private static final DRAG_HANDLE_OPEN_ABOVE:I = 0x8

.field private static final DRAG_HANDLE_OPEN_BELOW:I = 0x0

.field static final HANDLE_ALPHA:Landroid/util/Property; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLE_ANIMATE_DURATION:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_FADING:I = 0x3

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SlidingChallengeLayout"

.field private static final sHandleFadeInterpolator:Landroid/view/animation/Interpolator;

.field private static final sMotionInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private isIgnoreTouch:Z

.field private mActivePointerId:I

.field private mBlockDrag:Z

.field private mBouncerListener:Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;

.field private mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

.field private mChallengeBottomBound:I

.field private mChallengeInteractiveExternal:Z

.field private mChallengeInteractiveInternal:Z

.field private mChallengeOffset:F

.field private mChallengeShowing:Z

.field private mChallengeShowingTargetState:Z

.field private mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

.field private mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mDistance:D

.field private mDragHandleClosedAbove:I

.field private mDragHandleClosedBelow:I

.field private mDragHandleEdgeSlop:I

.field private mDragHandleOpenAbove:I

.field private mDragHandleOpenBelow:I

.field private mDragging:Z

.field private mEdgeCaptured:Z

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private final mExpandChallengeClickListener:Landroid/view/View$OnClickListener;

.field private mExpandChallengeHandleCaptured:Z

.field private mExpandChallengeLockView:Landroid/view/View;

.field private final mExpandChallengeTouchListener:Landroid/view/View$OnTouchListener;

.field private mExpandChallengeView:Landroid/view/View;

.field private mFader:Landroid/animation/ObjectAnimator;

.field private mFinishBouncing:Z

.field private mFirstBorder:I

.field mFrameAlpha:F

.field private mFrameAnimation:Landroid/animation/ObjectAnimator;

.field mFrameAnimationTarget:F

.field private mGestureStartChallengeBottom:I

.field private mGestureStartX:F

.field private mGestureStartY:F

.field mHandleAlpha:F

.field private mHandleAnimation:Landroid/animation/ObjectAnimator;

.field private mHasGlowpad:Z

.field private mHasLayout:Z

.field private mIsBouncing:Z

.field private mIsEasyUxOn:Z

.field private mIsFirst:Z

.field private mIsJBPUpgrade:Z

.field private mIsSecured:Z

.field private mMaxVelocity:I

.field private mMinVelocity:I

.field private mNavigationView:Landroid/view/View;

.field private final mScrimClickListener:Landroid/view/View$OnClickListener;

.field private mScrimView:Landroid/view/View;

.field private mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

.field private mScrollState:I

.field private final mScroller:Landroid/widget/Scroller;

.field private mSecondBorder:I

.field private mStartX:F

.field private mStartY:F

.field private mTouchSlop:I

.field private mTouchSlopSquare:I

.field private mUnlockEffect:I

.field private mUnlockView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWasChallengeShowing:Z

.field private mWidgetsView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 144
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$1;

    const-string v1, "handleAlpha"

    invoke-direct {v0, v1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->HANDLE_ALPHA:Landroid/util/Property;

    .line 161
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$2;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$2;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->sMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 168
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$3;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$3;-><init>()V

    sput-object v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->sHandleFadeInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .parameter "context"

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/high16 v9, 0x4100

    const/4 v8, 0x0

    const/high16 v7, 0x3f00

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 246
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    const/high16 v5, 0x3f80

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    .line 80
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    .line 81
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowingTargetState:Z

    .line 82
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mWasChallengeShowing:Z

    .line 83
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    .line 104
    const/4 v5, -0x1

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    .line 132
    const/4 v5, 0x1

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFrameAnimationTarget:F

    .line 139
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveExternal:Z

    .line 140
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveInternal:Z

    .line 142
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFinishBouncing:Z

    .line 174
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$4;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$4;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 180
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$5;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$5;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimClickListener:Landroid/view/View$OnClickListener;

    .line 187
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$6;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$6;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeClickListener:Landroid/view/View$OnClickListener;

    .line 195
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsJBPUpgrade:Z

    .line 1355
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDistance:D

    .line 1356
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsFirst:Z

    .line 1357
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isIgnoreTouch:Z

    .line 1362
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    .line 1366
    new-instance v5, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$10;

    invoke-direct {v5, p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$10;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeTouchListener:Landroid/view/View$OnTouchListener;

    .line 1469
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsSecured:Z

    .line 248
    new-instance v5, Landroid/widget/Scroller;

    sget-object v6, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->sMotionInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v5, p1, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    .line 250
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 251
    .local v2, vc:Landroid/view/ViewConfiguration;
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mMinVelocity:I

    .line 252
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mMaxVelocity:I

    .line 254
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 255
    .local v1, res:Landroid/content/res/Resources;
    const v5, 0x1050075

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleEdgeSlop:I

    .line 257
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mTouchSlop:I

    .line 258
    iget v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mTouchSlop:I

    iget v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mTouchSlop:I

    mul-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mTouchSlopSquare:I

    .line 260
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 261
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    .line 264
    .local v0, density:F
    mul-float v5, v9, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleClosedAbove:I

    .line 265
    mul-float v5, v8, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleClosedBelow:I

    .line 266
    mul-float v5, v9, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleOpenAbove:I

    .line 267
    mul-float v5, v8, v0

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleOpenBelow:I

    .line 270
    const v5, 0x105006a

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeBottomBound:I

    .line 272
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x111005c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsJBPUpgrade:Z

    .line 275
    invoke-virtual {p0, v3}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setWillNotDraw(Z)V

    .line 276
    const/16 v5, 0x100

    invoke-virtual {p0, v5}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setSystemUiVisibility(I)V

    .line 279
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "easy_mode_switch"

    invoke-static {v5, v6, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v4, :cond_109

    :goto_d3
    iput-boolean v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsEasyUxOn:Z

    .line 282
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050084

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFirstBorder:I

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1050085

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mSecondBorder:I

    .line 287
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;->getInstance(Landroid/content/Context;)Lcom/android/internal/policy/impl/keyguard/sec/KeyguardEffectView;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mUnlockView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    .line 288
    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "lockscreen_ripple_effect"

    const/4 v6, -0x2

    invoke-static {v3, v5, v4, v6}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    iput v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mUnlockEffect:I

    .line 290
    return-void

    :cond_109
    move v3, v4

    .line 279
    goto :goto_d3
.end method

.method static synthetic access$000(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)Landroid/view/View;
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

    return-object v0
.end method

.method static synthetic access$102(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;Z)Z
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFinishBouncing:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mSecondBorder:I

    return v0
.end method

.method static synthetic access$1200(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mUnlockView:Lcom/android/internal/policy/impl/keyguard/sec/UnlockView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFirstBorder:I

    return v0
.end method

.method static synthetic access$1400(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)I
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mUnlockEffect:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;Z)V
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->onFadeStart(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;Z)V
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->onFadeEnd(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsFirst:Z

    return v0
.end method

.method static synthetic access$402(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;Z)Z
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsFirst:Z

    return p1
.end method

.method static synthetic access$500(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)Z
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isIgnoreTouch:Z

    return v0
.end method

.method static synthetic access$502(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;Z)Z
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isIgnoreTouch:Z

    return p1
.end method

.method static synthetic access$600(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)Landroid/view/View;
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)F
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mStartX:F

    return v0
.end method

.method static synthetic access$702(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;F)F
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mStartX:F

    return p1
.end method

.method static synthetic access$800(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)F
    .registers 2
    .parameter "x0"

    .prologue
    .line 51
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mStartY:F

    return v0
.end method

.method static synthetic access$802(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;F)F
    .registers 2
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mStartY:F

    return p1
.end method

.method static synthetic access$900(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)D
    .registers 3
    .parameter "x0"

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDistance:D

    return-wide v0
.end method

.method static synthetic access$902(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;D)D
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDistance:D

    return-wide p1
.end method

.method private cancelTransitionsInProgress()V
    .registers 2

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1102
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1103
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->completeChallengeScroll()V

    .line 1105
    :cond_10
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_19

    .line 1106
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1108
    :cond_19
    return-void
.end method

.method private crossedDragHandle(FFF)Z
    .registers 10
    .parameter "x"
    .parameter "y"
    .parameter "initialY"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 836
    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getTop()I

    move-result v0

    .line 837
    .local v0, challengeTop:I
    const/4 v5, 0x0

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_36

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_36

    move v1, v3

    .line 840
    .local v1, horizOk:Z
    :goto_17
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v5, :cond_3a

    .line 841
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getDragHandleSizeAbove()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    cmpg-float v5, p3, v5

    if-gez v5, :cond_38

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getDragHandleSizeBelow()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_38

    move v2, v3

    .line 847
    .local v2, vertOk:Z
    :goto_31
    if-eqz v1, :cond_53

    if-eqz v2, :cond_53

    :goto_35
    return v3

    .end local v1           #horizOk:Z
    .end local v2           #vertOk:Z
    :cond_36
    move v1, v4

    .line 837
    goto :goto_17

    .restart local v1       #horizOk:Z
    :cond_38
    move v2, v4

    .line 841
    goto :goto_31

    .line 844
    :cond_3a
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getDragHandleSizeBelow()I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    cmpl-float v5, p3, v5

    if-lez v5, :cond_51

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getDragHandleSizeAbove()I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gez v5, :cond_51

    move v2, v3

    .restart local v2       #vertOk:Z
    :goto_50
    goto :goto_31

    .end local v2           #vertOk:Z
    :cond_51
    move v2, v4

    goto :goto_50

    .restart local v2       #vertOk:Z
    :cond_53
    move v3, v4

    .line 847
    goto :goto_35
.end method

.method private getChallengeAlpha()F
    .registers 4

    .prologue
    const/high16 v2, 0x3f80

    .line 577
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    sub-float v0, v1, v2

    .line 578
    .local v0, x:F
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    return v1
.end method

.method private getChallengeBottom()I
    .registers 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1241
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getBottom()I

    move-result v0

    goto :goto_5
.end method

.method private getChallengeMargin(Z)I
    .registers 3
    .parameter "expanded"

    .prologue
    .line 573
    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasGlowpad:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleEdgeSlop:I

    goto :goto_7
.end method

.method private getDragHandleSizeAbove()I
    .registers 2

    .prologue
    .line 812
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isChallengeShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleOpenAbove:I

    :goto_8
    return v0

    :cond_9
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleClosedAbove:I

    goto :goto_8
.end method

.method private getDragHandleSizeBelow()I
    .registers 2

    .prologue
    .line 815
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isChallengeShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleOpenBelow:I

    :goto_8
    return v0

    :cond_9
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleClosedBelow:I

    goto :goto_8
.end method

.method private getLayoutBottom()I
    .registers 5

    .prologue
    .line 1228
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v2, :cond_11

    const/4 v0, 0x0

    .line 1231
    .local v0, bottomMargin:I
    :goto_5
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v0

    .line 1232
    .local v1, layoutBottom:I
    return v1

    .line 1228
    .end local v0           #bottomMargin:I
    .end local v1           #layoutBottom:I
    :cond_11
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    iget v0, v2, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->bottomMargin:I

    goto :goto_5
.end method

.method private getMaxChallengeBottom()I
    .registers 5

    .prologue
    .line 1141
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 1145
    :goto_5
    return v2

    .line 1142
    :cond_6
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getLayoutBottom()I

    move-result v1

    .line 1143
    .local v1, layoutBottom:I
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getMeasuredHeight()I

    move-result v0

    .line 1145
    .local v0, challengeHeight:I
    add-int v2, v1, v0

    iget v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeBottomBound:I

    sub-int/2addr v2, v3

    goto :goto_5
.end method

.method private getMinChallengeBottom()I
    .registers 2

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getLayoutBottom()I

    move-result v0

    return v0
.end method

.method private isChallengeInteractionBlocked()Z
    .registers 2

    .prologue
    .line 642
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveExternal:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveInternal:Z

    if-nez v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private isEdgeSwipeBeginEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .parameter "ev"

    .prologue
    const/4 v1, 0x0

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_8

    .line 804
    :cond_7
    :goto_7
    return v1

    .line 803
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 804
    .local v0, x:F
    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleEdgeSlop:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1f

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleEdgeSlop:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_7

    :cond_1f
    const/4 v1, 0x1

    goto :goto_7
.end method

.method private isExpandChallengeViewBeginEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .parameter "ev"

    .prologue
    .line 789
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_8

    .line 790
    const/4 v2, 0x0

    .line 795
    :goto_7
    return v2

    .line 793
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 794
    .local v0, x:F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 795
    .local v1, y:F
    invoke-direct {p0, v0, v1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isInDragHandle(FF)Z

    move-result v2

    goto :goto_7
.end method

.method private isInChallengeView(FF)Z
    .registers 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 819
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isPointInView(FFLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private isInDragHandle(FF)Z
    .registers 4
    .parameter "x"
    .parameter "y"

    .prologue
    .line 823
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isPointInView(FFLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private isPointInView(FFLandroid/view/View;)Z
    .registers 6
    .parameter "x"
    .parameter "y"
    .parameter "view"

    .prologue
    const/4 v0, 0x0

    .line 827
    if-nez p3, :cond_4

    .line 830
    :cond_3
    :goto_3
    return v0

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method private makeChildMeasureSpec(II)I
    .registers 6
    .parameter "maxSize"
    .parameter "childDimen"

    .prologue
    .line 853
    packed-switch p2, :pswitch_data_16

    .line 863
    const/high16 v0, 0x4000

    .line 864
    .local v0, mode:I
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 867
    .local v1, size:I
    :goto_9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    .line 855
    .end local v0           #mode:I
    .end local v1           #size:I
    :pswitch_e
    const/high16 v0, -0x8000

    .line 856
    .restart local v0       #mode:I
    move v1, p1

    .line 857
    .restart local v1       #size:I
    goto :goto_9

    .line 859
    .end local v0           #mode:I
    .end local v1           #size:I
    :pswitch_12
    const/high16 v0, 0x4000

    .line 860
    .restart local v0       #mode:I
    move v1, p1

    .line 861
    .restart local v1       #size:I
    goto :goto_9

    .line 853
    :pswitch_data_16
    .packed-switch -0x2
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method

.method private moveChallengeTo(I)Z
    .registers 10
    .parameter "bottom"

    .prologue
    const/4 v3, 0x1

    .line 1195
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    if-nez v4, :cond_b

    .line 1196
    :cond_9
    const/4 v3, 0x0

    .line 1220
    :goto_a
    return v3

    .line 1199
    :cond_b
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getLayoutBottom()I

    move-result v1

    .line 1200
    .local v1, layoutBottom:I
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v4}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getHeight()I

    move-result v0

    .line 1202
    .local v0, challengeHeight:I
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getMinChallengeBottom()I

    move-result v4

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getMaxChallengeBottom()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1205
    const/high16 v4, 0x3f80

    sub-int v5, p1, v1

    int-to-float v5, v5

    iget v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeBottomBound:I

    sub-int v6, v0, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float v2, v4, v5

    .line 1207
    .local v2, offset:F
    iput v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    .line 1208
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_40

    iget-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-nez v4, :cond_40

    .line 1209
    invoke-direct {p0, v3}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setChallengeShowing(Z)V

    .line 1212
    :cond_40
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v6}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getHeight()I

    move-result v6

    sub-int v6, p1, v6

    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v7}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getRight()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->layout(IIII)V

    .line 1215
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChallengeAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setAlpha(F)V

    .line 1216
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    if-eqz v4, :cond_71

    .line 1217
    iget-object v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    iget-object v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v5}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getTop()I

    move-result v5

    invoke-interface {v4, v2, v5}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;->onScrollPositionChanged(FI)V

    .line 1219
    :cond_71
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->postInvalidateOnAnimation()V

    goto :goto_a
.end method

.method private onFadeEnd(Z)V
    .registers 5
    .parameter "show"

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveInternal:Z

    .line 1166
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setChallengeShowing(Z)V

    .line 1168
    if-nez p1, :cond_11

    .line 1169
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getMaxChallengeBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->moveChallengeTo(I)Z

    .line 1172
    :cond_11
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1173
    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    .line 1174
    invoke-virtual {p0, v1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setScrollState(I)V

    .line 1175
    return-void
.end method

.method private onFadeStart(Z)V
    .registers 5
    .parameter "show"

    .prologue
    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveInternal:Z

    .line 1155
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1157
    if-eqz p1, :cond_13

    .line 1158
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getMinChallengeBottom()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->moveChallengeTo(I)Z

    .line 1161
    :cond_13
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setScrollState(I)V

    .line 1162
    return-void
.end method

.method private resetTouch()V
    .registers 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 648
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    .line 650
    return-void
.end method

.method private sendInitialListenerUpdates()V
    .registers 4

    .prologue
    .line 325
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    if-eqz v1, :cond_1c

    .line 326
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getTop()I

    move-result v0

    .line 327
    .local v0, challengeTop:I
    :goto_e
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    invoke-interface {v1, v2, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;->onScrollPositionChanged(FI)V

    .line 328
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollState:I

    invoke-interface {v1, v2}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;->onScrollStateChanged(I)V

    .line 330
    .end local v0           #challengeTop:I
    :cond_1c
    return-void

    .line 326
    :cond_1d
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private setChallengeShowing(Z)V
    .registers 5
    .parameter "showChallenge"

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 455
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-ne v0, p1, :cond_7

    .line 491
    :cond_6
    :goto_6
    return-void

    .line 458
    :cond_7
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    .line 460
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 467
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v0, :cond_48

    .line 468
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 473
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->requestAccessibilityFocus()Z

    .line 474
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    const v2, 0x10404f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 478
    :cond_48
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 483
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 487
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mContext:Landroid/content/Context;

    const v2, 0x10404f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method private showChallenge(I)V
    .registers 7
    .parameter "velocity"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1258
    const/4 v0, 0x0

    .line 1259
    .local v0, show:Z
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mMinVelocity:I

    if-le v3, v4, :cond_14

    .line 1260
    if-gez p1, :cond_12

    move v0, v1

    .line 1264
    :goto_e
    invoke-direct {p0, v0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(ZI)V

    .line 1265
    return-void

    :cond_12
    move v0, v2

    .line 1260
    goto :goto_e

    .line 1262
    :cond_14
    iget v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    const/high16 v4, 0x3f00

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1e

    move v0, v1

    :goto_1d
    goto :goto_e

    :cond_1e
    move v0, v2

    goto :goto_1d
.end method

.method private showChallenge(ZI)V
    .registers 6
    .parameter "show"
    .parameter "velocity"

    .prologue
    .line 1268
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v1, :cond_9

    .line 1269
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setChallengeShowing(Z)V

    .line 1279
    :cond_8
    :goto_8
    return-void

    .line 1273
    :cond_9
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    if-eqz v1, :cond_8

    .line 1274
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowingTargetState:Z

    .line 1275
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getLayoutBottom()I

    move-result v0

    .line 1276
    .local v0, layoutBottom:I
    if-eqz p1, :cond_19

    .end local v0           #layoutBottom:I
    :goto_15
    invoke-virtual {p0, v0, p2}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->animateChallengeTo(II)V

    goto :goto_8

    .restart local v0       #layoutBottom:I
    :cond_19
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeBottomBound:I

    sub-int v0, v1, v2

    goto :goto_15
.end method


# virtual methods
.method animateChallengeTo(II)V
    .registers 16
    .parameter "y"
    .parameter "velocity"

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/high16 v12, 0x3f80

    .line 416
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v0, :cond_9

    .line 452
    :goto_8
    return-void

    .line 421
    :cond_9
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->cancelTransitionsInProgress()V

    .line 423
    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveInternal:Z

    .line 424
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 425
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getBottom()I

    move-result v2

    .line 426
    .local v2, sy:I
    sub-int v4, p1, v2

    .line 427
    .local v4, dy:I
    if-nez v4, :cond_22

    .line 428
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->completeChallengeScroll()V

    goto :goto_8

    .line 432
    :cond_22
    invoke-virtual {p0, v11}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setScrollState(I)V

    .line 434
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getHeight()I

    move-result v7

    .line 435
    .local v7, childHeight:I
    div-int/lit8 v10, v7, 0x2

    .line 436
    .local v10, halfHeight:I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 437
    .local v9, distanceRatio:F
    int-to-float v0, v10

    int-to-float v3, v10

    invoke-virtual {p0, v9}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->distanceInfluenceForSnapDuration(F)F

    move-result v11

    mul-float/2addr v3, v11

    add-float v8, v0, v3

    .line 440
    .local v8, distance:F
    const/4 v5, 0x0

    .line 441
    .local v5, duration:I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 442
    if-lez p2, :cond_69

    .line 443
    const/high16 v0, 0x447a

    int-to-float v3, p2

    div-float v3, v8, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    .line 448
    :goto_59
    const/16 v0, 0x258

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 450
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 451
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->postInvalidateOnAnimation()V

    goto :goto_8

    .line 445
    :cond_69
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v3, v7

    div-float v6, v0, v3

    .line 446
    .local v6, childDelta:F
    add-float v0, v6, v12

    const/high16 v3, 0x42c8

    mul-float/2addr v0, v3

    float-to-int v5, v0

    goto :goto_59
.end method

.method animateHandle(Z)V
    .registers 6
    .parameter "visible"

    .prologue
    .line 310
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    .line 311
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 312
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    .line 314
    :cond_c
    if-eqz p1, :cond_17

    const/high16 v0, 0x3f80

    .line 315
    .local v0, targetAlpha:F
    :goto_10
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAlpha:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_19

    .line 322
    :goto_16
    return-void

    .line 314
    .end local v0           #targetAlpha:F
    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    .line 318
    .restart local v0       #targetAlpha:F
    :cond_19
    sget-object v1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->HANDLE_ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    .line 319
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    sget-object v2, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->sHandleFadeInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 320
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 321
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHandleAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_16
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3
    .parameter "p"

    .prologue
    .line 1300
    instance-of v0, p1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    return v0
.end method

.method completeChallengeScroll()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowingTargetState:Z

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setChallengeShowing(Z)V

    .line 393
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v0, :cond_1b

    const/high16 v0, 0x3f80

    :goto_c
    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    .line 394
    invoke-virtual {p0, v2}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setScrollState(I)V

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveInternal:Z

    .line 396
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 397
    return-void

    .line 393
    :cond_1b
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public computeScroll()V
    .registers 3

    .prologue
    .line 1081
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    .line 1083
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1084
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v0, :cond_1c

    .line 1086
    const-string v0, "SlidingChallengeLayout"

    const-string v1, "Challenge view missing in computeScroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1087
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1098
    :cond_1b
    :goto_1b
    return-void

    .line 1091
    :cond_1c
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1092
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->moveChallengeTo(I)Z

    .line 1094
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1095
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1b
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .parameter "ev"

    .prologue
    const/4 v4, 0x0

    .line 745
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 746
    .local v0, action:I
    const/4 v1, 0x0

    .line 747
    .local v1, handled:Z
    if-nez v0, :cond_c

    .line 749
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    .line 750
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    .line 753
    :cond_c
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_32

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsSecured:Z

    if-nez v2, :cond_32

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    if-nez v2, :cond_26

    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isExpandChallengeViewBeginEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 756
    :cond_26
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int v1, v2, v3

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    .line 759
    :cond_32
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v2, :cond_52

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    if-nez v2, :cond_52

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v2, :cond_52

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isInChallengeView(FF)Z

    move-result v2

    if-eqz v2, :cond_52

    if-nez v1, :cond_52

    .line 762
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 765
    :cond_52
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mWidgetsView:Landroid/view/View;

    if-eqz v2, :cond_72

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-nez v2, :cond_72

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    if-nez v2, :cond_64

    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isEdgeSwipeBeginEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_72

    :cond_64
    if-nez v1, :cond_72

    .line 773
    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    iget-object v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mWidgetsView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int v1, v2, v3

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    .line 776
    :cond_72
    if-nez v1, :cond_80

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    if-nez v2, :cond_80

    iget-boolean v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    if-nez v2, :cond_80

    .line 777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 780
    :cond_80
    const/4 v2, 0x1

    if-eq v0, v2, :cond_86

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8a

    .line 781
    :cond_86
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEdgeCaptured:Z

    .line 782
    iput-boolean v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeHandleCaptured:Z

    .line 785
    :cond_8a
    return v1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .registers 6
    .parameter "f"

    .prologue
    .line 375
    const/high16 v0, 0x3f00

    sub-float/2addr p1, v0

    .line 376
    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 377
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .parameter "c"

    .prologue
    .line 1067
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1078
    return-void
.end method

.method public fadeChallenge(Z)V
    .registers 8
    .parameter "show"

    .prologue
    .line 1119
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v2, :cond_34

    .line 1121
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->cancelTransitionsInProgress()V

    .line 1122
    if-eqz p1, :cond_35

    const/high16 v0, 0x3f80

    .line 1123
    .local v0, alpha:F
    :goto_b
    if-eqz p1, :cond_37

    const/16 v1, 0xa0

    .line 1124
    .local v1, duration:I
    :goto_f
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const-string v3, "alpha"

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    .line 1125
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$9;

    invoke-direct {v3, p0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$9;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;Z)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1135
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1136
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFader:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1138
    .end local v0           #alpha:F
    .end local v1           #duration:I
    :cond_34
    return-void

    .line 1122
    :cond_35
    const/4 v0, 0x0

    goto :goto_b

    .line 1123
    .restart local v0       #alpha:F
    :cond_37
    const/16 v1, 0x64

    goto :goto_f
.end method

.method public fadeInChallenge()V
    .registers 2

    .prologue
    .line 1111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->fadeChallenge(Z)V

    .line 1112
    return-void
.end method

.method public fadeOutChallenge()V
    .registers 2

    .prologue
    .line 1115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->fadeChallenge(Z)V

    .line 1116
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .prologue
    .line 1295
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    invoke-direct {v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4
    .parameter "attrs"

    .prologue
    .line 1283
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3
    .parameter "p"

    .prologue
    .line 1288
    instance-of v0, p1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    check-cast p1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    .end local p1
    invoke-direct {v0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;)V

    :goto_b
    return-object v0

    .restart local p1
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .end local p1
    invoke-direct {v0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_b

    .restart local p1
    :cond_18
    new-instance v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b
.end method

.method public getBouncerAnimationDuration()I
    .registers 2

    .prologue
    .line 512
    const/16 v0, 0xfa

    return v0
.end method

.method public getMaxChallengeTop()I
    .registers 4

    .prologue
    .line 1178
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 1182
    :goto_5
    return v2

    .line 1180
    :cond_6
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getLayoutBottom()I

    move-result v1

    .line 1181
    .local v1, layoutBottom:I
    iget-object v2, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getMeasuredHeight()I

    move-result v0

    .line 1182
    .local v0, challengeHeight:I
    sub-int v2, v1, v0

    goto :goto_5
.end method

.method public hideBouncer()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 544
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-nez v1, :cond_6

    .line 570
    :cond_5
    :goto_5
    return-void

    .line 545
    :cond_6
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mWasChallengeShowing:Z

    if-nez v1, :cond_d

    invoke-virtual {p0, v5}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(Z)V

    .line 546
    :cond_d
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    .line 548
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    if-eqz v1, :cond_31

    .line 549
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 550
    .local v0, anim:Landroid/animation/Animator;
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 551
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$8;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$8;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 562
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 564
    .end local v0           #anim:Landroid/animation/Animator;
    :cond_31
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v1, :cond_3c

    .line 565
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->hideBouncer(I)V

    .line 567
    :cond_3c
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBouncerListener:Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;

    if-eqz v1, :cond_5

    .line 568
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBouncerListener:Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;

    invoke-interface {v1, v5}, Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;->onBouncerStateChanged(Z)V

    goto :goto_5
.end method

.method public isBouncing()Z
    .registers 2

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    return v0
.end method

.method public isChallengeOverlapping()Z
    .registers 2

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    return v0
.end method

.method public isChallengeShowing()Z
    .registers 2

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 345
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    .line 348
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 352
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 354
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

    .line 358
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13
    .parameter "ev"

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 591
    iget-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsEasyUxOn:Z

    if-eqz v6, :cond_9

    .line 638
    :goto_8
    return v5

    .line 594
    :cond_9
    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v6, :cond_13

    .line 595
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 597
    :cond_13
    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 600
    .local v0, action:I
    packed-switch v0, :pswitch_data_94

    .line 633
    :cond_1f
    :goto_1f
    iget-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    if-nez v6, :cond_29

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isChallengeInteractionBlocked()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 634
    :cond_29
    iput v8, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    .line 635
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    .line 638
    :cond_2d
    iget-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    goto :goto_8

    .line 602
    :pswitch_30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartX:F

    .line 603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    .line 604
    iput-boolean v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    goto :goto_1f

    .line 609
    :pswitch_3f
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->resetTouch()V

    goto :goto_1f

    .line 612
    :pswitch_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 613
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_48
    if-ge v2, v1, :cond_1f

    .line 614
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 615
    .local v3, x:F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 616
    .local v4, y:F
    iget-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-nez v6, :cond_87

    iget v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    if-ne v6, v8, :cond_87

    iget v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    invoke-direct {p0, v3, v4, v6}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->crossedDragHandle(FFF)Z

    move-result v6

    if-nez v6, :cond_6c

    invoke-direct {p0, v3, v4}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isInChallengeView(FF)Z

    move-result v6

    if-eqz v6, :cond_87

    iget v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollState:I

    if-ne v6, v10, :cond_87

    .line 620
    :cond_6c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    .line 621
    iput v3, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartX:F

    .line 622
    iput v4, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    .line 623
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChallengeBottom()I

    move-result v6

    iput v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartChallengeBottom:I

    .line 624
    iput-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    .line 625
    iget-object v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/4 v7, 0x0

    invoke-virtual {v6, v10, v7}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 613
    :cond_84
    :goto_84
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    .line 626
    :cond_87
    iget-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v6, :cond_84

    invoke-direct {p0, v3, v4}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isInChallengeView(FF)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 627
    iput-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    goto :goto_84

    .line 600
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3f
        :pswitch_43
        :pswitch_3f
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 32
    .parameter "changed"
    .parameter "l"
    .parameter "t"
    .parameter "r"
    .parameter "b"

    .prologue
    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getPaddingLeft()I

    move-result v16

    .line 1009
    .local v16, paddingLeft:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getPaddingTop()I

    move-result v18

    .line 1010
    .local v18, paddingTop:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getPaddingRight()I

    move-result v17

    .line 1011
    .local v17, paddingRight:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getPaddingBottom()I

    move-result v15

    .line 1012
    .local v15, paddingBottom:I
    sub-int v21, p4, p2

    .line 1013
    .local v21, width:I
    sub-int v10, p5, p3

    .line 1015
    .local v10, height:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChildCount()I

    move-result v9

    .line 1016
    .local v9, count:I
    const/4 v11, 0x0

    .local v11, i:I
    :goto_19
    if-ge v11, v9, :cond_124

    .line 1017
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1019
    .local v6, child:Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v22

    const/16 v23, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_30

    .line 1016
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    .line 1021
    :cond_30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    .line 1023
    .local v14, lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    move/from16 v22, v0

    const/16 v23, 0x2

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_91

    .line 1026
    add-int v22, v16, v21

    sub-int v22, v22, v17

    div-int/lit8 v5, v22, 0x2

    .line 1027
    .local v5, center:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 1028
    .local v8, childWidth:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 1029
    .local v7, childHeight:I
    div-int/lit8 v22, v8, 0x2

    sub-int v13, v5, v22

    .line 1030
    .local v13, left:I
    sub-int v22, v10, v15

    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->bottomMargin:I

    move/from16 v23, v0

    sub-int v12, v22, v23

    .line 1033
    .local v12, layoutBottom:I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeBottomBound:I

    move/from16 v22, v0

    sub-int v22, v7, v22

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    const/high16 v23, 0x3f80

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeOffset:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    mul-float v22, v22, v23

    move/from16 v0, v22

    float-to-int v0, v0

    move/from16 v22, v0

    add-int v4, v12, v22

    .line 1035
    .local v4, bottom:I
    invoke-direct/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChallengeAlpha()F

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1036
    sub-int v22, v4, v7

    add-int v23, v13, v8

    move/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v6, v13, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2d

    .line 1037
    .end local v4           #bottom:I
    .end local v5           #center:I
    .end local v7           #childHeight:I
    .end local v8           #childWidth:I
    .end local v12           #layoutBottom:I
    .end local v13           #left:I
    :cond_91
    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    move/from16 v22, v0

    const/16 v23, 0x6

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_c8

    .line 1038
    add-int v22, v16, v21

    sub-int v22, v22, v17

    div-int/lit8 v5, v22, 0x2

    .line 1039
    .restart local v5       #center:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    div-int/lit8 v22, v22, 0x2

    sub-int v13, v5, v22

    .line 1040
    .restart local v13       #left:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v19, v13, v22

    .line 1041
    .local v19, right:I
    sub-int v22, v10, v15

    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->bottomMargin:I

    move/from16 v23, v0

    sub-int v4, v22, v23

    .line 1042
    .restart local v4       #bottom:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v20, v4, v22

    .line 1043
    .local v20, top:I
    move/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v6, v13, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2d

    .line 1044
    .end local v4           #bottom:I
    .end local v5           #center:I
    .end local v13           #left:I
    .end local v19           #right:I
    .end local v20           #top:I
    :cond_c8
    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    move/from16 v22, v0

    const/16 v23, 0x8

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_ff

    .line 1045
    add-int v22, v16, v21

    sub-int v22, v22, v17

    div-int/lit8 v5, v22, 0x2

    .line 1046
    .restart local v5       #center:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    div-int/lit8 v22, v22, 0x2

    sub-int v13, v5, v22

    .line 1047
    .restart local v13       #left:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    add-int v19, v13, v22

    .line 1048
    .restart local v19       #right:I
    sub-int v22, v10, v15

    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->bottomMargin:I

    move/from16 v23, v0

    sub-int v4, v22, v23

    .line 1049
    .restart local v4       #bottom:I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    sub-int v20, v4, v22

    .line 1050
    .restart local v20       #top:I
    move/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v6, v13, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2d

    .line 1053
    .end local v4           #bottom:I
    .end local v5           #center:I
    .end local v13           #left:I
    .end local v19           #right:I
    .end local v20           #top:I
    :cond_ff
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v22, v0

    add-int v22, v22, v16

    iget v0, v14, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v23, v23, v18

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    add-int v24, v24, v16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    add-int v25, v25, v18

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2d

    .line 1060
    .end local v6           #child:Landroid/view/View;
    .end local v14           #lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    :cond_124
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    move/from16 v22, v0

    if-nez v22, :cond_134

    .line 1061
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    .line 1063
    :cond_134
    return-void
.end method

.method protected onMeasure(II)V
    .registers 29
    .parameter "widthSpec"
    .parameter "heightSpec"

    .prologue
    .line 872
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x4000

    if-ne v2, v3, :cond_10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x4000

    if-eq v2, v3, :cond_18

    .line 874
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "SlidingChallengeLayout must be measured with an exact size"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 878
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    .line 879
    .local v23, width:I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    .line 880
    .local v15, height:I
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1, v15}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setMeasuredDimension(II)V

    .line 883
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    move-object/from16 v19, v0

    .line 884
    .local v19, oldChallengeView:Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    move-object/from16 v20, v0

    .line 885
    .local v20, oldExpandChallengeView:Landroid/view/View;
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    .line 886
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    .line 887
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChildCount()I

    move-result v13

    .line 892
    .local v13, count:I
    const/16 v16, 0x0

    .local v16, i:I
    :goto_48
    move/from16 v0, v16

    if-ge v0, v13, :cond_173

    .line 893
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 894
    .local v8, child:Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    .line 895
    .local v17, lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_de

    .line 896
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v2, :cond_6f

    .line 897
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "There may only be one child with layout_isChallenge=\"true\""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 900
    :cond_6f
    instance-of v2, v8, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-nez v2, :cond_7b

    .line 901
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Challenge must be a KeyguardSecurityContainer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7b
    move-object v2, v8

    .line 904
    check-cast v2, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    .line 905
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    move-object/from16 v0, v19

    if-eq v2, v0, :cond_98

    .line 906
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v2, :cond_da

    const/4 v2, 0x0

    :goto_95
    invoke-virtual {v3, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setVisibility(I)V

    .line 909
    :cond_98
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    if-nez v2, :cond_d6

    .line 911
    const v2, 0x102037d

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_dc

    const/4 v2, 0x1

    :goto_a8
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasGlowpad:Z

    .line 912
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasGlowpad:Z

    .line 913
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChallengeMargin(Z)I

    move-result v2

    move-object/from16 v0, v17

    iput v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, v17

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 916
    const v2, 0x1020390

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_d6

    .line 917
    move-object/from16 v0, p0

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleEdgeSlop:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragHandleEdgeSlop:I

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 892
    :cond_d6
    :goto_d6
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_48

    .line 906
    :cond_da
    const/4 v2, 0x4

    goto :goto_95

    .line 911
    :cond_dc
    const/4 v2, 0x0

    goto :goto_a8

    .line 920
    :cond_de
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_12d

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    if-eqz v2, :cond_f3

    .line 922
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "There may only be one child with layout_childType=\"expandChallengeHandle\""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 926
    :cond_f3
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    .line 927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    move-object/from16 v0, v20

    if-eq v2, v0, :cond_d6

    .line 928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v2, :cond_11f

    const/4 v2, 0x4

    :goto_10a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsSecured:Z

    if-eqz v2, :cond_121

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d6

    .line 928
    :cond_11f
    const/4 v2, 0x0

    goto :goto_10a

    .line 932
    :cond_121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_d6

    .line 935
    :cond_12d
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_158

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    if-eqz v2, :cond_143

    .line 937
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "There may only be one child with layout_childType=\"navigation\""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 941
    :cond_143
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-eqz v2, :cond_156

    const/4 v2, 0x4

    :goto_152
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d6

    :cond_156
    const/4 v2, 0x0

    goto :goto_152

    .line 943
    :cond_158
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_166

    .line 944
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setScrimView(Landroid/view/View;)V

    goto/16 :goto_d6

    .line 945
    :cond_166
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_d6

    .line 946
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mWidgetsView:Landroid/view/View;

    goto/16 :goto_d6

    .line 953
    .end local v8           #child:Landroid/view/View;
    .end local v17           #lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    :cond_173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v2, :cond_1ca

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1ca

    .line 960
    move/from16 v6, p2

    .line 961
    .local v6, challengeHeightSpec:I
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getRootView()Landroid/view/View;

    move-result-object v21

    .line 962
    .local v21, root:Landroid/view/View;
    if-eqz v21, :cond_1bd

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    .line 964
    .restart local v17       #lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    .line 965
    .local v22, specSize:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v24, v2, v3

    .line 966
    .local v24, windowHeight:I
    sub-int v14, v24, v22

    .line 967
    .local v14, diff:I
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->maxHeight:I

    sub-int v18, v2, v14

    .line 968
    .local v18, maxChallengeHeight:I
    if-lez v18, :cond_1bd

    .line 969
    move-object/from16 v0, v17

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->makeChildMeasureSpec(II)I

    move-result v6

    .line 972
    .end local v14           #diff:I
    .end local v17           #lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    .end local v18           #maxChallengeHeight:I
    .end local v22           #specSize:I
    .end local v24           #windowHeight:I
    :cond_1bd
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 976
    .end local v6           #challengeHeightSpec:I
    .end local v21           #root:Landroid/view/View;
    :cond_1ca
    const/16 v16, 0x0

    :goto_1cc
    move/from16 v0, v16

    if-ge v0, v13, :cond_22c

    .line 977
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 978
    .restart local v8       #child:Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1e3

    .line 976
    :cond_1e0
    :goto_1e0
    add-int/lit8 v16, v16, 0x1

    goto :goto_1cc

    .line 982
    :cond_1e3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eq v8, v2, :cond_1e0

    .line 986
    move/from16 v9, p1

    .local v9, parentWidthSpec:I
    move/from16 v11, p2

    .line 987
    .local v11, parentHeightSpec:I
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    check-cast v17, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;

    .line 988
    .restart local v17       #lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    move-object/from16 v0, v17

    iget v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;->childType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_224

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getRootView()Landroid/view/View;

    move-result-object v21

    .line 990
    .restart local v21       #root:Landroid/view/View;
    if-eqz v21, :cond_224

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v25, v0

    .line 995
    .local v25, windowWidth:I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v24, v2, v3

    .line 996
    .restart local v24       #windowHeight:I
    const/high16 v2, 0x4000

    move/from16 v0, v25

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 998
    const/high16 v2, 0x4000

    move/from16 v0, v24

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 1002
    .end local v21           #root:Landroid/view/View;
    .end local v24           #windowHeight:I
    .end local v25           #windowWidth:I
    :cond_224
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1e0

    .line 1004
    .end local v8           #child:Landroid/view/View;
    .end local v9           #parentWidthSpec:I
    .end local v11           #parentHeightSpec:I
    .end local v17           #lp:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$LayoutParams;
    :cond_22c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .parameter "ev"

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 655
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsEasyUxOn:Z

    if-eqz v9, :cond_8

    .line 733
    :goto_7
    return v7

    .line 658
    :cond_8
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v9, :cond_12

    .line 659
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v9

    iput-object v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 661
    :cond_12
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 663
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 664
    .local v0, action:I
    packed-switch v0, :pswitch_data_fe

    :cond_1e
    :goto_1e
    :pswitch_1e
    move v7, v8

    .line 733
    goto :goto_7

    .line 666
    :pswitch_20
    iput-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    .line 667
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartX:F

    .line 668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    goto :goto_1e

    .line 672
    :pswitch_2f
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    if-eqz v9, :cond_3c

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isChallengeInteractionBlocked()Z

    move-result v9

    if-nez v9, :cond_3c

    .line 673
    invoke-direct {p0, v7}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(I)V

    .line 675
    :cond_3c
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->resetTouch()V

    goto :goto_1e

    .line 679
    :pswitch_40
    iget v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v7, v9, :cond_1e

    .line 683
    :pswitch_4c
    iget-boolean v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    if-eqz v7, :cond_6c

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isChallengeInteractionBlocked()Z

    move-result v7

    if-nez v7, :cond_6c

    .line 684
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mMaxVelocity:I

    int-to-float v10, v10

    invoke-virtual {v7, v9, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 685
    iget-object v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {p0, v7}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(I)V

    .line 687
    :cond_6c
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->resetTouch()V

    goto :goto_1e

    .line 691
    :pswitch_70
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    if-nez v9, :cond_c6

    iget-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    if-nez v9, :cond_c6

    iget-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-nez v9, :cond_c6

    .line 692
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 693
    .local v1, count:I
    const/4 v2, 0x0

    .local v2, i:I
    :goto_81
    if-ge v2, v1, :cond_c6

    .line 694
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 695
    .local v5, x:F
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 697
    .local v6, y:F
    invoke-direct {p0, v5, v6}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isInDragHandle(FF)Z

    move-result v9

    if-nez v9, :cond_a3

    iget v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    invoke-direct {p0, v5, v6, v9}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->crossedDragHandle(FFF)Z

    move-result v9

    if-nez v9, :cond_a3

    invoke-direct {p0, v5, v6}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isInChallengeView(FF)Z

    move-result v9

    if-eqz v9, :cond_de

    iget v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollState:I

    if-ne v9, v11, :cond_de

    :cond_a3
    iget v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_de

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->isChallengeInteractionBlocked()Z

    move-result v9

    if-nez v9, :cond_de

    .line 701
    iput v5, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartX:F

    .line 702
    iput v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    .line 703
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    .line 704
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getChallengeBottom()I

    move-result v9

    iput v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartChallengeBottom:I

    .line 705
    iput-boolean v8, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    .line 706
    iget-object v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 712
    .end local v1           #count:I
    .end local v2           #i:I
    .end local v5           #x:F
    .end local v6           #y:F
    :cond_c6
    iget-boolean v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mDragging:Z

    if-eqz v9, :cond_1e

    .line 715
    invoke-virtual {p0, v8}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->setScrollState(I)V

    .line 717
    iget v9, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mActivePointerId:I

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 718
    .local v3, index:I
    if-gez v3, :cond_e1

    .line 721
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->resetTouch()V

    .line 722
    invoke-direct {p0, v7}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(I)V

    move v7, v8

    .line 723
    goto/16 :goto_7

    .line 693
    .end local v3           #index:I
    .restart local v1       #count:I
    .restart local v2       #i:I
    .restart local v5       #x:F
    .restart local v6       #y:F
    :cond_de
    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    .line 725
    .end local v1           #count:I
    .end local v2           #i:I
    .end local v5           #x:F
    .end local v6           #y:F
    .restart local v3       #index:I
    :cond_e1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 726
    .restart local v6       #y:F
    iget v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartY:F

    sub-float v7, v6, v7

    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->getLayoutBottom()I

    move-result v9

    iget v10, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeBottomBound:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 729
    .local v4, pos:F
    iget v7, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mGestureStartChallengeBottom:I

    float-to-int v9, v4

    add-int/2addr v7, v9

    invoke-direct {p0, v7}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->moveChallengeTo(I)Z

    goto/16 :goto_1e

    .line 664
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_20
        :pswitch_4c
        :pswitch_70
        :pswitch_2f
        :pswitch_1e
        :pswitch_1e
        :pswitch_40
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .parameter "child"
    .parameter "focused"

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eq p1, v0, :cond_b

    .line 365
    invoke-virtual {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->hideBouncer()V

    .line 367
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 368
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2
    .parameter "allowIntercept"

    .prologue
    .line 586
    return-void
.end method

.method public setChallengeInteractive(Z)V
    .registers 3
    .parameter "interactive"

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeInteractiveExternal:Z

    .line 304
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    :cond_b
    return-void
.end method

.method public setHandleAlpha(F)V
    .registers 3
    .parameter "alpha"

    .prologue
    .line 293
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mExpandChallengeView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 298
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mNavigationView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 300
    :cond_12
    return-void
.end method

.method public setIsSecured(Z)V
    .registers 2
    .parameter "secured"

    .prologue
    .line 1472
    iput-boolean p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsSecured:Z

    .line 1473
    return-void
.end method

.method public setOnBouncerStateChangedListener(Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;)V
    .registers 2
    .parameter "listener"

    .prologue
    .line 340
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBouncerListener:Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;

    .line 341
    return-void
.end method

.method public setOnChallengeScrolledListener(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;)V
    .registers 3
    .parameter "listener"

    .prologue
    .line 333
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    .line 334
    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mHasLayout:Z

    if-eqz v0, :cond_9

    .line 335
    invoke-direct {p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->sendInitialListenerUpdates()V

    .line 337
    :cond_9
    return-void
.end method

.method setScrimView(Landroid/view/View;)V
    .registers 4
    .parameter "scrim"

    .prologue
    .line 400
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 401
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    :cond_a
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    .line 404
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 406
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    return-void

    .line 404
    :cond_24
    const/16 v0, 0x8

    goto :goto_13
.end method

.method setScrollState(I)V
    .registers 3
    .parameter "state"

    .prologue
    .line 381
    iget v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollState:I

    if-eq v0, p1, :cond_19

    .line 382
    iput p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollState:I

    .line 384
    if-nez p1, :cond_1a

    iget-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {p0, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->animateHandle(Z)V

    .line 385
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    if-eqz v0, :cond_19

    .line 386
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrollListener:Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;

    invoke-interface {v0, p1}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$OnChallengeScrolledListener;->onScrollStateChanged(I)V

    .line 389
    :cond_19
    return-void

    .line 384
    :cond_1a
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public setSecurityCallback(Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;)V
    .registers 2
    .parameter "callback"

    .prologue
    .line 1466
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mCallback:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityCallback;

    .line 1467
    return-void
.end method

.method public showBouncer()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 517
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mFinishBouncing:Z

    if-nez v1, :cond_6

    .line 540
    :cond_5
    :goto_5
    return-void

    .line 518
    :cond_6
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    if-nez v1, :cond_5

    .line 519
    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeShowing:Z

    iput-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mWasChallengeShowing:Z

    .line 520
    iput-boolean v6, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mIsBouncing:Z

    .line 521
    invoke-virtual {p0, v6}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(Z)V

    .line 522
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    if-eqz v1, :cond_36

    .line 523
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mScrimView:Landroid/view/View;

    const-string v2, "alpha"

    new-array v3, v6, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f80

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 524
    .local v0, anim:Landroid/animation/Animator;
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 525
    new-instance v1, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$7;

    invoke-direct {v1, p0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout$7;-><init>(Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 531
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 533
    .end local v0           #anim:Landroid/animation/Animator;
    :cond_36
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    if-eqz v1, :cond_41

    .line 534
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mChallengeView:Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSecurityContainer;->showBouncer(I)V

    .line 537
    :cond_41
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBouncerListener:Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;

    if-eqz v1, :cond_5

    .line 538
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBouncerListener:Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;

    invoke-interface {v1, v6}, Lcom/android/internal/policy/impl/keyguard/ChallengeLayout$OnBouncerStateChangedListener;->onBouncerStateChanged(Z)V

    goto :goto_5
.end method

.method public showChallenge(Z)V
    .registers 3
    .parameter "show"

    .prologue
    .line 1249
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->showChallenge(ZI)V

    .line 1250
    if-nez p1, :cond_9

    .line 1253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/policy/impl/keyguard/SlidingChallengeLayout;->mBlockDrag:Z

    .line 1255
    :cond_9
    return-void
.end method
