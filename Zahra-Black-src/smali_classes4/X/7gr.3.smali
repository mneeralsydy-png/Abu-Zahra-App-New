.class public final LX/7gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


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

    const/16 v0, 0x355

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A06:LX/05V;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A04:LX/05V;

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A05:LX/05V;

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A07:LX/05V;

    const/16 v0, 0x342

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gr;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;Z)V
    .locals 31

    move-object/from16 v2, p1

    invoke-static {v2}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    iget-object v0, v15, LX/7gr;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/7gr;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7ef;

    invoke-static {v2}, LX/5oW;->A1P(LX/1J1;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1Nz;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ef;

    invoke-virtual {v0, v2}, LX/7ef;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    invoke-static/range {v30 .. v30}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    move-result-object v1

    if-eqz v3, :cond_4

    const/16 v0, 0x5b04

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v15, LX/7gr;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    invoke-virtual {v0, v2}, LX/7FL;->A03(LX/1J1;)V

    :cond_2
    :goto_1
    invoke-static/range {v30 .. v30}, LX/5oS;->A0g(LX/00q;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v15, LX/7gr;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x596f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/7gr;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZS;

    invoke-virtual {v0, v2}, LX/0ZS;->A01(LX/1Kt;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x5b05

    invoke-static {v1, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/7ef;->A04:LX/00j;

    invoke-static {v0}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/8Cf;

    move-object/from16 v16, v0

    invoke-interface {v0, v2}, LX/8Cf;->BBu(LX/1J1;)LX/7fJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/5oW;->A1A(Ljava/lang/Object;)V

    sget-object v12, LX/7QQ;->A03:LX/7QQ;

    const/4 v1, 0x1

    instance-of v10, v2, LX/1MM;

    if-eqz v10, :cond_7

    instance-of v3, v0, LX/6RL;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, LX/1MM;

    move-object v3, v0

    check-cast v3, LX/6RL;

    invoke-virtual {v12, v4, v3}, LX/7QQ;->A07(LX/1MM;LX/6RL;)V

    :cond_7
    instance-of v8, v2, LX/1O4;

    if-eqz v8, :cond_b

    instance-of v3, v0, LX/6RG;

    if-eqz v3, :cond_b

    move-object v5, v2

    check-cast v5, LX/1O4;

    move-object v11, v0

    check-cast v11, LX/6RG;

    invoke-static {v5}, LX/7Fy;->A00(LX/1J1;)LX/7gF;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v11, v3}, LX/7QQ;->A04(LX/7fJ;LX/7gF;)V

    :cond_8
    invoke-static {v5}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v3

    iget-object v3, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v3, LX/1Vz;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/1Vz;->A04()[B

    move-result-object v4

    iget-object v3, v11, LX/6RG;->A03:LX/7uw;

    if-eqz v3, :cond_9

    iput-object v4, v3, LX/7uw;->thumbnail:[B

    :cond_9
    invoke-static {v5}, LX/2se;->A00(LX/1O4;)LX/3D0;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v14, v3, LX/3D0;->A00:LX/7gF;

    if-eqz v14, :cond_a

    sget-object v13, LX/6ko;->A04:LX/6ko;

    const-wide/16 v3, -0x1

    new-instance v6, LX/6Sk;

    invoke-direct {v6, v13, v3, v4}, LX/7gF;-><init>(LX/6ko;J)V

    invoke-virtual {v6, v14}, LX/7gF;->A01(LX/7gF;)V

    new-instance v3, LX/6Sj;

    invoke-direct {v3, v6}, LX/6Sj;-><init>(LX/7gF;)V

    invoke-static {v11, v3}, LX/6rK;->A00(LX/6RG;LX/6Sj;)V

    :cond_a
    iget-object v14, v5, LX/1O4;->A0C:Ljava/lang/String;

    iget-object v13, v5, LX/1O4;->A0B:Ljava/lang/String;

    iget-object v6, v5, LX/1O4;->A08:Ljava/lang/Boolean;

    iget v3, v5, LX/1O4;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v14, :cond_22

    iget-object v3, v11, LX/6RG;->A04:LX/6PG;

    invoke-virtual {v3, v7}, LX/1Uq;->A03(LX/1N5;)V

    :cond_b
    :goto_2
    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v6

    iget v5, v2, LX/1J1;->A0g:I

    iget-object v3, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v3, LX/1Kt;->A02:Z

    invoke-virtual {v12, v6, v5, v4}, LX/7QQ;->A05(IIZ)LX/6km;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7fJ;->A0N(LX/6km;)Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_21

    iget-wide v3, v2, LX/1J1;->A0D:J

    const-wide/16 v12, -0x1

    cmp-long v11, v3, v12

    if-nez v11, :cond_21

    iget-wide v3, v2, LX/1J1;->A0C:J

    cmp-long v11, v3, v5

    if-nez v11, :cond_21

    :goto_3
    iput-wide v5, v0, LX/7fJ;->A03:J

    iget-wide v3, v2, LX/1J1;->A0C:J

    iput-wide v3, v0, LX/7fJ;->A02:J

    iget-object v3, v2, LX/1J1;->A12:[B

    iput-object v3, v0, LX/7fJ;->A0P:[B

    if-nez v3, :cond_c

    invoke-static {}, LX/5oY;->A1Z()[B

    move-result-object v3

    iput-object v3, v0, LX/7fJ;->A0P:[B

    :cond_c
    const/4 v4, 0x0

    if-eqz v10, :cond_20

    move-object v3, v2

    check-cast v3, LX/1MM;

    if-eqz v3, :cond_20

    iget-object v11, v3, LX/1MM;->A01:LX/5pn;

    :goto_4
    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v23

    iget-boolean v6, v2, LX/1J1;->A0w:Z

    iget v3, v2, LX/1J1;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/7gG;->A03()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, LX/7gG;->A04()LX/7Ut;

    move-result-object v18

    :goto_6
    invoke-static {v2}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v20

    instance-of v3, v2, LX/1Rg;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, LX/1Rg;

    if-eqz v3, :cond_1d

    iget-object v5, v3, LX/1Rg;->A01:Ljava/lang/String;

    :goto_7
    sget-object v3, LX/7QQ;->A02:LX/05V;

    invoke-static {v3}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v3

    invoke-virtual {v3}, LX/0W9;->A06()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v19

    :goto_8
    if-eqz v8, :cond_d

    move-object v3, v2

    check-cast v3, LX/1O4;

    if-eqz v3, :cond_d

    iget-object v4, v3, LX/1O4;->A09:Ljava/lang/String;

    :cond_d
    iget-object v3, v2, LX/1J1;->A0F:LX/1Ui;

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v28}, LX/7QQ;->A03(LX/1Ui;LX/7Ut;LX/0Fq;LX/7fr;LX/5pn;LX/7fJ;LX/7gG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/7gG;->A04()LX/7Ut;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, LX/7fJ;->A0I(LX/7Ut;)V

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    iget-boolean v3, v3, LX/7gG;->A0J:Z

    if-ne v3, v1, :cond_e

    const/4 v5, 0x1

    :cond_e
    iput-boolean v5, v0, LX/7fJ;->A0L:Z

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, LX/7gG;->A03:LX/7AD;

    :goto_a
    iput-object v3, v0, LX/7fJ;->A04:LX/7AD;

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v7, v3, LX/7gG;->A09:Ljava/lang/Integer;

    :cond_f
    iput-object v7, v0, LX/7fJ;->A0H:Ljava/lang/Integer;

    iget-boolean v3, v2, LX/1J1;->A0k:Z

    iput-boolean v3, v0, LX/7fJ;->A0M:Z

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v3, LX/7gG;->A01:LX/7US;

    :cond_10
    iput-object v4, v0, LX/7fJ;->A0X:LX/7US;

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    invoke-static {v3}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, LX/1J1;->A0Y()[B

    move-result-object v3

    iput-object v3, v0, LX/7fJ;->A0a:[B

    :cond_11
    iget-wide v3, v2, LX/1J1;->A0l:J

    iput-wide v3, v0, LX/7fJ;->A0V:J

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v5, v3, LX/7gG;->A0C:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v4, v0, LX/7fJ;->A0A:LX/6PG;

    new-instance v3, LX/7fO;

    invoke-direct {v3, v5}, LX/7fO;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v3}, LX/1Uq;->A03(LX/1N5;)V

    :cond_12
    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-boolean v3, v3, LX/7gG;->A0I:Z

    if-ne v3, v1, :cond_13

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_13
    const-wide/32 v3, 0x40000

    invoke-virtual {v2, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_14
    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-boolean v3, v3, LX/7gG;->A0L:Z

    if-ne v3, v1, :cond_15

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_15
    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, LX/7gG;->A0D()Z

    move-result v3

    if-ne v3, v1, :cond_16

    const-wide/16 v3, 0x4000

    invoke-virtual {v0, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_16
    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-boolean v3, v3, LX/7gG;->A0J:Z

    if-ne v3, v1, :cond_17

    const-wide/32 v3, 0x8000

    invoke-virtual {v0, v3, v4}, LX/7fJ;->A0H(J)V

    :cond_17
    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_23

    iget-object v3, v3, LX/7gG;->A0D:Ljava/util/Set;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v5}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/16 v3, 0x400

    :goto_c
    invoke-virtual {v0, v3, v4}, LX/7fJ;->A0H(J)V

    goto :goto_b

    :cond_19
    invoke-static {v4}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/16 v3, 0x800

    goto :goto_c

    :cond_1a
    move-object v3, v7

    goto/16 :goto_a

    :cond_1b
    move-object v3, v7

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v19

    goto/16 :goto_8

    :cond_1d
    move-object v5, v7

    goto/16 :goto_7

    :cond_1e
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v3, 0x3

    goto/16 :goto_5

    :cond_20
    move-object v11, v7

    goto/16 :goto_4

    :cond_21
    const-wide/16 v5, -0x1

    goto/16 :goto_3

    :cond_22
    sget-object v3, LX/6Ak;->DEFAULT_INSTANCE:LX/6Ak;

    invoke-virtual {v3}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v3

    check-cast v3, LX/6Ak;

    new-instance v4, LX/7fK;

    invoke-direct {v4, v3}, LX/7fK;-><init>(LX/6Ak;)V

    new-instance v3, LX/7Cr;

    invoke-direct {v3, v6, v5, v14, v13}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/7fK;->A01:LX/6Rc;

    invoke-virtual {v5, v3}, LX/7Pf;->A05(Ljava/lang/Object;)V

    iget-object v3, v11, LX/6RG;->A04:LX/6PG;

    invoke-virtual {v3, v4}, LX/1Uq;->A03(LX/1N5;)V

    iget-object v3, v4, LX/7fK;->A02:LX/68D;

    invoke-static {v3}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v3

    iput-object v3, v11, LX/6RG;->A09:[B

    goto/16 :goto_2

    :cond_23
    invoke-static {v2}, LX/7Fr;->A00(LX/1J1;)LX/7fv;

    move-result-object v3

    invoke-static {v3, v0}, LX/6rL;->A00(LX/7fv;LX/7fJ;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v2}, LX/5qZ;->A01(LX/1J1;)LX/7gG;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-boolean v3, v3, LX/7gG;->A0I:Z

    if-ne v3, v1, :cond_24

    iget-object v1, v9, LX/7ef;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0b2;

    invoke-virtual {v1, v2}, LX/0b2;->A06(LX/1J1;)V

    :cond_24
    if-eqz v10, :cond_36

    move-object v1, v2

    check-cast v1, LX/1MM;

    iget-object v3, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v3, :cond_35

    iget-object v10, v3, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v10, :cond_35

    array-length v3, v10

    move/from16 v28, v3

    const/4 v8, 0x0

    :goto_d
    move/from16 v3, v28

    if-ge v8, v3, :cond_35

    aget-object v6, v10, v8

    iget-object v3, v9, LX/7ef;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/778;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/778;->A04:LX/00j;

    invoke-static {v3}, LX/5oX;->A14(LX/00j;)Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7me;

    instance-of v3, v5, LX/6SX;

    if-eqz v3, :cond_27

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v4, v11, LX/7k5;

    const/4 v3, 0x0

    if-eqz v4, :cond_26

    check-cast v11, LX/7k5;

    :goto_e
    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v3, LX/6kp;->A0B:LX/6kp;

    if-ne v4, v3, :cond_25

    if-eqz v11, :cond_25

    iget-object v11, v11, LX/7k5;->A00:LX/1J1;

    instance-of v3, v11, LX/1O4;

    if-eqz v3, :cond_25

    if-eqz v11, :cond_25

    invoke-virtual {v11}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_25

    iget-object v13, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v7, v13

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v7, :cond_34

    invoke-static {v4, v13, v3}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_26
    move-object v11, v3

    goto :goto_e

    :cond_27
    instance-of v3, v5, LX/6Se;

    if-eqz v3, :cond_28

    move-object v11, v5

    check-cast v11, LX/6Se;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6Se;->A00:LX/05V;

    invoke-static {v11}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6, v3, v4}, LX/7OD;->A01(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rv;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_25

    goto/16 :goto_12

    :cond_28
    instance-of v3, v5, LX/6Sf;

    if-eqz v3, :cond_29

    move-object v3, v5

    check-cast v3, LX/6Sf;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LX/6Sf;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OD;

    iget-wide v3, v1, LX/1J1;->A0E:J

    invoke-virtual {v11, v6, v3, v4}, LX/7OD;->A07(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ru;

    move-result-object v3

    goto :goto_10

    :cond_29
    instance-of v3, v5, LX/6Sd;

    if-eqz v3, :cond_2a

    move-object v11, v5

    check-cast v11, LX/6Sd;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6Sd;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OD;

    invoke-virtual {v11, v6, v3, v4}, LX/7OD;->A06(Lcom/whatsapp/InteractiveAnnotation;J)LX/6S0;

    move-result-object v3

    goto :goto_10

    :cond_2a
    instance-of v3, v5, LX/6Sc;

    if-eqz v3, :cond_2b

    move-object v11, v5

    check-cast v11, LX/6Sc;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6Sc;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OD;

    invoke-virtual {v11, v6, v3, v4}, LX/7OD;->A05(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rt;

    move-result-object v3

    goto :goto_10

    :cond_2b
    instance-of v3, v5, LX/6Sb;

    if-eqz v3, :cond_2c

    move-object v11, v5

    check-cast v11, LX/6Sb;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6Sb;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OD;

    invoke-virtual {v11, v6, v3, v4}, LX/7OD;->A04(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rz;

    move-result-object v3

    goto :goto_10

    :cond_2c
    instance-of v3, v5, LX/6Sa;

    if-eqz v3, :cond_2d

    move-object v11, v5

    check-cast v11, LX/6Sa;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6Sa;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OD;

    invoke-virtual {v11, v6, v3, v4}, LX/7OD;->A03(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Ry;

    move-result-object v3

    goto :goto_10

    :cond_2d
    instance-of v3, v5, LX/6SW;

    if-eqz v3, :cond_30

    invoke-static {v1, v6}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-wide v3, v1, LX/1J1;->A0E:J

    move-wide/from16 v26, v3

    iget-object v12, v6, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v4, v12, LX/7k5;

    const/4 v3, 0x0

    if-eqz v4, :cond_2e

    check-cast v12, LX/7k5;

    if-eqz v12, :cond_2e

    iget-object v3, v12, LX/7k5;->A00:LX/1J1;

    :cond_2e
    instance-of v3, v3, LX/1Nz;

    if-nez v3, :cond_2f

    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    sget-object v3, LX/6kp;->A03:LX/6kp;

    if-ne v4, v3, :cond_25

    :cond_2f
    iget-object v12, v6, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    array-length v7, v12

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v7, :cond_32

    invoke-static {v4, v12, v3}, LX/7Jl;->A00(Ljava/util/AbstractCollection;[Lcom/whatsapp/SerializablePoint;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    instance-of v3, v5, LX/6SZ;

    if-eqz v3, :cond_31

    move-object v11, v5

    check-cast v11, LX/6SZ;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6SZ;->A00:LX/05V;

    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7OD;

    invoke-virtual {v11, v6, v3, v4}, LX/7OD;->A02(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rx;

    move-result-object v3

    goto/16 :goto_10

    :cond_31
    instance-of v3, v5, LX/6SY;

    if-eqz v3, :cond_25

    move-object v11, v5

    check-cast v11, LX/6SY;

    invoke-static {v1, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-object v11, v11, LX/6SY;->A00:LX/05V;

    invoke-static {v11}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v6, v3, v4}, LX/7OD;->A00(Lcom/whatsapp/InteractiveAnnotation;J)LX/6Rs;

    move-result-object v3

    goto/16 :goto_10

    :cond_32
    invoke-static {v4, v11}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v4

    iget-object v3, v5, LX/7me;->A02:LX/75K;

    invoke-virtual {v3}, LX/75K;->A05()Ljava/lang/String;

    move-result-object v19

    iget v6, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    const-wide/16 v22, -0x1

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v18, LX/6kn;->A04:LX/6kn;

    new-instance v3, LX/6Rr;

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v21, v6

    move-wide/from16 v24, v26

    invoke-direct/range {v17 .. v25}, LX/797;-><init>(LX/6kn;Ljava/lang/String;[LX/7Jl;IJJ)V

    goto :goto_12

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "FStatusStickerMapperSubsystem/mapper missing for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    invoke-static {v3, v4}, LX/1ah;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, v7, LX/778;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "InteractiveAnnotation: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "InteractiveAnnotation(type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", statusLinkType: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/whatsapp/InteractiveAnnotation;->statusLinkType:LX/6kP;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dataClassName: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".data.javaClass.simpleName)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Parent status message: "

    invoke-static {v1, v4, v5}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const-string v18, "FStatusStickerMapperSubsystem/unable to map InteractiveAnnotation"

    const/16 v22, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_13

    :cond_34
    invoke-static {v4, v12}, LX/5oV;->A1b(Ljava/util/List;I)[LX/7Jl;

    move-result-object v20

    iget-object v3, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v3, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v11, v1, LX/1J1;->A0E:J

    iget v4, v6, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    const-wide/16 v22, -0x1

    new-instance v3, LX/6Rw;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v21, v4

    move-wide/from16 v24, v11

    invoke-direct/range {v17 .. v25}, LX/6Rw;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/7Jl;IJJ)V

    :goto_12
    invoke-static {v5}, LX/5oW;->A1A(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_35
    iget-object v1, v0, LX/7fJ;->A0G:LX/6PG;

    invoke-static {v1, v14}, LX/7fS;->A01(LX/1Uq;Ljava/util/List;)V

    goto :goto_14

    :cond_36
    if-eqz v8, :cond_37

    iget-object v1, v9, LX/7ef;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/778;

    move-object v4, v2

    check-cast v4, LX/1O4;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/1O4;->A07:LX/7Ub;

    if-eqz v6, :cond_37

    iget-object v1, v5, LX/778;->A02:LX/05V;

    invoke-static {v1}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    iget-object v1, v5, LX/778;->A01:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-static {v1, v3}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v4, LX/1J1;->A0E:J

    const/4 v9, 0x0

    new-array v8, v9, [LX/7Jl;

    const-wide/16 v10, -0x1

    new-instance v5, LX/6Rt;

    invoke-direct/range {v5 .. v13}, LX/6Rt;-><init>(LX/7Ub;Ljava/lang/String;[LX/7Jl;IJJ)V

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/7fS;

    invoke-direct {v3, v1}, LX/7fS;-><init>(Ljava/util/List;)V

    iget-object v1, v0, LX/7fJ;->A0G:LX/6PG;

    invoke-virtual {v1, v3}, LX/1Uq;->A03(LX/1N5;)V

    :cond_37
    :goto_14
    invoke-static {v0}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v3

    sget-object v1, LX/6Ny;->A00:LX/6Ny;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v1, v16

    invoke-interface {v1, v2, v0}, LX/8Cf;->BBw(LX/1J1;LX/7fJ;)V

    :cond_38
    instance-of v1, v0, LX/6RF;

    if-nez v1, :cond_0

    if-eqz p2, :cond_39

    iget-wide v5, v2, LX/1J1;->A0j:J

    const-wide/32 v3, 0xf4240

    invoke-static {v5, v6, v3, v4}, LX/5oS;->A1C(JJ)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/7fJ;->A0K(Ljava/lang/Long;)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, LX/7fJ;->A03:J

    :cond_39
    iget-object v1, v15, LX/7gr;->A02:LX/05V;

    invoke-static {v1}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, LX/7Qr;->A0P(LX/7fJ;I)Z

    goto/16 :goto_0

    :cond_3a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FStatusMapperSubsystem/mapper missing for "

    invoke-static {v2, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v9, LX/7ef;->A03:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1J1;->A08:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const-string v5, "FStatusMapperSubsystem/unable to map FMessage"

    const/4 v9, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0
.end method

.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1ML;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1ML;

    invoke-static {v0}, LX/7Pz;->A05(LX/1ML;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5qZ;->A00(LX/1J1;)LX/7gG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1}, LX/7gG;->A00(LX/7gG;)V

    iput-boolean v0, v1, LX/7gG;->A0I:Z

    :cond_0
    invoke-static {p1}, LX/5qZ;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7gr;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Jo;

    invoke-virtual {v0, p1}, LX/7Jo;->A02(LX/1J1;)V

    if-eqz p2, :cond_1

    const-class v0, LX/7gr;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
