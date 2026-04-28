.class public final Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;
.super LX/7Nb;
.source ""

# interfaces
.implements LX/Dhx;


# instance fields
.field public A00:LX/6l1;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/00q;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0xc31a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v4

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v3

    const/16 v2, 0x9b

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v1

    const v0, 0xc33f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v4, v1, v0, v3}, LX/7Nb;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;)V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/00q;

    const v0, 0xc315

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05V;

    const v0, 0xc31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A07:LX/05V;

    const v0, 0x141d2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A09:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05V;

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:Lcom/google/common/base/Optional;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0E:LX/10V;

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    instance-of v0, v6, LX/807;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/807;

    iget v5, v0, LX/807;->label:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/807;->label:I

    :goto_0
    iget-object v7, v0, LX/807;->result:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/807;->label:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1a

    if-eq v3, v8, :cond_6

    if-eq v3, v6, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    iget-wide v4, v0, LX/807;->J$0:J

    iget-object v9, v0, LX/807;->L$5:Ljava/lang/Object;

    check-cast v9, LX/6ir;

    iget-object v8, v0, LX/807;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v6, v0, LX/807;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, LX/807;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    check-cast v2, LX/6l1;

    iget-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    goto/16 :goto_3

    :cond_0
    new-instance v0, LX/807;

    invoke-direct {v0, v1, v6}, LX/807;-><init>(Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v4, v0, LX/807;->J$0:J

    iget-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    check-cast v2, LX/6l1;

    iget-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    goto/16 :goto_1

    :cond_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v3, :cond_4

    iput-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    iput v4, v0, LX/807;->label:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_1b

    return-object v10

    :cond_4
    iget-object v3, v1, LX/7Nb;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x2678

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    move/from16 v3, v16

    invoke-static {v4, v3}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v4

    const/16 v3, 0x5b4c

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v17

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result p0

    invoke-static/range {v16 .. v16}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 p1, 0x49

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v29}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05V;

    invoke-static {v3, v1}, LX/1am;->A18(LX/05V;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    invoke-static {v3}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v4

    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    if-eqz v3, :cond_8

    iput-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, LX/807;->J$0:J

    iput v8, v0, LX/807;->label:I

    invoke-virtual {v3, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0B(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_7

    return-object v10

    :cond_6
    iget-wide v4, v0, LX/807;->J$0:J

    iget-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    check-cast v2, LX/6l1;

    iget-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    if-nez v7, :cond_9

    :cond_8
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    :cond_9
    sget-object v3, LX/01d;->A00:LX/01d;

    iput-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    :try_start_0
    iget-object v3, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/wamo/WamoRequestBridge;

    const/16 v22, 0x1b

    new-instance v3, LX/81g;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, LX/807;->J$0:J

    iput v6, v0, LX/807;->label:I

    invoke-virtual {v8, v3, v0}, Lcom/whatsapp/wamo/WamoRequestBridge;->A01(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_a

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, LX/CHg;

    iget-object v3, v7, LX/CHg;->A01:Ljava/lang/Object;

    check-cast v3, LX/7CQ;

    iget-object v6, v3, LX/7CQ;->A00:Ljava/lang/String;

    iput-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/7CQ;->A01:Ljava/util/List;

    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/1ad;->A01(J)J

    move-result-wide v14

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6ir;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, LX/6ir;->A02:Ljava/lang/Long;

    goto :goto_2

    :cond_b
    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v17

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result p0

    invoke-static/range {v16 .. v16}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v23

    const/16 p1, 0x3a

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v29}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v3, LX/7CQ;->A02:Ljava/util/List;

    invoke-static {v1}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v17

    const/16 v24, 0x28

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result v9

    iget v7, v7, LX/CHg;->A00:I

    invoke-static {v6}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v13

    sub-long/2addr v13, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    iget-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v13, v14}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v8}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v23, v6

    invoke-virtual/range {v17 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_5

    :goto_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v9, LX/6ir;->A00:LX/BX5;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/BX5;->A0j()Z

    move-result v12

    const/4 v7, 0x1

    if-ne v12, v7, :cond_10

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6ir;

    iput-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    iput-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    iput-object v3, v0, LX/807;->L$2:Ljava/lang/Object;

    iput-object v6, v0, LX/807;->L$3:Ljava/lang/Object;

    iput-object v8, v0, LX/807;->L$4:Ljava/lang/Object;

    iput-object v9, v0, LX/807;->L$5:Ljava/lang/Object;

    iput-wide v4, v0, LX/807;->J$0:J

    const/4 v7, 0x4

    iput v7, v0, LX/807;->label:I

    invoke-static {v9}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v18

    iget-object v7, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A06:LX/05V;

    iget-object v15, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0oZ;

    iget-object v13, v9, LX/6ir;->A04:LX/1Jk;

    invoke-virtual {v7, v13}, LX/0oZ;->A03(LX/0Fq;)LX/BX5;

    move-result-object v7

    if-eqz v7, :cond_f

    iput-object v7, v9, LX/6ir;->A00:LX/BX5;

    iget-object v7, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A04:LX/05V;

    invoke-static {v7}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v7

    invoke-static {v7}, LX/5oX;->A1V(LX/00I;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v17

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result p0

    invoke-static/range {v16 .. v16}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 p1, 0x54

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v29}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_f
    sget-object v7, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v14

    const/4 v12, 0x1

    new-instance v7, LX/0hA;

    invoke-direct {v7, v12, v14}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v7}, LX/0hA;->A0H()V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0oZ;

    new-instance v17, LX/7qh;

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v22}, LX/7qh;-><init>(LX/7U9;LX/6ir;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0h8;)V

    move-object/from16 v14, v17

    move-object v15, v11

    move/from16 v17, v16

    invoke-virtual/range {v12 .. v17}, LX/0oZ;->A05(LX/1Jk;LX/Dbc;Ljava/lang/String;ZZ)LX/Bat;

    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_c

    goto/16 :goto_e

    :cond_10
    sget-object v7, LX/6lA;->A05:LX/6lA;

    invoke-static {v9, v2, v1, v7, v11}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/6ir;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/6lA;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v9

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v9, :cond_12

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6ir;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U2;

    iput-object v0, v7, LX/6ir;->A01:LX/7U2;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    iput-object v6, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A01:LX/7U2;

    if-nez v0, :cond_13

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ir;

    sget-object v0, LX/6lA;->A07:LX/6lA;

    invoke-static {v3, v2, v1, v0, v11}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03(LX/6ir;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/6lA;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iput-object v7, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ir;

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v0

    invoke-static {v3}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v18

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result p1

    invoke-static {v0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 p2, 0x43

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 p0, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-virtual/range {v17 .. v30}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    goto :goto_b

    :catch_1
    move-exception v3

    :goto_b
    iput-object v11, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    invoke-static {v1}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v14

    sub-long/2addr v14, v4

    const/16 v13, 0x28

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    move-object v9, v3

    move-object v12, v0

    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "WamoNewsletterFetcherImpl"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : fetchWamoNewsletters failed to fetch:"

    invoke-static {v0, v4, v3}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v4

    invoke-virtual {v2}, LX/6l1;->A00()I

    move-result v15

    invoke-static/range {v16 .. v16}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v3}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x3b

    move-object v6, v11

    move-object v7, v11

    move-object v9, v11

    move-object v10, v11

    move-object v14, v11

    move-object v13, v11

    move-object v5, v11

    invoke-virtual/range {v4 .. v16}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_1a
    iget-object v2, v0, LX/807;->L$1:Ljava/lang/Object;

    check-cast v2, LX/6l1;

    iget-object v1, v0, LX/807;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_4

    :goto_c
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :goto_d
    return-object v10

    :goto_e
    return-object v10
.end method

.method public static final A01(LX/7U9;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;)V
    .locals 10

    invoke-static {p2}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v0

    invoke-virtual {p1}, LX/6l1;->A00()I

    move-result p1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const-string v8, "REQUEST_FAILURE"

    const/16 p2, 0x3d

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object p0, v2

    invoke-virtual/range {v0 .. v12}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private final A02(LX/7U9;Z)V
    .locals 21

    move-object/from16 v9, p1

    if-eqz p1, :cond_2

    iget-object v3, v9, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v3, LX/6ir;

    if-eqz v0, :cond_4

    check-cast v3, LX/6ir;

    :goto_0
    const/4 v2, 0x1

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "WamoItemInfo.wamoItem is null or not WamoNewsletter"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v1, v9, LX/7U9;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "WamoItemInfo.screen should not be null"

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static/range {p0 .. p0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v8

    if-eqz p2, :cond_6

    iget-object v0, v3, LX/6ir;->A01:LX/7U2;

    if-eqz v0, :cond_3

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    new-instance v6, LX/7U9;

    invoke-direct {v6, v3, v0, v1}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x0

    const/16 v0, 0x38

    invoke-static {v1, v2, v0}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7QT;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v8}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v4

    iget-object v3, v3, LX/6ir;->A0D:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, v4, LX/7Lf;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    invoke-virtual {v0, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/6ir;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, v1, v5}, LX/7Lf;->A03(LX/6ir;II)V

    :cond_1
    invoke-static {v8}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v5

    const/16 v18, 0x38

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object v8, v7

    move/from16 v17, v2

    invoke-virtual/range {v5 .. v18}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Don\'t log follow in non reporting screen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v20, 0x39

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v11, v10

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v20}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A03(LX/6ir;LX/6l1;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/6lA;Ljava/lang/Throwable;)V
    .locals 31

    move-object/from16 v0, p2

    invoke-static {v0}, LX/7Nb;->A0E(LX/7Nb;)LX/7QT;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, LX/6l1;->A00()I

    move-result v30

    const/4 v8, 0x0

    move-object/from16 v5, p0

    invoke-static {v5}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v18, 0x0

    const/16 p0, 0x42

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v21, v8

    move-object/from16 v27, v17

    invoke-virtual/range {v19 .. v31}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/7Nb;->A0F(LX/7Nb;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LX/6l1;->A00()I

    move-result v3

    iget-object v2, v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_0
    iget-object v1, v5, LX/6ir;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/6ir;->A0A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v22, 0x26

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v10, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v22}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A0I(Ljava/lang/String;)LX/6ir;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6ir;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0J(LX/6l1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0C:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/81I;

    invoke-direct {v0, p1, p0, v2, v1}, LX/81I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A0B:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    return-void
.end method

.method public final A0L()Z
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A01:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/7Nb;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1a28

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method

.method public BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v0, 0x4

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p2, v3}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/7U9;Z)V

    sget-object v3, LX/4NB;->A03:LX/4NB;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6ir;

    iget-object v0, v0, LX/6ir;->A04:LX/1Jk;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/6ir;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6ir;->A00:LX/BX5;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/BX5;->A05:LX/4NB;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, v2}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A02(LX/7U9;Z)V

    sget-object v3, LX/4NB;->A05:LX/4NB;

    goto :goto_0
.end method
