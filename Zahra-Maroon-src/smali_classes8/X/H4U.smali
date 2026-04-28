.class public final LX/H4U;
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

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A02:LX/05V;

    const/16 v0, 0xe95

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A07:LX/05V;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A08:LX/05V;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A03:LX/05V;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/H4U;->A06:LX/05V;

    return-void
.end method

.method public static A00(LX/0Z1;LX/1ML;)LX/0IB;
    .locals 1

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/1ML;LX/0MA;Ljava/lang/Runnable;ZZ)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v11, p3

    invoke-static {v11, v1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, LX/H4U;->A05:LX/05V;

    iget-object v6, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0E2;

    iget-object v3, v0, LX/H4U;->A02:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v4

    new-instance v7, LX/JBk;

    invoke-direct {v7, v11, v5, v4}, LX/JBk;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    iget-object v4, v0, LX/H4U;->A04:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y7;

    invoke-virtual {v4, v7}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v8, p1

    if-eqz p1, :cond_6

    const-string v4, "has_upi_qrc"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_0
    if-eqz p5, :cond_5

    iget-object v4, v0, LX/H4U;->A01:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Z1;

    invoke-static {v4, v1}, LX/H4U;->A00(LX/0Z1;LX/1ML;)LX/0IB;

    move-result-object v16

    instance-of v4, v1, LX/1NW;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v8

    iget-object v4, v0, LX/H4U;->A09:LX/05V;

    invoke-static {v4}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v7

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0E2;

    iget-object v4, v0, LX/H4U;->A07:LX/05V;

    invoke-static {v4}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Y7;

    invoke-static {v8, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v7, v9, v6, v5, v4}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/HoV;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/JDf;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    :goto_1
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v4

    move-object/from16 v5, p4

    if-eqz v4, :cond_1

    if-eqz p6, :cond_1

    iget-object v2, v0, LX/H4U;->A08:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v2, LX/JUd;

    move-object v4, v2

    move-object v6, v1

    move-object v7, v10

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/JUd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/H4U;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nK;

    invoke-virtual {v0, v10, v1, v2}, LX/0nK;->A0E(LX/JyJ;LX/1ML;I)V

    if-eqz p4, :cond_0

    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v4, v1, LX/1NP;

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/H4U;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v7

    const/16 v4, 0x4c0a

    invoke-virtual {v7, v4}, LX/00I;->A0Z(I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v9, :cond_4

    const-string v7, ""

    if-eqz p1, :cond_3

    const-string v4, "referral"

    invoke-virtual {v8, v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v7, v4

    :cond_3
    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v18

    iget-object v4, v0, LX/H4U;->A09:LX/05V;

    invoke-static {v4}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v14

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0E2;

    iget-object v4, v0, LX/H4U;->A07:LX/05V;

    invoke-static {v4}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v13

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Y7;

    new-instance v12, LX/ISA;

    invoke-direct {v12, v0, v1, v11, v7}, LX/ISA;-><init>(LX/H4U;LX/1ML;LX/0MA;Ljava/lang/String;)V

    new-instance v10, LX/HoX;

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, LX/HoX;-><init>(Landroid/app/Activity;LX/ISA;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v17

    iget-object v4, v0, LX/H4U;->A09:LX/05V;

    invoke-static {v4}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v13

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0E2;

    iget-object v4, v0, LX/H4U;->A07:LX/05V;

    invoke-static {v4}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v12

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Y7;

    new-instance v10, LX/JDf;

    move-object v14, v4

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LX/JDf;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/0MA;Ljava/util/List;)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    invoke-static {v10, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/H4U;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Y7;

    iget-object v0, v4, LX/H4U;->A05:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0E2;

    iget-object v0, v4, LX/H4U;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    new-instance v0, LX/JBk;

    invoke-direct {v0, v10, v7, v1}, LX/JBk;-><init>(Landroid/app/Activity;LX/0E2;LX/0NI;)V

    invoke-virtual {v9, v0}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    iget-object v0, v4, LX/H4U;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v12

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0E2;

    iget-object v0, v4, LX/H4U;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v11

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Y7;

    iget-object v0, v4, LX/H4U;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z1;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ML;

    invoke-static {v1, v0}, LX/H4U;->A00(LX/0Z1;LX/1ML;)LX/0IB;

    move-result-object v14

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v15, v11, v13, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/HoW;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/JDf;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/H4U;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v4, v9, v0}, LX/JUo;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
