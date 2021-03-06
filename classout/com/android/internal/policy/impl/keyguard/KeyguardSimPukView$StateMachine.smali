.class Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;
.super Ljava/lang/Object;
.source "KeyguardSimPukView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateMachine"
.end annotation


# instance fields
.field final CONFIRM_PIN:I

.field final DONE:I

.field final ENTER_PIN:I

.field final ENTER_PUK:I

.field private state:I

.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;


# direct methods
.method private constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)V
    .registers 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 93
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->ENTER_PUK:I

    .line 95
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->ENTER_PIN:I

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->CONFIRM_PIN:I

    .line 97
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->DONE:I

    .line 98
    iput v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$1;)V
    .registers 3
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;-><init>(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)V

    return-void
.end method


# virtual methods
.method public next()V
    .registers 5

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, msg:I
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    if-nez v1, :cond_2a

    .line 103
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->checkPuk()Z
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$100(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 104
    iput v3, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    .line 105
    const v0, 0x1040875

    .line 127
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    iget-object v1, v1, Lcom/android/internal/policy/impl/keyguard/KeyguardAbsKeyInputView;->mPasswordEntry:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    if-eqz v0, :cond_25

    .line 129
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    iget-object v1, v1, Lcom/android/internal/policy/impl/keyguard/KeyguardAbsKeyInputView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    invoke-interface {v1, v0, v3}, Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;->setMessage(IZ)V

    .line 131
    :cond_25
    return-void

    .line 107
    :cond_26
    const v0, 0x104087a

    goto :goto_14

    .line 109
    :cond_2a
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    if-ne v1, v3, :cond_40

    .line 110
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->checkPin()Z
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$200(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 111
    iput v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    .line 112
    const v0, 0x1040876

    goto :goto_14

    .line 114
    :cond_3c
    const v0, 0x1040879

    goto :goto_14

    .line 116
    :cond_40
    iget v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    if-ne v1, v2, :cond_14

    .line 117
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->confirmPin()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 118
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    .line 119
    const v0, 0x10404d3

    .line 121
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #calls: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->updateSim()V
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$300(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)V

    goto :goto_14

    .line 123
    :cond_58
    iput v3, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    .line 124
    const v0, 0x104087c

    goto :goto_14
.end method

.method reset()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    const-string v1, ""

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->mPinText:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$402(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    const-string v1, ""

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->mPukText:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$502(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    iput v2, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->state:I

    .line 137
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->isWrongPUK:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$600(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 138
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardAbsKeyInputView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    const v1, 0x104087b

    invoke-interface {v0, v1, v3}, Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;->setMessage(IZ)V

    .line 139
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->isWrongPUK:Z
    invoke-static {v0, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$602(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;Z)Z

    .line 146
    :goto_29
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardAbsKeyInputView;->mPasswordEntry:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 147
    return-void

    .line 140
    :cond_31
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #getter for: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->isWrongPUKCrash:Z
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$700(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 141
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardAbsKeyInputView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    const v1, 0x104076d

    invoke-interface {v0, v1, v3}, Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;->setMessage(IZ)V

    .line 142
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    #setter for: Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->isWrongPUKCrash:Z
    invoke-static {v0, v2}, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;->access$702(Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;Z)Z

    goto :goto_29

    .line 144
    :cond_49
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView$StateMachine;->this$0:Lcom/android/internal/policy/impl/keyguard/KeyguardSimPukView;

    iget-object v0, v0, Lcom/android/internal/policy/impl/keyguard/KeyguardAbsKeyInputView;->mSecurityMessageDisplay:Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;

    const v1, 0x1040874

    invoke-interface {v0, v1, v3}, Lcom/android/internal/policy/impl/keyguard/SecurityMessageDisplay;->setMessage(IZ)V

    goto :goto_29
.end method
