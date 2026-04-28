.class public final Lcom/whatsapp/group/ui/events/EventInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/1om;

.field public A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/0kR;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A08:LX/0NI;

    const/16 v0, 0x1937

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A06:LX/05V;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A05:LX/00q;

    const/16 v0, 0x43e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A04:LX/00q;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A0A:LX/01w;

    const/16 v0, 0x1224

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kR;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A07:LX/0kR;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3Pw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x5de8ae43

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    iput-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f4

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b102f

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A03:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1030

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b1031

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A07:LX/0kR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "event-info-fragment"

    invoke-virtual {v2, v1, p0, v0}, LX/0kR;->A05(Landroid/content/Context;LX/0Lk;Ljava/lang/String;)LX/169;

    move-result-object v1

    new-instance v0, LX/1om;

    invoke-direct {v0, v1}, LX/1om;-><init>(LX/168;)V

    iput-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1om;

    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A02:LX/1om;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_2
    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x1d

    invoke-static {p0, v4, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v4, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method
