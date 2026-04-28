.class public LX/0jI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x155e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A0C:LX/00q;

    const/16 v0, 0x502

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A06:LX/00q;

    const/16 v0, 0x1566

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A08:LX/00q;

    const/16 v0, 0x503

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A0A:LX/00q;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A04:LX/00q;

    const/16 v0, 0x1560

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A03:LX/00q;

    const/16 v0, 0x500

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A01:LX/00q;

    const/16 v0, 0x1569

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A0B:LX/00q;

    const/16 v0, 0x1563

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A0D:LX/00q;

    const/16 v0, 0x501

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A05:LX/00q;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A07:LX/00q;

    const/16 v0, 0x1562

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A00:LX/00q;

    const/16 v0, 0x1564

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A02:LX/00q;

    const/16 v0, 0x1567

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A0E:LX/00q;

    const/16 v0, 0x1568

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jI;->A09:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/7Ps;[B)LX/7Nz;
    .locals 16

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    const-wide/16 v11, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v14, v13

    move v15, v13

    invoke-virtual/range {v0 .. v15}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/1J1;IZZ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0jI;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nJ;

    const/16 v18, 0x0

    :try_start_0
    move-object/from16 v9, p1

    move/from16 v8, p3

    iput v8, v9, LX/1J1;->A03:I

    iget-object v0, v7, LX/2nJ;->A01:LX/0Yd;

    invoke-virtual {v0, v9}, LX/0Yd;->A0A(LX/1J1;)V

    iget-object v5, v7, LX/2nJ;->A02:LX/2oQ;

    const/4 v11, 0x1

    new-instance v4, LX/2CP;

    invoke-direct {v4}, LX/2CP;-><init>()V

    invoke-static {v9}, LX/1hw;->A01(LX/1J1;)LX/1N7;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v0, v6, LX/1N7;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A09:Ljava/lang/Long;

    :cond_0
    const/16 v17, 0x2

    const/16 v16, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A04:Ljava/lang/Integer;

    invoke-static {v9}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v1, v14, v12

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A03:Ljava/lang/Boolean;

    cmp-long v0, v14, v2

    if-gtz v0, :cond_3

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_3
    sub-long/2addr v14, v2

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A0B:Ljava/lang/Long;

    :cond_4
    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/1N7;->A02:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x45610000    # 3600.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A0A:Ljava/lang/Long;

    goto :goto_2

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A04:Ljava/lang/Integer;

    :cond_5
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A06:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A0D:Ljava/lang/Long;

    iget-object v0, v5, LX/2oQ;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v9}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A07:Ljava/lang/Integer;

    iget-object v10, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v10, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_a

    iget-object v6, v5, LX/2oQ;->A09:LX/0IV;

    iget-object v0, v5, LX/2oQ;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VV;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v0, v2}, LX/1KP;->A00(LX/0VV;LX/07B;LX/0IV;LX/0IB;LX/0Fq;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A08:Ljava/lang/Long;

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v6, v2

    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v5, LX/2oQ;->A07:LX/0Z2;

    invoke-virtual {v0, v6}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    invoke-virtual {v0, v6}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_3

    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A02:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/2CP;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v10, LX/1Kt;->A02:Z

    if-eqz v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/2CP;->A05:Ljava/lang/Integer;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v2}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_9

    move-object v1, v2

    check-cast v1, LX/1CU;

    iget-object v0, v5, LX/2oQ;->A08:LX/0Zz;

    invoke-virtual {v0, v3, v1}, LX/0Zz;->A00(LX/0IB;LX/1CU;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A00:Ljava/lang/Boolean;

    :cond_9
    iget-object v1, v5, LX/2oQ;->A06:LX/0TA;

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2CP;->A0E:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, LX/2oQ;->A05:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v14, LX/2vx;

    invoke-direct {v14, v0, v10}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v5, v9, LX/1J1;->A0i:J

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2nJ;->A03:LX/07T;

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v0, v7, LX/2nJ;->A04:LX/0XS;

    const/4 v15, 0x1

    invoke-virtual {v0, v2, v11}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v13

    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/4 v12, 0x0

    const/16 v11, 0x44

    new-instance v0, LX/1N7;

    invoke-direct {v0, v13, v11, v3, v4}, LX/1Lh;-><init>(LX/1Kt;IJ)V

    iput-object v14, v0, LX/1Lh;->A05:LX/2vx;

    iput-object v12, v0, LX/1Lh;->A04:LX/2vx;

    iput-wide v5, v0, LX/1Lh;->A02:J

    iput v8, v0, LX/1N7;->A01:I

    iput-wide v1, v0, LX/1N7;->A02:J

    if-eqz p4, :cond_b

    if-nez p3, :cond_b

    iput-boolean v15, v0, LX/1J1;->A0v:Z

    :cond_b
    iget-boolean v1, v10, LX/1Kt;->A02:Z

    if-eqz v1, :cond_c

    if-nez p3, :cond_c

    const/16 v18, 0x7

    :cond_c
    move/from16 v1, v18

    iput v1, v0, LX/1J1;->A00:I

    invoke-static {v9, v0}, LX/1hw;->A06(LX/1J1;LX/1N7;)V

    iget-object v1, v7, LX/2nJ;->A00:LX/0pS;

    invoke-virtual {v1, v0, v12}, LX/0pS;->A02(LX/1Lh;Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    xor-int/lit8 v0, p3, 0x1

    iput v0, v9, LX/1J1;->A03:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v7, LX/2nJ;->A05:LX/0NI;

    const/16 v1, 0x1f

    new-instance v0, LX/3Ov;

    invoke-direct {v0, v1, v7, v8}, LX/3Ov;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/7Ps;[BZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0jI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O3;

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v15}, LX/7O3;->A03(LX/86L;LX/1ML;LX/0nf;LX/71l;LX/7Ps;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Nz;

    return-void
.end method

.method public A03(LX/1J1;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/0jI;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79K;

    invoke-virtual {v0, p1, p2, p3}, LX/79K;->A01(LX/1J1;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
