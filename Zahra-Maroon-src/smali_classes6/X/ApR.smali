.class public LX/ApR;
.super LX/BpR;
.source ""

# interfaces
.implements LX/0Nw;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/12s;

.field public A02:LX/0zL;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12s;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ApR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LX/ApR;->A01:LX/12s;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0zL;

    invoke-direct {v0, v1}, LX/0zL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0zL;->A0E()V

    iput-object v0, p0, LX/ApR;->A02:LX/0zL;

    invoke-virtual {v0, p0}, LX/0zL;->A0P(LX/0Nw;)V

    return-void
.end method


# virtual methods
.method public BWS(Landroid/view/MenuItem;LX/0zL;)Z
    .locals 1

    iget-object v0, p0, LX/ApR;->A01:LX/12s;

    invoke-interface {v0, p1, p0}, LX/12s;->BF5(Landroid/view/MenuItem;LX/BpR;)Z

    move-result v0

    return v0
.end method

.method public BWT(LX/0zL;)V
    .locals 1

    invoke-virtual {p0}, LX/BpR;->A02()V

    iget-object v0, p0, LX/ApR;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:LX/11h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11h;->A0D()Z

    :cond_0
    return-void
.end method
