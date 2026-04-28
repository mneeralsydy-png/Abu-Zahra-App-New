.class public LX/ApJ;
.super LX/8Ij;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final A00:LX/CZM;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-static {p1, p2}, LX/ApJ;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/8Ij;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/CZM;

    invoke-direct {v0, v2, v1, p0}, LX/CZM;-><init>(Landroid/content/Context;Landroid/view/Window;LX/8Ij;)V

    iput-object v0, p0, LX/ApJ;->A00:LX/CZM;

    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    return p1

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040046

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v2, LX/CZM;->A09:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iput-object p2, v2, LX/CZM;->A0Q:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/CZM;->A0C:Landroid/os/Message;

    return-void

    :cond_0
    iput-object p2, v2, LX/CZM;->A0O:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/CZM;->A0A:Landroid/os/Message;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/8Ij;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ApJ;->A00:LX/CZM;

    invoke-virtual {v0}, LX/CZM;->A03()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/ApJ;->A00:LX/CZM;

    iget-object v0, v0, LX/CZM;->A0N:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->A0G(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, LX/8Ij;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/ApJ;->A00:LX/CZM;

    iput-object p1, v0, LX/CZM;->A0S:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/CZM;->A0M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
