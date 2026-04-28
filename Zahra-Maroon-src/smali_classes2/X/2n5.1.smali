.class public final LX/2n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc396

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A04:LX/05V;

    const/16 v0, 0x13f4

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A05:LX/05V;

    const/16 v0, 0x13c9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A01:LX/05V;

    const v0, 0x1c13a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2n5;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1J1;Ljava/lang/String;)LX/6fB;
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v14, p2

    iget-object v0, v14, LX/1J1;->A0h:LX/1Kt;

    iget-object v6, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v18, v6

    if-nez v6, :cond_0

    invoke-virtual {v14}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/2n5;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iW;

    const/4 v1, 0x1

    iget-object v0, v5, LX/1iW;->A01:LX/H3A;

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/H3A;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v6}, LX/1iW;->A00(LX/0Fq;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iget-object v0, v4, LX/2n5;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v16

    iget-object v0, v4, LX/2n5;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v12

    iget-object v0, v4, LX/2n5;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5od;

    iget-object v0, v4, LX/2n5;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v11

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/2n5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H3I;

    iget-object v0, v4, LX/2n5;->A07:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v13

    iget-object v0, v4, LX/2n5;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1iW;

    new-instance v6, LX/6G3;

    move-object/from16 v17, v2

    invoke-direct/range {v6 .. v17}, LX/6G3;-><init>(Landroid/content/Context;LX/1iW;LX/H3I;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/08g;LX/07C;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v14, LX/1O4;

    if-eqz v0, :cond_3

    move-object v0, v14

    check-cast v0, LX/1O4;

    iget v0, v0, LX/1O4;->A01:I

    iput v0, v6, LX/2Ps;->A01:I

    iput-boolean v1, v6, LX/2Ps;->A03:Z

    :cond_3
    invoke-static/range {v18 .. v18}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    iput v0, v6, LX/2Ps;->A00:I

    :cond_4
    return-object v6

    :cond_5
    invoke-static/range {v18 .. v18}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    invoke-static/range {v18 .. v18}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_8
    new-instance v6, LX/6fB;

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, LX/6fB;-><init>(Landroid/content/Context;LX/07B;LX/08g;LX/1J1;LX/0NY;LX/0NI;Ljava/lang/String;)V

    goto :goto_0
.end method
