.class public LX/ApS;
.super LX/BpR;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public A00:LX/12s;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0zL;

.field public final synthetic A04:LX/0yD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yD;LX/12s;)V
    .locals 1

    iput-object p2, p0, LX/ApS;->A04:LX/0yD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApS;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/ApS;->A00:LX/12s;

    new-instance v0, LX/0zL;

    invoke-direct {v0, p1}, LX/0zL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0zL;->A0E()V

    iput-object v0, p0, LX/ApS;->A03:LX/0zL;

    invoke-virtual {v0, p0}, LX/0zL;->A0P(LX/0Nw;)V

    return-void
.end method


# virtual methods
.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/ApS;->A03:LX/0zL;

    invoke-virtual {v1}, LX/0zL;->A0G()V

    :try_start_0
    iget-object v0, p0, LX/ApS;->A00:LX/12s;

    invoke-interface {v0, v1, p0}, LX/12s;->BM6(Landroid/view/Menu;LX/BpR;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0zL;->A0F()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0zL;->A0F()V

    throw v0
.end method

.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    iget-object v0, p0, LX/ApS;->A00:LX/12s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LX/12s;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BWT(LX/0zL;)V
    .locals 1

    iget-object v0, p0, LX/ApS;->A00:LX/12s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BpR;->A02()V

    iget-object v0, p0, LX/ApS;->A04:LX/0yD;

    iget-object v0, v0, LX/0yD;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0D()Z

    :cond_0
    return-void
.end method
