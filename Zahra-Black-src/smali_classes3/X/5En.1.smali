.class public final LX/5En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BK;


# instance fields
.field public final synthetic A00:LX/5fE;

.field public final synthetic A01:LX/4d8;

.field public final synthetic A02:LX/4MD;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5fE;LX/4d8;LX/4MD;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5En;->A00:LX/5fE;

    iput-object p2, p0, LX/5En;->A01:LX/4d8;

    iput-object p4, p0, LX/5En;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/5En;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/5En;->A02:LX/4MD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOH()V
    .locals 2

    iget-object v1, p0, LX/5En;->A00:LX/5fE;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, p0, LX/5En;->A01:LX/4d8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4d8;->A00:LX/6P0;

    return-void
.end method

.method public BOJ(I)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v7, v1, LX/5En;->A00:LX/5fE;

    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v4, v1, LX/5En;->A01:LX/4d8;

    iget-object v6, v1, LX/5En;->A02:LX/4MD;

    iget-object v3, v1, LX/5En;->A04:Ljava/lang/Integer;

    sget-object v1, LX/4MD;->A02:LX/4MD;

    if-ne v6, v1, :cond_5

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    move/from16 v5, p1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const v5, 0x7f121912

    :cond_0
    :goto_1
    const/16 v1, 0xdac

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v1, v0}, Lcom/whatsapp/registration/app/RegisterName;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    :goto_2
    iget-object v0, v4, LX/4d8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uP;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/4d8;->A00:LX/6P0;

    return-void

    :cond_2
    iget-object v0, v4, LX/4d8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f1219e1

    if-eqz v1, :cond_3

    const v0, 0x7f1219de

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v10, v8

    invoke-interface/range {v7 .. v15}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const v5, 0x7f121911

    if-ne v6, v1, :cond_0

    const v5, 0x7f121910

    goto :goto_1

    :cond_5
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public BOL()V
    .locals 3

    iget-object v1, p0, LX/5En;->A00:LX/5fE;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/5En;->A01:LX/4d8;

    iget-object v0, v0, LX/4d8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uP;

    iget-object v1, p0, LX/5En;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/5En;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A09(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public BON(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5En;->A00:LX/5fE;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/whatsapp/registration/app/RegisterName;->A0u:LX/0fC;

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v3, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    iget-object v3, p0, LX/5En;->A01:LX/4d8;

    iget-object v0, v3, LX/4d8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4uP;

    iget-object v1, p0, LX/5En;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/5En;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A08(Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4d8;->A00:LX/6P0;

    :cond_0
    return-void
.end method
