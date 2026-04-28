.class public final LX/1d8;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/1d9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d8;->A00:LX/05V;

    const/16 v0, 0x4266

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d9;

    iput-object v0, p0, LX/1d8;->A04:LX/1d9;

    const/16 v0, 0x4263

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d8;->A01:LX/05V;

    const/16 v0, 0x4268

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1d8;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1d8;->A03:LX/07T;

    return-void
.end method


# virtual methods
.method public final A03(LX/1J1;LX/0MA;I)Z
    .locals 12

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/1d8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vJ;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/2vJ;->A03:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1}, LX/2vJ;->A00(LX/1J1;LX/2vJ;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    const-string v0, "UnpinInChatSelectionAction/execute Unreacheable/impossible states for unpin."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/1d8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H3I;

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v3, v1, v0}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v0, p0, LX/1d8;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nD;

    invoke-virtual {v0, p1, v6, v6, v5}, LX/2nD;->A00(LX/1J1;III)V

    invoke-static {p1}, LX/1hw;->A02(LX/1J1;)LX/1NA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, LX/1d8;->A04:LX/1d9;

    iget-object v1, p0, LX/1d8;->A03:LX/07T;

    invoke-virtual {v2, v1}, LX/1Lh;->A0r(LX/07T;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v2, v2, LX/1Lh;->A01:J

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v10

    :goto_2
    iget-object v0, v6, LX/1d9;->A02:LX/07n;

    const/4 v9, 0x4

    new-instance v5, LX/3Ox;

    move v8, p3

    invoke-direct/range {v5 .. v11}, LX/3Ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return v4

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with other error."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {p2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1228a2

    goto :goto_3

    :cond_5
    const-string v0, "UnpinInChatSelectionAction/execute Cannot unpin message with no connection."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {p2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1228a3

    :goto_3
    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v1, p2, v3, v0}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v1}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto :goto_1

    :cond_6
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Abj(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080ae4

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public Asz(LX/3Zk;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1am;->A09(LX/3Zk;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12289b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method
