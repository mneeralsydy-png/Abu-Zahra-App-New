.class public LX/0Pa;
.super LX/0PZ;
.source ""


# instance fields
.field public A00:LX/0ye;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/0Nx;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/0Nx;)V
    .locals 0

    iput-object p2, p0, LX/0Pa;->A04:LX/0Nx;

    invoke-direct {p0, p1}, LX/0PZ;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/0Pa;->A03:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/0Pa;->A03:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/0Pa;->A03:Z

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/0Pa;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PZ;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0Pa;->A04:LX/0Nx;

    invoke-virtual {v0, p1}, LX/0Nx;->A0t(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/0PZ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-super {p0, p1}, LX/0PZ;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/0Pa;->A04:LX/0Nx;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v6}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, v6, LX/0Nx;->A0A:LX/0yB;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/0yB;->A0b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, v6, LX/0Nx;->A0D:LX/0SI;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0SI;->A0D:Z

    if-nez v0, :cond_2

    invoke-static {p1, v2, v6}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/0SI;->A0A:LX/0zL;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p1, v5}, LX/0zL;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0Nx;->A0D:LX/0SI;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/0SI;->A0B:Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0Nx;->A0D:LX/0SI;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v6, v4}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v3

    invoke-static {p1, v3, v6}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/0SI;->A0D:Z

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, LX/0Nx;->A0N(Landroid/view/KeyEvent;LX/0SI;LX/0Nx;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v3, LX/0SI;->A0A:LX/0zL;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1, v5}, LX/0zL;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_5
    iput-boolean v4, v3, LX/0SI;->A0D:Z

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, LX/0Pa;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0PZ;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, LX/0zL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0PZ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0Pa;->A00:LX/0ye;

    if-eqz v0, :cond_0

    check-cast v0, LX/0yf;

    if-nez p1, :cond_0

    iget-object v0, v0, LX/0yf;->A00:LX/0yE;

    iget-object v0, v0, LX/0yE;->A06:LX/0yH;

    check-cast v0, LX/0yI;

    iget-object v0, v0, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0PZ;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0PZ;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v1, p0, LX/0Pa;->A04:LX/0Nx;

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v1, v1, LX/0Nx;->A0A:LX/0yB;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0U(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    iget-boolean v0, p0, LX/0Pa;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PZ;->A00:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0PZ;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object v3, p0, LX/0Pa;->A04:LX/0Nx;

    const/16 v0, 0x6c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {v3}, LX/0Nx;->A0K(LX/0Nx;)V

    iget-object v0, v3, LX/0Nx;->A0A:LX/0yB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0yB;->A0U(Z)V

    return-void

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {v3, p1}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v1

    iget-boolean v0, v1, LX/0SI;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/0Nx;->A0q(LX/0SI;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, LX/0zL;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/0zL;

    :goto_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez v4, :cond_2

    return v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zL;->A09:Z

    :cond_3
    iget-object v0, p0, LX/0Pa;->A00:LX/0ye;

    if-eqz v0, :cond_4

    check-cast v0, LX/0yf;

    if-nez p1, :cond_4

    iget-object v2, v0, LX/0yf;->A00:LX/0yE;

    iget-boolean v0, v2, LX/0yE;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v2, LX/0yE;->A06:LX/0yH;

    check-cast v1, LX/0yI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yI;->A0C:Z

    iput-boolean v0, v2, LX/0yE;->A01:Z

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0PZ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v4, :cond_5

    iput-boolean v3, v4, LX/0zL;->A09:Z

    :cond_5
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v1, p0, LX/0Pa;->A04:LX/0Nx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Nx;->A0g(I)LX/0SI;

    move-result-object v0

    iget-object v0, v0, LX/0SI;->A0A:LX/0zL;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, LX/0PZ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0PZ;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/0Pa;->A04:LX/0Nx;

    iget-object v0, v2, LX/0Nx;->A0k:Landroid/content/Context;

    new-instance v1, LX/Cjj;

    invoke-direct {v1, v0, p1}, LX/Cjj;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/0LS;->A0Q(LX/12s;)LX/BpR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Cjj;->A00(LX/BpR;)LX/AlA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, LX/0PZ;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Pa;->A04:LX/0Nx;

    iget-object v0, v2, LX/0Nx;->A0k:Landroid/content/Context;

    new-instance v1, LX/Cjj;

    invoke-direct {v1, v0, p1}, LX/Cjj;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v2, v1}, LX/0LS;->A0Q(LX/12s;)LX/BpR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Cjj;->A00(LX/BpR;)LX/AlA;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
