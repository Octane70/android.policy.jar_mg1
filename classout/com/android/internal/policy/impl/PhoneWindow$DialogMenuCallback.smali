.class final Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;
.super Ljava/lang/Object;
.source "PhoneWindow.java"

# interfaces
.implements Lcom/android/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/android/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/PhoneWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DialogMenuCallback"
.end annotation


# instance fields
.field private mFeatureId:I

.field private mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

.field final synthetic this$0:Lcom/android/internal/policy/impl/PhoneWindow;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/impl/PhoneWindow;I)V
    .registers 3
    .parameter
    .parameter "featureId"

    .prologue
    .line 4244
    iput-object p1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4245
    iput p2, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mFeatureId:I

    .line 4246
    return-void
.end method


# virtual methods
.method public onCloseMenu(Lcom/android/internal/view/menu/MenuBuilder;Z)V
    .registers 5
    .parameter "menu"
    .parameter "allMenusAreClosing"

    .prologue
    .line 4249
    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuBuilder;->getRootMenu()Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v1

    if-eq v1, p1, :cond_9

    .line 4250
    invoke-virtual {p0, p1}, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->onCloseSubMenu(Lcom/android/internal/view/menu/MenuBuilder;)V

    .line 4253
    :cond_9
    if-eqz p2, :cond_39

    .line 4254
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 4255
    .local v0, callback:Landroid/view/Window$Callback;
    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_20

    .line 4256
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mFeatureId:I

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4259
    :cond_20
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    #getter for: Lcom/android/internal/policy/impl/PhoneWindow;->mContextMenu:Lcom/android/internal/view/menu/ContextMenuBuilder;
    invoke-static {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->access$1100(Lcom/android/internal/policy/impl/PhoneWindow;)Lcom/android/internal/view/menu/ContextMenuBuilder;

    move-result-object v1

    if-ne p1, v1, :cond_2d

    .line 4260
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    #calls: Lcom/android/internal/policy/impl/PhoneWindow;->dismissContextMenu()V
    invoke-static {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->access$4400(Lcom/android/internal/policy/impl/PhoneWindow;)V

    .line 4264
    :cond_2d
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    if-eqz v1, :cond_39

    .line 4265
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    invoke-virtual {v1}, Lcom/android/internal/view/menu/MenuDialogHelper;->dismiss()V

    .line 4266
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    .line 4269
    .end local v0           #callback:Landroid/view/Window$Callback;
    :cond_39
    return-void
.end method

.method public onCloseSubMenu(Lcom/android/internal/view/menu/MenuBuilder;)V
    .registers 5
    .parameter "menu"

    .prologue
    .line 4272
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 4273
    .local v0, callback:Landroid/view/Window$Callback;
    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4274
    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mFeatureId:I

    invoke-virtual {p1}, Lcom/android/internal/view/menu/MenuBuilder;->getRootMenu()Lcom/android/internal/view/menu/MenuBuilder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4276
    :cond_19
    return-void
.end method

.method public onMenuItemSelected(Lcom/android/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 5
    .parameter "menu"
    .parameter "item"

    .prologue
    .line 4279
    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 4280
    .local v0, callback:Landroid/view/Window$Callback;
    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v1}, Lcom/android/internal/policy/impl/PhoneWindow;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1a

    iget v1, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mFeatureId:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :goto_19
    return v1

    :cond_1a
    const/4 v1, 0x0

    goto :goto_19
.end method

.method public onMenuModeChange(Lcom/android/internal/view/menu/MenuBuilder;)V
    .registers 2
    .parameter "menu"

    .prologue
    .line 4285
    return-void
.end method

.method public onOpenSubMenu(Lcom/android/internal/view/menu/MenuBuilder;)Z
    .registers 6
    .parameter "subMenu"

    .prologue
    const/4 v1, 0x1

    .line 4288
    if-nez p1, :cond_5

    const/4 v1, 0x0

    .line 4299
    :cond_4
    :goto_4
    return v1

    .line 4291
    :cond_5
    invoke-virtual {p1, p0}, Lcom/android/internal/view/menu/MenuBuilder;->setCallback(Lcom/android/internal/view/menu/MenuBuilder$Callback;)V

    .line 4292
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4293
    .local v0, outValue:Landroid/util/TypedValue;
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->this$0:Lcom/android/internal/policy/impl/PhoneWindow;

    invoke-virtual {v2}, Lcom/android/internal/policy/impl/PhoneWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101042c

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4294
    iget v2, v0, Landroid/util/TypedValue;->data:I

    if-nez v2, :cond_4

    .line 4296
    new-instance v2, Lcom/android/internal/view/menu/MenuDialogHelper;

    invoke-direct {v2, p1}, Lcom/android/internal/view/menu/MenuDialogHelper;-><init>(Lcom/android/internal/view/menu/MenuBuilder;)V

    iput-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    .line 4297
    iget-object v2, p0, Lcom/android/internal/policy/impl/PhoneWindow$DialogMenuCallback;->mSubMenuHelper:Lcom/android/internal/view/menu/MenuDialogHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    goto :goto_4
.end method
