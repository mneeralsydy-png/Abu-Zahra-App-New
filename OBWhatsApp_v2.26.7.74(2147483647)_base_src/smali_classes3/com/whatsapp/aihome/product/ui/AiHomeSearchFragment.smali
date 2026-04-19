.class public final Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/4Fq;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/2mL;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0x4515

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mL;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A07:LX/2mL;

    const v0, 0x806a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A02:LX/05V;

    const v0, 0x8065

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A03:LX/05V;

    const-class v0, LX/3lT;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v1

    const/16 v5, 0x13

    new-instance v0, LX/5Tx;

    invoke-direct {v0, p0, v5}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v6, 0x10

    invoke-static {p0, v1, v0, v2, v6}, LX/5Tq;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v4

    const-class v0, LX/3lI;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    invoke-static {v4, v5}, LX/5Tq;->A01(Ljava/lang/Object;I)LX/5Tq;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/5Tx;

    invoke-direct {v1, v4, v0}, LX/5Tx;-><init>(LX/00j;I)V

    new-instance v0, LX/3WA;

    invoke-direct {v0, v4, p0, v6}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    invoke-static {p0, v5}, LX/5JA;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 15

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v1

    iget-object v3, v1, LX/3lT;->A0I:LX/1bY;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qI;

    iget-object v12, v0, LX/4qI;->A00:Ljava/lang/String;

    sget-object v5, LX/4LD;->A02:LX/4LD;

    const/4 v6, 0x0

    const/4 v2, 0x0

    iget-object v0, v1, LX/3lT;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4rK;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/4rK;->A03(LX/4LD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3lT;->A03:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/4qI;

    invoke-direct {v0, v2, v1}, LX/4qI;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e014f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "in_ai_home_tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A01:Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42V;

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    sget-object v0, LX/4MS;->A05:LX/4MS;

    invoke-virtual {v2, v1, v0}, LX/42V;->A00(LX/10Y;LX/4MS;)Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A07:LX/2mL;

    new-instance v7, LX/4YR;

    invoke-direct {v7, p0}, LX/4YR;-><init>(Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;)V

    iget-object v4, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A05:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v10

    invoke-static {v4}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    invoke-virtual {v0}, LX/3lT;->A0X()I

    move-result v11

    new-instance v5, LX/4Fq;

    invoke-direct/range {v5 .. v11}, LX/4Fq;-><init>(Lcom/whatsapp/aihome/product/infra/botphoto/api/BotPhotoLoader;LX/4YR;LX/2mL;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object v5, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A00:LX/4Fq;

    iget-object v6, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A06:LX/00j;

    invoke-static {v6}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A00:LX/4Fq;

    if-nez v0, :cond_0

    const-string v0, "botListAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lI;

    iget-object v2, v0, LX/3lI;->A02:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/aihome/product/ui/AiHomeSearchFragment;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v4}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v3

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v3, v1, v0}, LX/5PZ;->A05(Ljava/lang/Object;LX/0gH;I)LX/5PZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    invoke-static {v6}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/3bD;->A0h(LX/00j;)LX/3lT;

    move-result-object v0

    iget-object v2, v0, LX/3lT;->A03:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method
