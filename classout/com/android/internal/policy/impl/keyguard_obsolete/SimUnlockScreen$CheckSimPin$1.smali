.class Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin$1;
.super Ljava/lang/Object;
.source "SimUnlockScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin;

.field final synthetic val$result:Z


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin;Z)V
    .registers 3
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin$1;->this$1:Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin;

    iput-boolean p2, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin$1;->val$result:Z

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin$1;->this$1:Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin;

    iget-boolean v1, p0, Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin$1;->val$result:Z

    invoke-virtual {v0, v1}, Lcom/android/internal/policy/impl/keyguard_obsolete/SimUnlockScreen$CheckSimPin;->onSimLockChangedResponse(Z)V

    .line 164
    return-void
.end method
