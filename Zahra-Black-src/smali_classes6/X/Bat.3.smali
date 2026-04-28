.class public final LX/Bat;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/Dbc;

.field public A01:LX/Dbc;

.field public final A02:LX/0IV;

.field public final A03:LX/0IV;

.field public final A04:LX/1Jk;

.field public final A05:LX/1Jk;

.field public final A06:LX/0oJ;

.field public final A07:LX/0oJ;

.field public final A08:LX/2oG;

.field public final A09:LX/2oH;

.field public final A0A:LX/CQg;

.field public final A0B:LX/CbG;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/1Jk;LX/Dbc;Ljava/lang/String;ZZ)V
    .locals 24

    invoke-static {}, LX/D4b;->A00()LX/0ol;

    move-result-object v9

    const/16 v0, 0x44be

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2oG;

    invoke-static {}, LX/D4b;->A01()LX/CbG;

    move-result-object v7

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v6

    const/16 v0, 0x44bd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oH;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v4

    const/16 v0, 0x31c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oJ;

    const/4 v12, 0x0

    invoke-static {v9, v8, v7}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v5, v4, v3}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    move-object/from16 v10, p1

    if-eqz p1, :cond_0

    const-string v1, "JID"

    :goto_0
    new-instance v11, LX/CQg;

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v14, p5

    move v15, v13

    invoke-direct/range {v11 .. v23}, LX/CQg;-><init>(ZZZZZZZZZZZZ)V

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2, v9}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object v4, v0, LX/Bat;->A03:LX/0IV;

    iput-object v3, v0, LX/Bat;->A06:LX/0oJ;

    iput-object v8, v0, LX/Bat;->A08:LX/2oG;

    iput-object v7, v0, LX/Bat;->A0B:LX/CbG;

    iput-object v5, v0, LX/Bat;->A09:LX/2oH;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/Bat;->A0E:Ljava/lang/String;

    iput-object v10, v0, LX/Bat;->A04:LX/1Jk;

    iput-object v1, v0, LX/Bat;->A0D:Ljava/lang/String;

    iput-object v11, v0, LX/Bat;->A0A:LX/CQg;

    iput-boolean v14, v0, LX/Bat;->A0F:Z

    move-object/from16 v5, p2

    iput-object v5, v0, LX/Bat;->A01:LX/Dbc;

    iput-object v4, v0, LX/Bat;->A02:LX/0IV;

    iput-object v3, v0, LX/Bat;->A07:LX/0oJ;

    iput-object v2, v0, LX/Bat;->A0C:Ljava/lang/String;

    iput-object v10, v0, LX/Bat;->A05:LX/1Jk;

    move/from16 v1, p4

    iput-boolean v1, v0, LX/Bat;->A0G:Z

    iput-object v5, v0, LX/Bat;->A00:LX/Dbc;

    return-void

    :cond_0
    const-string v1, "INVITE"

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 3

    iget-boolean v0, p0, LX/D4b;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Bat;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Bat;->A05:LX/1Jk;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Bat;->A02:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_4

    check-cast v2, LX/BX5;

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, LX/Bat;->A00:LX/Dbc;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dbc;->BXp(LX/1Jk;)V

    :cond_0
    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Bat;->A07:LX/0oJ;

    iget-object v0, p0, LX/Bat;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, LX/0oJ;->A07(Ljava/lang/String;)LX/BX5;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/D4b;->A04()V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bat;->A01:LX/Dbc;

    iput-object v0, p0, LX/Bat;->A00:LX/Dbc;

    return-void
.end method
