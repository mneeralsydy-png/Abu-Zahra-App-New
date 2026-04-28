.class public LX/0M3;
.super LX/0M0;
.source ""

# interfaces
.implements LX/0M1;
.implements LX/0M2;


# static fields
.field public static final A02:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/0LS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0M0;-><init>()V

    invoke-direct {p0}, LX/0M3;->A03()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0M0;-><init>(I)V

    invoke-direct {p0}, LX/0M3;->A03()V

    return-void
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, LX/0Ly;->A06:LX/0Mf;

    iget-object v3, v0, LX/0Mf;->A00:LX/0Mg;

    const/4 v2, 0x1

    new-instance v1, LX/1ZJ;

    invoke-direct {v1, p0, v2}, LX/1ZJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "androidx:appcompat"

    invoke-virtual {v3, v1, v0}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    new-instance v0, LX/1Z4;

    invoke-direct {v0, p0, v2}, LX/1Z4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0Ly;->A2M(LX/0Mw;)V

    return-void
.end method

.method private A0O()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2ed5

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2ed8

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2ed7

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2ed6

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static A0P()V
    .locals 0

    return-void
.end method

.method public static A0Q()V
    .locals 0

    return-void
.end method

.method public static A0R()V
    .locals 0

    return-void
.end method

.method public static A0S()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0T()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A0U()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private A0V(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A2Y()V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0S()V

    return-void
.end method

.method public A2n()LX/0LS;
    .locals 2

    iget-object v0, p0, LX/0M3;->A01:LX/0LS;

    if-nez v0, :cond_0

    sget-boolean v0, LX/0LS;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/0Nx;

    invoke-direct {v0, p0, v1, p0, p0}, LX/0Nx;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0M1;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0M3;->A01:LX/0LS;

    :cond_0
    return-object v0
.end method

.method public A2o()V
    .locals 0

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    return-void
.end method

.method public A2p()V
    .locals 0

    invoke-static {p0}, LX/0Pg;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    return-void
.end method

.method public A2q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2r()V
    .locals 0

    return-void
.end method

.method public A2s(I)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0X(I)V

    return-void
.end method

.method public A2t(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public A2u(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    return-void
.end method

.method public A2v(LX/ALY;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/ALY;->A02(Landroid/app/Activity;)V

    return-void
.end method

.method public A2w(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2x()Z
    .locals 2

    invoke-static {p0}, LX/0Pg;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ALY;->A00(Landroid/content/Context;)LX/ALY;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0M3;->A2v(LX/ALY;)V

    invoke-virtual {v0}, LX/ALY;->A01()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

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

.method public C9J(LX/12s;)LX/BpR;
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0Q(LX/12s;)LX/BpR;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/0M3;->A0O()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0LS;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, LX/0M0;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0yB;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0yB;->A06(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0Lm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0J(LX/0Nx;)V

    iget-object v0, v0, LX/0Nx;->A07:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v2

    check-cast v2, LX/0Nx;

    iget-object v1, v2, LX/0Nx;->A05:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, v2, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0yB;->A0A()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, LX/1XL;

    invoke-direct {v1, v0}, LX/1XL;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0Nx;->A05:Landroid/view/MenuInflater;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/0Nx;->A0k:Landroid/content/Context;

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/0M3;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSupportActionBar()LX/0yB;
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, v0, LX/0Nx;->A0A:LX/0yB;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0S()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Ly;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0T()V

    iget-object v0, p0, LX/0M3;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/0M3;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/0M3;->A2q()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0M0;->onDestroy()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LS;->A0V()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, LX/0M3;->A0V(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/0M0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0yB;->A08()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0M3;->A2x()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0Ly;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0J(LX/0Nx;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/0M0;->onPostResume()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    invoke-static {v0}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v1, v0, LX/0Nx;->A0A:LX/0yB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0Z(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/0M0;->onStart()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v2

    check-cast v2, LX/0Nx;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Nx;->A0L(LX/0Nx;ZZ)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/0M0;->onStop()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

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

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0yB;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/0M3;->A0O()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0Y(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0M3;->A0O()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/0M3;->A0O()V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0LS;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0LS;->A0c(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, LX/0M0;->setTheme(I)V

    invoke-virtual {p0}, LX/0M3;->A2n()LX/0LS;

    move-result-object v0

    check-cast v0, LX/0Nx;

    iput p1, v0, LX/0Nx;->A03:I

    return-void
.end method

.method public x()LX/0yB;
    .locals 1

    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->ModContPick(LX/0yB;)LX/0yB;

    move-result-object v0

    return-object v0
.end method
