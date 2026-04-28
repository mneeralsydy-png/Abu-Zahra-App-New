.class public LX/IZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:Ljava/util/Random;

.field public final A0A:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IZa;->A08:LX/07B;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/IZa;->A09:Ljava/util/Random;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/IZa;->A0A:LX/0D8;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/IZa;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/IZa;->A00:I

    const v0, 0x180a8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/IZa;->A07:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IZa;->A08:LX/07B;

    const/16 v0, 0x648

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Hbj;

    invoke-direct {v0}, LX/Hbj;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, LX/Hbj;->A00:Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LX/Hbj;->A01:Ljava/lang/Integer;

    iget-wide v5, v2, LX/IZa;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, LX/Hbj;->A07:Ljava/lang/Long;

    const/16 v5, 0x14

    move-object/from16 v3, p2

    if-ne v7, v5, :cond_2

    iget-object v5, v2, LX/IZa;->A07:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GPh;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v10, LX/GPh;->A00:LX/07B;

    invoke-static {v5}, LX/Fda;->A01(LX/07B;)Z

    move-result v5

    move-object/from16 v22, p4

    if-eqz v5, :cond_1

    new-instance v9, LX/EON;

    invoke-direct {v9}, LX/EON;-><init>()V

    const/4 v8, 0x2

    if-eq v6, v8, :cond_a

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-eq v6, v5, :cond_c

    const/4 v5, 0x5

    if-eq v6, v5, :cond_9

    const/4 v5, 0x0

    :goto_0
    iput-object v5, v9, LX/EON;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/EON;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/GPh;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v9, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v9, v10}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    if-eqz p4, :cond_0

    invoke-static/range {v22 .. v22}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object v13, v11

    invoke-static/range {v9 .. v21}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v5, v10, LX/GPh;->A01:LX/0D8;

    invoke-interface {v5, v9}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    const/4 v5, 0x2

    if-eq v6, v5, :cond_8

    const/4 v5, 0x5

    if-ne v6, v5, :cond_2

    invoke-static {v3}, LX/GPh;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v14, v13

    move/from16 v18, v17

    invoke-virtual/range {v10 .. v18}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_2
    :goto_1
    const/16 v5, 0x1745

    invoke-virtual {v1, v5}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, v0, LX/Hbj;->A03:Ljava/lang/Integer;

    iget-object v1, v2, LX/IZa;->A07:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GPh;

    invoke-static {v3}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v1

    iget-object v1, v1, LX/FLL;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Hbj;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v1

    invoke-virtual {v1}, LX/FLL;->A01()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Hbj;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v1

    iget-object v1, v1, LX/FLL;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/Hbj;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    const/4 v3, 0x5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v3, v1, :cond_3

    iget-boolean v1, v2, LX/IZa;->A04:Z

    if-nez v1, :cond_7

    iput-boolean v4, v2, LX/IZa;->A04:Z

    const-string v3, "is_first_click"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, LX/IZa;->A05:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v2, LX/IZa;->A01:J

    sub-long/2addr v3, v5

    invoke-static {v1, v3, v4}, LX/5oU;->A0y(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "elapsed_time_in_sec"

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "item_rank"

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/Hbj;->A0A:Ljava/lang/String;

    :cond_5
    iget-object v1, v2, LX/IZa;->A0A:LX/0D8;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v2, LX/IZa;->A05:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v3, 0x4

    cmp-long v1, v5, v3

    invoke-static {v1}, LX/5oW;->A1L(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_quick_back_4s"

    invoke-virtual {v7, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/16 v20, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v21, v20

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v27}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xa

    if-nez v5, :cond_c

    :cond_b
    const/4 v7, 0x0

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0
.end method
