.class public final Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Queue;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, LX/AhB;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05V;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/DPp;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A04:LX/00j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/DPZ;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00j;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/12h;->A0L(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/12h;->A0G:Z

    invoke-static {v2}, LX/AhF;->A0q(LX/12h;)V

    iget-object v0, p1, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/12h;->A03()V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e124b

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05V;

    invoke-static {v0, v1}, LX/AhE;->A0g(LX/05V;Ljava/lang/String;)LX/CUu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/CUu;->A04(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/base/FdsContentFragmentManager;->A01:LX/05V;

    invoke-static {v0, v1}, LX/AhE;->A0g(LX/05V;Ljava/lang/String;)LX/CUu;

    move-result-object v3

    const-class v2, LX/D8g;

    const/4 v1, 0x1

    new-instance v0, LX/D8L;

    invoke-direct {v0, p0, v1}, LX/D8L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v3}, LX/CUu;->A01(LX/DaK;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/D8Y;

    const/4 v1, 0x2

    new-instance v0, LX/D8L;

    invoke-direct {v0, p0, v1}, LX/D8L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v3}, LX/CUu;->A01(LX/DaK;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/D8V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/CUu;->A02(LX/DXC;)V

    :cond_0
    return-void
.end method

.method public A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b2f66

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->A2J(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, -0x40c651d5

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b2f66

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
