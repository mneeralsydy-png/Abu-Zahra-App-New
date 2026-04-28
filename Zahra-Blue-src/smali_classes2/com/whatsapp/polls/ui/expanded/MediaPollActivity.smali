.class public final Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;
.super LX/2U1;
.source ""

# interfaces
.implements LX/3ah;
.implements LX/0MH;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1oL;

.field public A02:LX/168;

.field public A03:LX/1Kt;

.field public final A04:LX/05V;

.field public final A05:LX/1wZ;

.field public final A06:LX/00j;

.field public final A07:LX/0kR;

.field public final A08:LX/1xQ;

.field public final A09:LX/1wY;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/2U1;-><init>()V

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A07:LX/0kR;

    const/16 v0, 0x4250

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wY;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/1wY;

    const/16 v0, 0x424f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wZ;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A05:LX/1wZ;

    const/16 v0, 0x456e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xQ;

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A08:LX/1xQ;

    const/16 v0, 0x456b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A04:LX/05V;

    const/4 v0, 0x4

    new-instance v4, LX/3Vv;

    invoke-direct {v4, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1gB;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/3Vv;

    invoke-direct {v2, p0, v0}, LX/3Vv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0, v1}, LX/3WB;-><init>(LX/0Ly;I)V

    invoke-static {v2, v4, v0, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x5145

    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public BfW()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1gB;->A0Y(I)V

    return-void
.end method

.method public getContainerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getConversationRowCustomizer()LX/3ag;
    .locals 1

    iget-object v0, p0, LX/2U1;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0O:LX/1bJ;

    iget-object v0, v0, LX/1bJ;->A0A:LX/3ag;

    return-object v0
.end method

.method public getLifecycleOwner()LX/0Lk;
    .locals 0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    invoke-super {p0, p1}, LX/2U1;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "poll_option_position"

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A07:LX/0kR;

    const-string v0, "photo-poll-expanded-view-activity"

    invoke-virtual {v1, p0, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/168;

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2093

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "pollOptionsRecyclerView"

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    new-instance v0, LX/1p1;

    invoke-direct {v0, p0}, LX/1p1;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v4, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A08:LX/1xQ;

    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/168;

    if-nez v2, :cond_0

    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1oL;

    invoke-direct {v0, v2, v4, v1, p0}, LX/1oL;-><init>(LX/168;LX/1xQ;LX/07B;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;)V

    iput-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    iget-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    if-eq v6, v7, :cond_1

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, LX/18U;->A1D(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    const-string v5, "pollOptionsAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iput-object v2, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A03:LX/1Kt;

    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A09:LX/1wY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/32s;->A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nX;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v10

    check-cast v10, LX/1nX;

    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gB;

    iget-object v2, v0, LX/1gB;->A01:LX/06e;

    new-instance v1, LX/3Pz;

    invoke-direct {v1, p0, v3}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A01:LX/1oL;

    if-eqz v1, :cond_3

    new-instance v0, LX/2gz;

    invoke-direct {v0, p0, v10}, LX/2gz;-><init>(Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/1nX;)V

    iput-object v0, v1, LX/1oL;->A01:LX/2gz;

    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/16 v12, 0x24

    new-instance v7, LX/3Sg;

    invoke-direct/range {v7 .. v12}, LX/3Sg;-><init>(LX/0yB;Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;LX/1nX;LX/0gH;I)V

    invoke-static {v7, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v11

    :cond_4
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/polls/ui/expanded/MediaPollActivity;->A02:LX/168;

    if-nez v0, :cond_0

    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/168;->stop()V

    invoke-super {p0}, LX/2U1;->onDestroy()V

    return-void
.end method
