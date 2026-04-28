.class public LX/8Ij;
.super LX/5rW;
.source ""

# interfaces
.implements LX/0M1;


# instance fields
.field public A00:LX/0LS;

.field public final A01:LX/0Ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move v0, p2

    if-nez p2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0402cd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-direct {p0, p1, v0}, LX/5rW;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/A0U;

    invoke-direct {v0, p0}, LX/A0U;-><init>(LX/8Ij;)V

    iput-object v0, p0, LX/8Ij;->A01:LX/0Ll;

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v4

    if-nez p2, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0402cd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object v0, v4

    check-cast v0, LX/0Nx;

    iput p2, v0, LX/0Nx;->A03:I

    invoke-virtual {v4}, LX/0LS;->A0U()V

    return-void
.end method


# virtual methods
.method public A04()LX/0LS;
    .locals 3

    iget-object v0, p0, LX/8Ij;->A00:LX/0LS;

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LS;->A03:Z

    sget-boolean v0, LX/0Nx;->A0o:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/0Nx;

    invoke-direct {v0, v2, v1, p0, p0}, LX/0Nx;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0M1;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Ij;->A00:LX/0LS;

    :cond_0
    return-object v0
.end method

.method public A05()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0LS;->A0X(I)V

    return-void
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public Bja(LX/BpR;)V
    .locals 0

    return-void
.end method

.method public Bjb(LX/BpR;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0LS;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0V()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/8Ij;->A01:LX/0Ll;

    invoke-static {p1, v1, p0, v0}, LX/9Jn;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0Ll;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-object v0, v0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0S()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0R()V

    invoke-super {p0, p1}, LX/5rW;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0U()V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/5rW;->onStop()V

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v1, v0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0Y(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0LS;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0LS;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/8Ij;->A04()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method
