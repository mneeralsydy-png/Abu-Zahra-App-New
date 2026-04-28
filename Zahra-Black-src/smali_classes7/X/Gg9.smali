.class public LX/Gg9;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/Gg9;->$t:I

    iput-object p1, p0, LX/Gg9;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Gg9;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/Gg9;I)J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/Fcn;->A00:J

    sub-long/2addr v2, v0

    iput-object p0, p2, LX/Gg9;->A02:Ljava/lang/Object;

    iput-object p1, p2, LX/Gg9;->A03:Ljava/lang/Object;

    iput-wide v2, p2, LX/Gg9;->A01:J

    iput p3, p2, LX/Gg9;->A00:I

    return-wide v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/Gg9;->$t:I

    iget-object v3, p0, LX/Gg9;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Gg9;->A05:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/Gg9;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Gg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v0, LX/Gg9;->A02:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/Gg9;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Gg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v2, v0, LX/Gg9;->$t:I

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/Gg9;->A00:I

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v5, :cond_14

    iget-wide v5, v0, LX/Gg9;->A01:J

    iget-object v4, v0, LX/Gg9;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Px;

    iget-object v1, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v1, LX/EQl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/0gk;

    iget-object v2, v9, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v2

    invoke-static {v5, v6}, LX/GS2;->A00(J)J

    move-result-wide v32

    const/4 v3, 0x0

    iget-object v2, v2, LX/0gk;->value:Ljava/lang/Object;

    iget-object v6, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v5, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v5, LX/FIR;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_2

    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v8

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "processSpec="

    invoke-static {v1, v0, v7}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    const-string v9, "MediaTranscode/ProcessVideoTaskAdapter/Failed to process media"

    invoke-virtual/range {v8 .. v13}, LX/075;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fct;

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    move-object v9, v12

    move-object v10, v0

    move-wide/from16 v11, v32

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/Fct;->A02(LX/EQl;Ljava/lang/Throwable;Ljava/util/List;J)LX/FLr;

    move-result-object v1

    iget-object v0, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVD;

    invoke-virtual {v0, v1, v5, v3}, LX/FVD;->A01(LX/FLr;LX/FIR;Ljava/lang/Long;)V

    :cond_2
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, LX/EQ6;

    const-string v0, "MediaTranscode/Media processed successfully with new API."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/F87;->A03:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v0, v1, LX/EQ6;->A01:LX/FLr;

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FVD;

    iget-object v1, v0, LX/FLr;->A03:LX/FLg;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/FLr;->A02:LX/FLV;

    move-object/from16 v36, v1

    iget v1, v0, LX/FLr;->A00:I

    move/from16 v19, v1

    iget-object v1, v0, LX/FLr;->A08:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/FLr;->A09:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/FLr;->A0A:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/FLr;->A0E:Ljava/util/List;

    iget-object v14, v0, LX/FLr;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/FLr;->A05:Ljava/lang/Boolean;

    iget-boolean v11, v0, LX/FLr;->A0F:Z

    iget-boolean v10, v0, LX/FLr;->A0G:Z

    iget-object v9, v0, LX/FLr;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/FLr;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/FLr;->A04:Ljava/lang/Boolean;

    iget-object v6, v0, LX/FLr;->A0D:Ljava/lang/Throwable;

    iget-object v1, v0, LX/FLr;->A0C:Ljava/lang/String;

    new-instance v0, LX/FLr;

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move/from16 v31, v19

    move/from16 v34, v11

    move/from16 v35, v10

    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v25, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v36

    invoke-direct/range {v17 .. v35}, LX/FLr;-><init>(LX/FLV;LX/FLg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v13, v0, v5, v1}, LX/FVD;->A01(LX/FLr;LX/FIR;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v4, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :goto_2
    invoke-static {v2}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v7

    return-object v7

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v3, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v3, LX/EQ5;

    iget-object v1, v3, LX/FIR;->A02:LX/FZh;

    invoke-virtual {v1}, LX/FZh;->A00()V

    iget-object v2, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;

    iget-object v1, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9H;

    const/4 v12, 0x0

    iget-object v1, v3, LX/EQ5;->A06:Ljava/io/File;

    move-object/from16 v35, v1

    :try_start_0
    invoke-static/range {v35 .. v35}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    const/16 v16, 0x1

    :goto_4
    iget-object v9, v3, LX/EQ5;->A03:LX/Dic;

    iget-object v11, v9, LX/Dic;->A08:LX/GSO;

    iget-object v1, v3, LX/FIR;->A07:Ljava/io/File;

    move-object/from16 v34, v1

    iget-object v1, v8, LX/F9H;->A00:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v1, v3, LX/EQ5;->A09:Z

    if-eqz v1, :cond_d

    sget-object v10, LX/EQf;->A00:LX/EQf;

    :goto_5
    iget-object v1, v9, LX/Dic;->A04:LX/7UG;

    if-nez v1, :cond_c

    const/4 v6, 0x0

    :goto_6
    const/4 v1, 0x2

    new-array v1, v1, [LX/Eiv;

    aput-object v10, v1, v12

    aput-object v6, v1, v5

    invoke-static {v1}, LX/07Y;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v31

    iget-object v1, v8, LX/F9H;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC8;

    invoke-virtual {v1, v3}, LX/FC8;->A00(LX/FIR;)Ljava/util/Set;

    move-result-object v30

    iget-object v1, v8, LX/F9H;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0u;

    iget-boolean v10, v3, LX/EQ5;->A08:Z

    if-eqz v10, :cond_b

    iget-object v1, v1, LX/F0u;->A00:LX/05V;

    iget-object v13, v1, LX/05V;->A00:LX/00q;

    invoke-static {v13}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v1, 0x2018

    invoke-virtual {v6, v1}, LX/00I;->A0J(I)F

    move-result v12

    invoke-static {v13}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v1, 0x2019

    invoke-virtual {v6, v1}, LX/00I;->A0J(I)F

    move-result v6

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v12, v1

    float-to-int v12, v12

    float-to-int v6, v6

    xor-int/lit8 v1, v10, 0x1

    new-instance v10, LX/FtI;

    invoke-direct {v10, v12, v6, v1}, LX/FtI;-><init>(IIZ)V

    :goto_7
    iget-object v1, v8, LX/F9H;->A02:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    iget-boolean v8, v9, LX/Dic;->A0C:Z

    iget-object v1, v9, LX/Dic;->A03:Landroid/graphics/RectF;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v1, v9, LX/Dic;->A0A:Z

    if-nez v8, :cond_7

    if-eqz v6, :cond_a

    :cond_7
    if-nez v1, :cond_a

    sget-object v21, LX/ERX;->A00:LX/ERX;

    :goto_8
    iget-object v1, v3, LX/EQ5;->A04:LX/FtT;

    iget v6, v1, LX/FtT;->A01:I

    move/from16 v19, v6

    iget v6, v1, LX/FtT;->A03:I

    move/from16 v18, v6

    iget v15, v1, LX/FtT;->A02:I

    iget v14, v1, LX/FtT;->A00:I

    iget-object v13, v1, LX/FtT;->A08:Ljava/lang/Integer;

    iget-boolean v12, v1, LX/FtT;->A0A:Z

    iget-boolean v9, v1, LX/FtT;->A0B:Z

    iget-object v8, v1, LX/FtT;->A09:Ljava/lang/Integer;

    iget-object v6, v1, LX/FtT;->A05:LX/Fsk;

    iget-object v1, v1, LX/FtT;->A06:LX/Fsp;

    new-instance v17, LX/FtT;

    move-object/from16 v20, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v12

    move/from16 v29, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v29}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    if-eqz v16, :cond_8

    sget-object v12, LX/Ew2;->A01:Ljava/util/List;

    sget-object v13, LX/Ew2;->A00:Ljava/util/List;

    new-instance v1, LX/ER3;

    move-object v8, v1

    move-object/from16 v9, v17

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v14, v30

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/ER3;-><init>(LX/FtT;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    :goto_9
    iget-object v8, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A06:Ljava/util/List;

    new-instance v6, LX/EQv;

    invoke-direct {v6, v1}, LX/EQv;-><init>(LX/FKp;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A01:LX/05V;

    invoke-static {v6}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v6, 0x16

    new-instance v8, LX/GgE;

    invoke-direct {v8, v3, v2, v9, v6}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v10, v8, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v4

    invoke-static {v1, v4, v0, v5}, LX/Gg9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Gg9;I)J

    move-result-wide v5

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;->A00(LX/EQ5;Lcom/whatsapp/media/transcoder/adapters/ProcessVideoTaskAdapter;LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    return-object v7

    :cond_8
    if-eqz v11, :cond_9

    iget-wide v8, v11, LX/GSO;->A00:J

    invoke-static {v8, v9}, LX/GSO;->A03(J)J

    move-result-wide v32

    sget-object v28, LX/Ew3;->A00:Ljava/util/List;

    sget-object v29, LX/Ew3;->A01:Ljava/util/List;

    new-instance v1, LX/ER5;

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v35

    move-object/from16 v27, v34

    invoke-direct/range {v24 .. v33}, LX/ER5;-><init>(LX/FtT;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;J)V

    goto :goto_9

    :cond_9
    sget-object v28, LX/Ew4;->A01:Ljava/util/List;

    sget-object v29, LX/Ew4;->A00:Ljava/util/List;

    new-instance v1, LX/ER4;

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v35

    move-object/from16 v27, v34

    invoke-direct/range {v24 .. v31}, LX/ER4;-><init>(LX/FtT;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_9

    :cond_a
    sget-object v21, LX/ERW;->A00:LX/ERW;

    goto/16 :goto_8

    :cond_b
    sget-object v10, LX/FtI;->A03:LX/FtI;

    goto/16 :goto_7

    :cond_c
    new-instance v6, LX/EQe;

    invoke-direct {v6, v1}, LX/EQe;-><init>(LX/7UG;)V

    goto/16 :goto_6

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_5

    :pswitch_0
    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_12

    iget-wide v1, v0, LX/Gg9;->A01:J

    iget-object v3, v0, LX/Gg9;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    iget-object v10, v0, LX/Gg9;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/0gk;

    iget-object v4, v9, LX/0gk;->value:Ljava/lang/Object;

    :cond_e
    invoke-static {v4}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v5

    invoke-static {v1, v2}, LX/GS2;->A00(J)J

    move-result-wide v7

    const/4 v4, 0x0

    iget-object v2, v5, LX/0gk;->value:Ljava/lang/Object;

    iget-object v5, v0, LX/Gg9;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/Processing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". ProcessSpec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-static {v0, v1, v6}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProcessing/Processing completed successfully "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ProcessSpec: "

    invoke-static {v10, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_10
    invoke-interface {v3, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v2, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v2, LX/EQ2;

    iget-object v1, v2, LX/FIR;->A02:LX/FZh;

    invoke-virtual {v1}, LX/FZh;->A00()V

    iget-object v1, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    iget-object v1, v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    iput-object v8, v0, LX/Gg9;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Gg9;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/EQ2;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    return-object v7

    :cond_12
    iget-object v8, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v9

    check-cast v10, LX/EQm;

    iget-object v6, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    iget-object v5, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v5, LX/EQ2;

    iget-object v1, v6, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    new-instance v2, LX/GgE;

    invoke-direct {v2, v5, v6, v3, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v2, v8}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    invoke-static {v10, v3, v0, v11}, LX/Gg9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Gg9;I)J

    move-result-wide v1

    invoke-static {v5, v6, v10, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/EQ2;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/EQm;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_e

    return-object v7

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const/4 v8, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_23

    iget-wide v3, v0, LX/Gg9;->A01:J

    iget-object v6, v0, LX/Gg9;->A03:Ljava/lang/Object;

    check-cast v6, LX/0Px;

    iget-object v5, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v5, LX/EQl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/0gk;

    iget-object v1, v9, LX/0gk;->value:Ljava/lang/Object;

    :cond_15
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    invoke-static {v3, v4}, LX/GS2;->A00(J)J

    move-result-wide v32

    const/4 v11, 0x0

    iget-object v10, v1, LX/0gk;->value:Ljava/lang/Object;

    iget-object v9, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    iget-object v12, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v12, LX/FIR;

    instance-of v0, v10, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    move-object v1, v10

    check-cast v1, LX/EQ6;

    invoke-static/range {v32 .. v33}, LX/GSO;->A08(J)Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/F87;->A03:[B

    if-eqz v0, :cond_19

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_a
    iget-object v0, v1, LX/EQ6;->A01:LX/FLr;

    if-eqz v0, :cond_17

    iget-object v1, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FVD;

    iget-object v1, v0, LX/FLr;->A03:LX/FLg;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/FLr;->A02:LX/FLV;

    move-object/from16 v36, v1

    iget v1, v0, LX/FLr;->A00:I

    move/from16 v23, v1

    iget-object v1, v0, LX/FLr;->A08:Ljava/lang/Long;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/FLr;->A09:Ljava/lang/Long;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/FLr;->A0A:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/FLr;->A0E:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/FLr;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/FLr;->A05:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-boolean v15, v0, LX/FLr;->A0F:Z

    iget-boolean v14, v0, LX/FLr;->A0G:Z

    iget-object v7, v0, LX/FLr;->A07:Ljava/lang/Integer;

    iget-object v4, v0, LX/FLr;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/FLr;->A04:Ljava/lang/Boolean;

    iget-object v2, v0, LX/FLr;->A0D:Ljava/lang/Throwable;

    iget-object v1, v0, LX/FLr;->A0C:Ljava/lang/String;

    new-instance v0, LX/FLr;

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v19

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v18

    move/from16 v31, v23

    move/from16 v34, v15

    move/from16 v35, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v35}, LX/FLr;-><init>(LX/FLV;LX/FLg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    if-eqz v16, :cond_16

    invoke-static/range {v16 .. v16}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v13

    :cond_16
    invoke-virtual {v8, v0, v12, v13}, LX/FVD;->A01(LX/FLr;LX/FIR;Ljava/lang/Long;)V

    :cond_17
    invoke-static {v10}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaTranscode/failed to process media at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v32 .. v33}, LX/GSO;->A08(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fct;

    iget-object v0, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v32

    invoke-virtual/range {v13 .. v18}, LX/Fct;->A02(LX/EQl;Ljava/lang/Throwable;Ljava/util/List;J)LX/FLr;

    move-result-object v1

    iget-object v0, v9, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVD;

    invoke-virtual {v0, v1, v12, v11}, LX/FVD;->A01(LX/FLr;LX/FIR;Ljava/lang/Long;)V

    :cond_18
    invoke-interface {v6, v11}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :goto_b
    invoke-static {v10}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v7

    return-object v7

    :cond_19
    move-object/from16 v16, v11

    goto/16 :goto_a

    :cond_1a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iget-object v1, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v1, LX/EQ4;

    iget-object v2, v1, LX/FIR;->A02:LX/FZh;

    invoke-virtual {v2}, LX/FZh;->A00()V

    iget-object v2, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;

    iget-object v3, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F9H;

    :try_start_1
    iget-object v6, v1, LX/EQ4;->A04:Ljava/io/File;

    if-eqz v6, :cond_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    const/16 v28, 0x0

    goto :goto_d

    :goto_c
    const/16 v28, 0x1

    :goto_d
    :try_start_3
    iget-object v13, v1, LX/FIR;->A07:Ljava/io/File;

    iget-object v3, v5, LX/F9H;->A04:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FC8;

    invoke-virtual {v3, v1}, LX/FC8;->A00(LX/FIR;)Ljava/util/Set;

    move-result-object v27

    iget-object v3, v5, LX/F9H;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F45;

    iget-object v3, v5, LX/F45;->A00:LX/05V;

    iget-object v12, v3, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v9

    const/16 v3, 0xe48

    invoke-virtual {v9, v3}, LX/00I;->A0K(I)I

    move-result v21

    iget-boolean v11, v1, LX/EQ4;->A06:Z

    const/16 v9, 0xe46

    if-eqz v11, :cond_1b

    const/16 v9, 0x252

    :cond_1b
    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/00I;->A0K(I)I

    move-result v9

    const/16 v3, 0x500

    if-le v9, v3, :cond_1c

    const/16 v9, 0x500

    :cond_1c
    iget-object v3, v5, LX/F45;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;

    invoke-virtual {v3, v6}, Lcom/whatsapp/media/transcoder/data/providers/MediaMetadataProvider;->A00(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/FWA;

    iget v5, v3, LX/FWA;->A06:I

    iget v3, v3, LX/FWA;->A04:I

    if-lt v5, v3, :cond_1d

    mul-int/2addr v3, v9

    div-int/2addr v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    invoke-static {v5, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v5

    invoke-static {v5}, LX/1aj;->A09(LX/09R;)I

    move-result v3

    invoke-static {v5}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    mul-int/2addr v3, v5

    int-to-float v5, v3

    const/high16 v9, 0x48160000    # 153600.0f

    div-float/2addr v9, v5

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v10, v5

    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v9

    const/16 v5, 0xe47

    invoke-virtual {v9, v5}, LX/00I;->A0K(I)I

    move-result v5

    mul-int/2addr v3, v10

    mul-int/lit16 v5, v5, 0x3e8

    if-le v3, v5, :cond_1e

    goto :goto_f

    :cond_1d
    mul-int/2addr v5, v9

    div-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :goto_f
    move v3, v5

    :cond_1e
    const/16 v9, 0xe46

    if-eqz v11, :cond_1f

    const/16 v9, 0x252

    :cond_1f
    invoke-static {v12}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    invoke-virtual {v5, v9}, LX/00I;->A0K(I)I

    move-result v5

    const/16 v9, 0x500

    if-le v5, v9, :cond_20

    const/16 v5, 0x500

    :cond_20
    const/16 v19, 0x0

    const/16 v24, 0xf

    const/16 v25, 0x0

    sget-object v16, LX/EQg;->A00:LX/EQg;

    sget-object v15, LX/FtI;->A03:LX/FtI;

    sget-object v17, LX/ERI;->A00:LX/ERI;

    sget-object v18, LX/ERW;->A00:LX/ERW;

    new-instance v14, LX/FtT;

    move-object/from16 v20, v19

    move/from16 v22, v5

    move/from16 v23, v3

    move/from16 v26, v8

    invoke-direct/range {v14 .. v26}, LX/FtT;-><init>(LX/FtI;LX/Fsk;LX/Fsp;LX/Fsl;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    sget-object v25, LX/Ew2;->A01:Ljava/util/List;

    sget-object v26, LX/Ew2;->A00:Ljava/util/List;

    new-instance v5, LX/ER3;

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    invoke-direct/range {v21 .. v28}, LX/ER3;-><init>(LX/FtT;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    goto :goto_10

    :cond_21
    new-instance v3, LX/Eca;

    invoke-direct {v3}, LX/Eca;-><init>()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_10
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_22

    check-cast v5, LX/EQl;

    iget-object v6, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A05:Ljava/util/List;

    new-instance v3, LX/EQv;

    invoke-direct {v3, v5}, LX/EQv;-><init>(LX/FKp;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00:LX/05V;

    invoke-static {v3}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v3, 0x11

    new-instance v6, LX/GgE;

    invoke-direct {v6, v1, v2, v9, v3}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v10, v6, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v6

    invoke-static {v5, v6, v0, v8}, LX/Gg9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Gg9;I)J

    move-result-wide v3

    invoke-static {v1, v2, v5, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A00(LX/EQ4;Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;LX/EQl;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    return-object v7

    :cond_22
    const-string v0, "MediaTranscode/failed to load gif, check MediaLoadGifJob logs to see details."

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v4, 0x0

    sget-object v19, LX/01d;->A00:LX/01d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v4}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v21

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const-string v16, ""

    const/16 v20, 0x3

    new-instance v6, LX/FLr;

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v24, v4

    move-object v8, v7

    move-object/from16 v17, v16

    move/from16 v23, v4

    move-object/from16 v18, v3

    invoke-direct/range {v6 .. v24}, LX/FLr;-><init>(LX/FLV;LX/FLg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;IJZZ)V

    iget-object v0, v2, Lcom/whatsapp/media/transcoder/adapters/ProcessGifTaskConnector;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVD;

    invoke-virtual {v0, v6, v1, v7}, LX/FVD;->A01(LX/FLr;LX/FIR;Ljava/lang/Long;)V

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    goto/16 :goto_b

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v6, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_3b

    iget-wide v4, v0, LX/Gg9;->A01:J

    iget-object v3, v0, LX/Gg9;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Px;

    iget-object v2, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v2, LX/EQn;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/0gk;

    iget-object v1, v9, LX/0gk;->value:Ljava/lang/Object;

    :cond_24
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    invoke-static {v4, v5}, LX/GS2;->A00(J)J

    move-result-wide v17

    const/16 v24, 0x0

    iget-object v1, v1, LX/0gk;->value:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v8, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    iget-object v7, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v7, LX/EQ3;

    invoke-static/range {v23 .. v23}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v21

    if-eqz v21, :cond_30

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EQr;

    invoke-direct {v1, v0}, LX/EQr;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FVD;

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    goto/16 :goto_15

    :cond_25
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Gg9;->A02:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    iget-object v10, v0, LX/Gg9;->A04:Ljava/lang/Object;

    check-cast v10, LX/EQ3;

    iget-object v1, v10, LX/FIR;->A02:LX/FZh;

    invoke-virtual {v1}, LX/FZh;->A00()V

    iget-object v8, v0, LX/Gg9;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;

    iget-object v1, v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F48;

    iget-object v1, v10, LX/EQ3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3d

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v1, v3, LX/F48;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-array v9, v1, [LX/Eiw;

    const-string v1, "flip-h"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v1, LX/EQj;->A00:LX/EQj;

    :goto_11
    aput-object v1, v9, v2

    const-string v1, "flip-v"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v1, LX/EQk;->A00:LX/EQk;

    :goto_12
    aput-object v1, v9, v6

    const/4 v13, 0x2

    const-string v1, "rotation"

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    if-eqz v12, :cond_28

    const/4 v2, 0x0

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    goto :goto_11

    :goto_13
    :try_start_4
    sget-object v1, LX/ByP;->A00:LX/0GI;

    invoke-virtual {v1, v12}, LX/0GI;->A05(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-eqz v1, :cond_28

    new-instance v4, LX/EQi;

    invoke-direct {v4, v2}, LX/EQi;-><init>(F)V

    :cond_28
    aput-object v4, v9, v13

    invoke-static {v9}, LX/07Y;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget-object v9, v10, LX/FIR;->A07:Ljava/io/File;

    iget-object v5, v10, LX/EQ3;->A00:LX/FEF;

    iget-boolean v4, v10, LX/EQ3;->A03:Z

    iget-object v1, v3, LX/F48;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0z;

    iget-boolean v1, v10, LX/EQ3;->A02:Z

    if-eqz v1, :cond_29

    iget-object v1, v2, LX/F0z;->A00:LX/05V;

    iget-object v12, v1, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x2018

    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    move-result v3

    invoke-static {v12}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x2019

    invoke-virtual {v2, v1}, LX/00I;->A0J(I)F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    float-to-int v12, v3

    float-to-int v2, v2

    const/4 v1, 0x0

    new-instance v3, LX/FtI;

    invoke-direct {v3, v12, v2, v1}, LX/FtI;-><init>(IIZ)V

    :goto_14
    sget-object v17, LX/Ew1;->A00:Ljava/util/List;

    sget-object v18, LX/Ew1;->A01:Ljava/util/List;

    new-instance v2, LX/EQn;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v5

    move-object/from16 v16, v9

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, LX/EQn;-><init>(LX/FtI;LX/FEF;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    iget-object v3, v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A04:Ljava/util/List;

    new-instance v1, LX/EQv;

    invoke-direct {v1, v2}, LX/EQv;-><init>(LX/FKp;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A02:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v1, 0x13

    new-instance v3, LX/GgE;

    invoke-direct {v3, v10, v8, v4, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v3, v11}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v3

    invoke-static {v2, v3, v0, v6}, LX/Gg9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Gg9;I)J

    move-result-wide v4

    invoke-static {v8, v2, v0}, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00(Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;LX/EQn;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_24

    return-object v7

    :cond_29
    const/16 v2, 0x48

    const/16 v1, 0x1e

    new-instance v3, LX/FtI;

    invoke-direct {v3, v1, v2, v6}, LX/FtI;-><init>(IIZ)V

    goto :goto_14

    :goto_15
    :try_start_5
    iget-object v0, v2, LX/EQn;->A02:Ljava/io/File;

    invoke-static {v0}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v11

    :goto_16
    :try_start_6
    iget-object v0, v2, LX/EQn;->A02:Ljava/io/File;

    invoke-static {v0}, LX/DiL;->A0o(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v10

    :goto_17
    iget-object v0, v7, LX/FIR;->A02:LX/FZh;

    iget-object v6, v0, LX/FZh;->A01:LX/EOc;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EOc;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    sget-object v4, LX/EZq;->A05:LX/EZq;

    invoke-static {v4, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v4

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v4, v5}, LX/GSO;->A05(JJ)J

    move-result-wide v19

    invoke-static/range {v22 .. v22}, LX/Erf;->A00(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    if-nez v15, :cond_2a

    sget-object v15, LX/01d;->A00:LX/01d;

    :cond_2a
    new-instance v14, LX/EOc;

    invoke-direct {v14}, LX/EOc;-><init>()V

    iget-object v0, v6, LX/EOc;->A0E:Ljava/lang/Long;

    iput-object v0, v14, LX/EOc;->A0E:Ljava/lang/Long;

    iget-object v0, v6, LX/EOc;->A0O:Ljava/lang/Long;

    iput-object v0, v14, LX/EOc;->A0O:Ljava/lang/Long;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v14, LX/EOc;->A07:Ljava/lang/Integer;

    iget-boolean v0, v7, LX/EQ3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A01:Ljava/lang/Boolean;

    iput-object v13, v14, LX/EOc;->A08:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v14, LX/EOc;->A03:Ljava/lang/Boolean;

    iput-object v5, v14, LX/EOc;->A04:Ljava/lang/Boolean;

    iget-object v0, v2, LX/EQn;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/FVD;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0f:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0A:Ljava/lang/Integer;

    const-string v1, ","

    sget-object v0, LX/GiD;->A00:LX/GiD;

    const-string v4, ""

    invoke-static {v1, v4, v4, v15, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0g:Ljava/lang/String;

    iget-object v0, v6, LX/EOc;->A0R:Ljava/lang/Long;

    iput-object v0, v14, LX/EOc;->A0R:Ljava/lang/Long;

    iput-object v5, v14, LX/EOc;->A05:Ljava/lang/Boolean;

    iput-object v13, v14, LX/EOc;->A0C:Ljava/lang/Integer;

    instance-of v4, v11, LX/0gl;

    const/4 v1, 0x0

    move-object v0, v11

    if-eqz v4, :cond_2b

    move-object v0, v1

    :cond_2b
    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3a

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    iput-object v0, v14, LX/EOc;->A0W:Ljava/lang/Long;

    instance-of v0, v10, LX/0gl;

    if-eqz v0, :cond_2c

    move-object v10, v1

    :cond_2c
    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2d

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v10

    :cond_2d
    iput-object v10, v14, LX/EOc;->A0X:Ljava/lang/Long;

    if-eqz v4, :cond_2e

    move-object v11, v1

    :cond_2e
    check-cast v11, Landroid/util/Pair;

    if-eqz v11, :cond_2f

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :cond_2f
    iput-object v1, v14, LX/EOc;->A0Y:Ljava/lang/Long;

    iget-object v1, v2, LX/EQn;->A01:LX/FEF;

    iget v0, v1, LX/FEF;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0a:Ljava/lang/Long;

    iget v0, v1, LX/FEF;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0b:Ljava/lang/Long;

    iget-object v0, v6, LX/EOc;->A0D:Ljava/lang/Integer;

    iput-object v0, v14, LX/EOc;->A0D:Ljava/lang/Integer;

    invoke-static/range {v19 .. v20}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0d:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0e:Ljava/lang/Long;

    invoke-static/range {v21 .. v21}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0h:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/FOL;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EOc;->A0i:Ljava/lang/String;

    iget-object v0, v9, LX/FVD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    iget-object v0, v9, LX/FVD;->A01:LX/00u;

    invoke-interface {v1, v14, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    :cond_30
    move-object/from16 v0, v23

    instance-of v0, v0, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_34

    move-object/from16 v9, v23

    check-cast v9, LX/F87;

    iget-object v0, v8, Lcom/whatsapp/media/transcoder/adapters/ProcessImageTaskConnector;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FVD;

    invoke-static {v9, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/EQ7;

    if-eqz v0, :cond_34

    iget-object v0, v7, LX/FIR;->A02:LX/FZh;

    iget-object v8, v0, LX/FZh;->A01:LX/EOc;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v2, LX/EQn;->A02:Ljava/io/File;

    invoke-static {v11}, LX/0a5;->A0E(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v10

    iget-object v0, v8, LX/EOc;->A0R:Ljava/lang/Long;

    const-wide/16 v21, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    sget-object v4, LX/EZq;->A05:LX/EZq;

    invoke-static {v4, v0, v1}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v4

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v4, v5}, LX/GSO;->A05(JJ)J

    move-result-wide v19

    new-instance v4, LX/EOc;

    invoke-direct {v4}, LX/EOc;-><init>()V

    iget-object v0, v8, LX/EOc;->A0E:Ljava/lang/Long;

    iput-object v0, v4, LX/EOc;->A0E:Ljava/lang/Long;

    iget-object v0, v8, LX/EOc;->A0O:Ljava/lang/Long;

    iput-object v0, v4, LX/EOc;->A0O:Ljava/lang/Long;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/EOc;->A07:Ljava/lang/Integer;

    move-object v13, v9

    check-cast v13, LX/EQ7;

    iget v0, v13, LX/EQ7;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0J:Ljava/lang/Long;

    iget-boolean v0, v13, LX/EQ7;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A00:Ljava/lang/Boolean;

    iget-object v0, v9, LX/F87;->A00:Ljava/io/File;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/DiL;->A0o(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    :goto_19
    iput-object v0, v4, LX/EOc;->A0K:Ljava/lang/Long;

    iget v0, v13, LX/EQ7;->A03:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0L:Ljava/lang/Long;

    iget-boolean v0, v7, LX/EQ3;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A01:Ljava/lang/Boolean;

    iput-object v1, v4, LX/EOc;->A08:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A03:Ljava/lang/Boolean;

    iput-object v0, v4, LX/EOc;->A04:Ljava/lang/Boolean;

    iget-object v14, v13, LX/EQ7;->A07:[I

    const/4 v0, 0x0

    array-length v5, v14

    if-ge v0, v5, :cond_31

    aget v15, v14, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_31

    move v0, v15

    :cond_31
    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0M:Ljava/lang/Long;

    const/4 v15, 0x0

    if-ge v15, v5, :cond_38

    aget v16, v14, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    :goto_1a
    if-ge v12, v5, :cond_32

    aget v7, v14, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_32

    move v15, v7

    :cond_32
    add-int v16, v16, v15

    invoke-static/range {v16 .. v16}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0N:Ljava/lang/Long;

    const/4 v7, 0x0

    if-ge v7, v5, :cond_37

    aget v15, v14, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    :goto_1b
    if-ge v12, v5, :cond_36

    aget v12, v14, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    :goto_1c
    const/4 v0, 0x2

    if-ge v0, v5, :cond_33

    aget v5, v14, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_33

    move v7, v5

    :cond_33
    add-int/2addr v15, v12

    add-int/2addr v15, v7

    invoke-static {v15}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0P:Ljava/lang/Long;

    iget-object v0, v2, LX/EQn;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/FVD;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0f:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0A:Ljava/lang/Integer;

    iget-object v0, v8, LX/EOc;->A0B:Ljava/lang/Integer;

    iput-object v0, v4, LX/EOc;->A0B:Ljava/lang/Integer;

    iget-object v12, v13, LX/EQ7;->A04:Ljava/util/List;

    const-string v7, ", "

    const-string v5, ""

    move-object/from16 v0, v24

    invoke-static {v7, v5, v5, v12, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0g:Ljava/lang/String;

    iget-object v0, v8, LX/EOc;->A0R:Ljava/lang/Long;

    iput-object v0, v4, LX/EOc;->A0R:Ljava/lang/Long;

    iget-boolean v0, v13, LX/EQ7;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A05:Ljava/lang/Boolean;

    iput-object v1, v4, LX/EOc;->A0C:Ljava/lang/Integer;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0W:Ljava/lang/Long;

    invoke-static {v11}, LX/DiL;->A0o(Ljava/io/File;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0X:Ljava/lang/Long;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0Y:Ljava/lang/Long;

    iget-object v1, v2, LX/EQn;->A01:LX/FEF;

    iget v0, v1, LX/FEF;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0a:Ljava/lang/Long;

    iget v0, v1, LX/FEF;->A02:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0b:Ljava/lang/Long;

    iget-object v0, v8, LX/EOc;->A0D:Ljava/lang/Integer;

    iput-object v0, v4, LX/EOc;->A0D:Ljava/lang/Integer;

    iget-object v0, v9, LX/F87;->A03:[B

    if-eqz v0, :cond_35

    array-length v0, v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    :goto_1d
    iput-object v0, v4, LX/EOc;->A0c:Ljava/lang/Long;

    invoke-static/range {v19 .. v20}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0d:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, LX/GSO;->A03(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/EOc;->A0e:Ljava/lang/Long;

    iget-object v0, v6, LX/FVD;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v1

    iget-object v0, v4, LX/0DA;->samplingRate:LX/00u;

    invoke-interface {v1, v4, v0}, LX/0D8;->Bq5(LX/0DA;LX/00u;)V

    :cond_34
    move-object/from16 v0, v24

    invoke-interface {v3, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static/range {v23 .. v23}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v7

    return-object v7

    :cond_35
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1d

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_37
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_38
    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_19

    :cond_3a
    move-object v0, v1

    goto/16 :goto_18

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "Input path is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "Input uri is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
