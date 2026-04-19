.class public LX/3Rp;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZ)V
    .locals 1

    iput p8, p0, LX/3Rp;->$t:I

    iput-object p3, p0, LX/3Rp;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/3Rp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3Rp;->A02:Ljava/lang/Object;

    iput p7, p0, LX/3Rp;->A01:I

    iput-boolean p9, p0, LX/3Rp;->A07:Z

    iput-object p4, p0, LX/3Rp;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3Rp;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/3Rp;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v0, p0, LX/3Rp;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Rp;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/3Rp;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/3Rp;->A02:Ljava/lang/Object;

    iget v7, p0, LX/3Rp;->A01:I

    iget-boolean v9, p0, LX/3Rp;->A07:Z

    iget-object v4, p0, LX/3Rp;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3Rp;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/3Rp;->A08:Z

    const/4 v8, 0x1

    :goto_0
    new-instance v0, LX/3Rp;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/3Rp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZ)V

    return-object v0

    :cond_0
    iget-boolean v9, p0, LX/3Rp;->A07:Z

    iget-object v1, p0, LX/3Rp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/3Rp;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/3Rp;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/3Rp;->A05:Ljava/lang/String;

    iget v7, p0, LX/3Rp;->A01:I

    iget-object v2, p0, LX/3Rp;->A03:Ljava/lang/Object;

    iget-boolean v10, p0, LX/3Rp;->A08:Z

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3Rp;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3Rp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v2, v0, LX/3Rp;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3Rp;->A00:I

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/3Rp;->A04:Ljava/lang/Object;

    check-cast v11, LX/3lu;

    iget-object v4, v11, LX/3lu;->A08:LX/01w;

    iget-object v10, v0, LX/3Rp;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v9, v0, LX/3Rp;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget v3, v0, LX/3Rp;->A01:I

    iget-boolean v2, v0, LX/3Rp;->A07:Z

    iget-object v12, v0, LX/3Rp;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/3Rp;->A06:Ljava/lang/String;

    iget-boolean v1, v0, LX/3Rp;->A08:Z

    const/4 v14, 0x0

    new-instance v8, LX/5P4;

    move/from16 v17, v1

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v8 .. v17}, LX/5P4;-><init>(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/3lu;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZZ)V

    iput v5, v0, LX/3Rp;->A00:I

    invoke-static {v0, v4, v8}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v9, 0x1

    if-eqz v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v31

    iget-boolean v10, v0, LX/3Rp;->A07:Z

    if-eqz v10, :cond_5

    iget-object v6, v0, LX/3Rp;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    if-eqz v6, :cond_5

    iget-object v4, v0, LX/3Rp;->A04:Ljava/lang/Object;

    check-cast v4, LX/1nr;

    iget-object v1, v4, LX/1nr;->A0I:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qt;

    iget-object v1, v3, LX/9qt;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x5608

    invoke-static {v2, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v5

    iget-object v1, v3, LX/9qt;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vd;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v3, v6, v5, v1, v2}, LX/2vd;->A01(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_6

    iget-object v1, v4, LX/1nr;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x5609

    invoke-static {v2, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_6

    iget-object v3, v4, LX/1nr;->A0O:LX/0MX;

    const v2, 0x7f123cb6

    new-instance v1, LX/29h;

    invoke-direct {v1, v2}, LX/29h;-><init>(I)V

    invoke-interface {v3, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1nr;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/3Rp;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const/16 v23, 0x0

    :cond_6
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/3Rp;->A04:Ljava/lang/Object;

    check-cast v1, LX/1nr;

    iget-object v2, v1, LX/1nr;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, LX/3Rp;->A06:Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/3Rp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/1nr;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v13, v0, LX/3Rp;->A01:I

    iget-object v3, v0, LX/3Rp;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v4, v0, LX/3Rp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v10, :cond_9

    if-eqz v3, :cond_9

    if-eqz v23, :cond_9

    iget-object v2, v1, LX/1nr;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qt;

    invoke-virtual {v1, v5}, LX/1nr;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v11, v2, LX/9qt;->A02:LX/05V;

    iget-object v11, v11, LX/05V;->A00:LX/00q;

    invoke-static {v11, v4, v5}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v14, LX/9vo;->A00:LX/9vo;

    iget-object v5, v2, LX/9qt;->A03:LX/05V;

    invoke-static {v5}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v16

    iget-object v5, v2, LX/9qt;->A0A:LX/05V;

    invoke-static {v5}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v15

    iget-object v5, v2, LX/9qt;->A08:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07T;

    iget-wide v11, v4, LX/1J1;->A0i:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const-string v21, "<|ME|>"

    const/16 v22, 0x0

    sget-object v19, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v22}, LX/9vo;->A05(LX/0Ys;LX/07t;LX/07T;LX/1J1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8dL;

    move-result-object v25

    :cond_7
    iget-object v4, v2, LX/9qt;->A04:LX/05V;

    iget-object v5, v4, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rV;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rV;

    invoke-virtual {v5, v3}, LX/2rV;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v19, LX/2Ym;->A01:LX/2Ym;

    :goto_1
    const-string v22, "<|ME|>"

    const/16 v24, 0x0

    sget-object v20, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v24}, LX/2rV;->A00(LX/2Ym;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/21a;

    move-result-object v24

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move/from16 v30, v13

    invoke-static/range {v24 .. v30}, LX/9qt;->A00(LX/21a;LX/8dL;LX/9qt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8dY;

    move-result-object v4

    invoke-static {v3, v4, v2, v8}, LX/9qt;->A01(LX/0Fq;LX/8dY;LX/9qt;Ljava/lang/String;)LX/0MW;

    move-result-object v4

    :goto_2
    iget-boolean v3, v0, LX/3Rp;->A08:Z

    new-instance v2, LX/3Qi;

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move/from16 v32, v10

    move/from16 v33, v3

    invoke-direct/range {v27 .. v33}, LX/3Qi;-><init>(LX/1nr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iput v9, v0, LX/3Rp;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_8
    sget-object v19, LX/2Ym;->A02:LX/2Ym;

    goto :goto_1

    :cond_9
    iget-object v2, v1, LX/1nr;->A0I:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9qt;

    invoke-virtual {v1, v5}, LX/1nr;->A0X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, LX/1nr;->A0B:LX/05V;

    invoke-static {v2}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v3

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/9qt;->A00(LX/21a;LX/8dL;LX/9qt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8dY;

    move-result-object v2

    invoke-static {v3, v2, v4, v8}, LX/9qt;->A01(LX/0Fq;LX/8dY;LX/9qt;Ljava/lang/String;)LX/0MW;

    move-result-object v4

    goto :goto_2
.end method
