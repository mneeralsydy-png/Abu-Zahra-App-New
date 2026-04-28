.class public final LX/Fct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x101d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Fct;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/EQl;)I
    .locals 2

    instance-of v0, p0, LX/ER4;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    instance-of v0, p0, LX/ER3;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/ER5;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EQl;LX/Fct;)LX/FLg;
    .locals 32

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/FKp;->A00()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Fct;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    invoke-virtual {v0, v1}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gl;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/FWA;

    invoke-static {v1}, LX/0a5;->A0C(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    instance-of v4, v5, LX/ER4;

    if-nez v4, :cond_1

    instance-of v0, v5, LX/ER3;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, LX/ER3;

    iget-boolean v0, v0, LX/ER3;->A06:Z

    const/16 v18, 0x3

    if-nez v0, :cond_a

    :cond_1
    const/16 v18, 0x2

    if-eqz v4, :cond_a

    :goto_0
    const/16 v17, 0x2

    :cond_2
    :goto_1
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_8

    iget-wide v6, v2, LX/FWA;->A07:J

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v10, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget v1, v2, LX/FWA;->A02:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    :cond_3
    const/16 p1, 0x1

    :cond_4
    iget v0, v2, LX/FWA;->A04:I

    int-to-long v4, v0

    iget v0, v2, LX/FWA;->A06:I

    int-to-long v0, v0

    iget-wide v8, v2, LX/FWA;->A09:J

    iget-wide v2, v2, LX/FWA;->A08:J

    const-wide/16 v15, 0x0

    cmp-long v12, v2, v15

    if-nez v12, :cond_5

    const-wide/16 v2, 0x0

    :goto_3
    sget-object v12, LX/EZq;->A08:LX/EZq;

    invoke-static {v12, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v31

    :goto_4
    new-instance v16, LX/FLg;

    move-wide/from16 v29, v8

    move-wide/from16 v27, v0

    move-wide/from16 v25, v4

    move-wide/from16 v23, v10

    move-wide/from16 v21, v13

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v33}, LX/FLg;-><init>(IIJJJJJJJZ)V

    return-object v16

    :cond_5
    const-wide/16 v15, 0x3e8

    cmp-long v12, v2, v15

    if-gez v12, :cond_6

    const-wide/16 v2, 0x3e8

    :cond_6
    sget-object v12, LX/EZq;->A05:LX/EZq;

    invoke-static {v12, v2, v3}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v2

    sget-object v12, LX/EZq;->A08:LX/EZq;

    invoke-static {v12, v2, v3}, LX/GSO;->A07(LX/EZq;J)J

    move-result-wide v2

    goto :goto_3

    :cond_7
    const/16 p1, 0x0

    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    sget-object v2, LX/EZq;->A08:LX/EZq;

    invoke-static {v2, v3}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v31

    goto :goto_4

    :cond_8
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v5, LX/ER5;

    if-eqz v0, :cond_d

    const/16 v18, 0x1

    :cond_a
    instance-of v0, v5, LX/ER3;

    if-eqz v0, :cond_b

    check-cast v5, LX/ER3;

    iget-boolean v0, v5, LX/ER3;->A06:Z

    const/16 v17, 0x3

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, LX/ER5;

    if-eqz v0, :cond_c

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/EQl;Ljava/lang/Throwable;Ljava/util/List;J)LX/FLr;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-static {v6, v2, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/Fct;->A01(LX/EQl;LX/Fct;)LX/FLg;

    move-result-object v8

    invoke-static {v7}, LX/Erf;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v24

    invoke-static {v6}, LX/Fct;->A00(LX/EQl;)I

    move-result v20

    invoke-virtual {v6}, LX/EQl;->A03()LX/FtT;

    move-result-object v3

    iget v0, v3, LX/FtT;->A02:I

    int-to-long v0, v0

    iget v3, v3, LX/FtT;->A03:I

    int-to-long v3, v3

    invoke-static {v6}, LX/Eri;->A00(LX/EQl;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    const/4 v5, 0x3

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    new-instance v6, LX/FLr;

    move-object v10, v7

    move-object v13, v7

    move-object/from16 v18, p2

    move-wide/from16 v21, p4

    move-object v9, v7

    move/from16 v23, v2

    invoke-direct/range {v6 .. v24}, LX/FLr;-><init>(LX/FLV;LX/FLg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    return-object v6
.end method
