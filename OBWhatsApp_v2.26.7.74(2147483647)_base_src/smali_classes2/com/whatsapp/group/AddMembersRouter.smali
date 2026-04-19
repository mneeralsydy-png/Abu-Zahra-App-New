.class public final Lcom/whatsapp/group/AddMembersRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/1vY;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x4259

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A06:LX/1vY;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A01:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A03:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/3WC;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A05:LX/00j;

    const-string v1, "request_invite_members"

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A04:LX/00j;

    const-string v1, "is_cag_and_community_add"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4uY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A02:LX/00j;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4uY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    invoke-super {v7, v2}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v1, v7, Lcom/whatsapp/group/AddMembersRouter;->A06:LX/1vY;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v10

    check-cast v10, LX/0MA;

    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v8

    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0Q(LX/00j;)LX/1CU;

    move-result-object v9

    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v14

    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v16

    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v15

    const/16 v0, 0x24

    new-instance v12, LX/3Vx;

    invoke-direct {v12, v7, v0}, LX/3Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v7, v0}, LX/3Wm;->A00(Ljava/lang/Object;I)LX/3Wm;

    move-result-object v13

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v5, LX/2vV;

    invoke-direct/range {v5 .. v16}, LX/2vV;-><init>(Landroid/content/Context;LX/0Lq;LX/1CU;LX/1CU;LX/0MA;Ljava/util/List;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v4, v5, LX/2vV;->A04:LX/0Lq;

    new-instance v3, LX/0P4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/31g;

    invoke-direct {v0, v5, v1}, LX/31g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v3}, LX/0Lq;->Bsv(LX/0P5;LX/0P3;)LX/0PQ;

    move-result-object v0

    iput-object v0, v5, LX/2vV;->A00:LX/0PQ;

    if-nez p1, :cond_0

    invoke-virtual {v5}, LX/2vV;->A01()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
