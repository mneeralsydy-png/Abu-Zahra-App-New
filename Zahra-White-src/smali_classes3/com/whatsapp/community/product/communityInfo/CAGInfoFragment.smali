.class public final Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/5eW;

.field public A01:LX/0PQ;

.field public A02:LX/16M;

.field public final A03:LX/410;

.field public final A04:LX/413;

.field public final A05:LX/485;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00q;

.field public final A0C:LX/13I;

.field public final A0D:LX/0VU;

.field public final A0E:LX/07B;

.field public final A0F:LX/0D8;

.field public final A0G:LX/07T;

.field public final A0H:LX/07C;

.field public final A0I:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/5U7;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    new-instance v0, LX/485;

    invoke-direct {v0}, LX/485;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/485;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0G:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0E:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0I:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0H:LX/07C;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0F:LX/0D8;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0D:LX/0VU;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0B:LX/00q;

    const v0, 0x80fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/410;

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A03:LX/410;

    const v0, 0x8101

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/413;

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A04:LX/413;

    const/16 v0, 0x17d8

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13I;

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0C:LX/13I;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A09:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0A:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k(I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0H:LX/07C;

    const/16 v0, 0xe

    move-object/from16 v2, p1

    invoke-static {v1, v2, p0, v0}, LX/5Gh;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A07:LX/00j;

    invoke-static {v2}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v13

    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0B:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v14

    iget-object v12, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/485;

    iget-object v11, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A02:LX/16M;

    if-nez v11, :cond_0

    const-string v0, "chatLockSecretCodeActivityLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v10, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A01:LX/0PQ;

    new-instance v9, LX/3nU;

    invoke-direct/range {v9 .. v14}, LX/3nU;-><init>(LX/0PQ;LX/16M;LX/485;LX/1CU;LX/1CU;)V

    iget-object v8, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A06:LX/00j;

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m1;

    iget-object v2, v0, LX/3m1;->A08:LX/17V;

    iget-object v7, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lm;

    const/16 v0, 0x1e

    invoke-static {v5, v9, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v0

    const/16 v3, 0x16

    invoke-static {v1, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m1;

    iget-object v2, v0, LX/3m1;->A0G:LX/1Fs;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lm;

    invoke-static {p0, v6}, LX/5YV;->A01(Ljava/lang/Object;I)LX/5YV;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LX/18m;->A0S(Z)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    new-instance v0, LX/3nh;

    invoke-direct {v0, v4, p0}, LX/3nh;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-object v5
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v1, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0F:LX/0D8;

    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A05:LX/485;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A02:LX/16M;

    if-nez v0, :cond_0

    const-string v0, "chatLockSecretCodeActivityLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/16M;->A01()V

    return-void
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2D(Landroid/content/Context;)V

    instance-of v0, p1, LX/5eW;

    if-eqz v0, :cond_0

    check-cast p1, LX/5eW;

    iput-object p1, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A00:LX/5eW;

    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/4yk;

    invoke-direct {v0, p0, v1}, LX/4yk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A01:LX/0PQ;

    iget-object v4, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A0C:LX/13I;

    const/16 v0, 0x1e

    new-instance v3, LX/5Tl;

    invoke-direct {v3, p0, v0}, LX/5Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MF;

    invoke-virtual {v4, v2, p0, v1, v3}, LX/13I;->A00(Landroid/content/res/Resources;LX/0Lq;LX/0MF;LX/00h;)LX/16M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A02:LX/16M;

    invoke-virtual {v0}, LX/16M;->A00()V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    return-void
.end method
