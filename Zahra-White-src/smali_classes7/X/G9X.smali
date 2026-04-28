.class public final LX/G9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx1;


# instance fields
.field public A00:LX/FXY;

.field public A01:LX/Gx4;

.field public A02:LX/Fa1;

.field public A03:LX/FMY;

.field public final synthetic A04:LX/G9Y;


# direct methods
.method public constructor <init>(LX/G9Y;)V
    .locals 0

    iput-object p1, p0, LX/G9X;->A04:LX/G9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7n(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    iget-object v0, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx4;->A7m(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIP(J)LX/G94;
    .locals 4

    const-string v3, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/G9X;->A03:LX/FMY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/FMY;->A01(J)LX/G94;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mMediaTranscodeParams.mDebugStats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9X;->A00:LX/FXY;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/FXY;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AIt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx4;->AIt(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AJR(J)V
    .locals 3

    iget-object v2, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Gx4;->AJR(J)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AKf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx4;->AKf(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AY3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G9X;->A03:LX/FMY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FMY;->A07:LX/FLz;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/DiK;->A0a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AiW()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G9X;->A03:LX/FMY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FMY;->A00:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aid()I
    .locals 2

    iget-object v0, p0, LX/G9X;->A00:LX/FXY;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FXY;->A0A:I

    iget v0, v0, LX/FXY;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BqS(Landroid/content/Context;LX/F7Y;LX/FWA;LX/FXY;)V
    .locals 35

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/16 v22, 0x4

    move-object/from16 v34, p2

    move-object/from16 v0, v34

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    move-object/from16 v23, v0

    move-object/from16 v6, p0

    iput-object v0, v6, LX/G9X;->A02:LX/Fa1;

    move-object/from16 v8, p4

    iget-object v0, v8, LX/FXY;->A0F:LX/FKe;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/FKe;->A03:LX/EZv;

    :goto_0
    iget v12, v8, LX/FXY;->A0B:I

    if-lez v12, :cond_a

    iget v0, v8, LX/FXY;->A09:I

    move/from16 v21, v0

    if-lez v0, :cond_a

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/4 v15, 0x1

    const/16 v20, 0x100

    const/4 v11, -0x1

    invoke-virtual {v8}, LX/FXY;->A00()I

    move-result v30

    iget v0, v8, LX/FXY;->A00:F

    move/from16 v25, v0

    iget v0, v8, LX/FXY;->A02:I

    move/from16 v31, v0

    iget-object v1, v8, LX/FXY;->A0F:LX/FKe;

    const/16 v4, 0x18

    const-string v19, "Required value was null."

    if-eqz v1, :cond_2

    iget v15, v1, LX/FKe;->A02:I

    iget v0, v1, LX/FKe;->A01:I

    move/from16 v20, v0

    const/16 v33, 0x1

    iget-boolean v0, v1, LX/FKe;->A00:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_2

    new-instance v24, LX/Ee2;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const/16 v18, 0x1

    :goto_1
    iget-object v3, v6, LX/G9X;->A04:LX/G9Y;

    iget-object v13, v3, LX/G9Y;->A00:LX/Fey;

    invoke-virtual/range {v23 .. v23}, LX/Fa1;->A0e()Z

    move-result v14

    if-eqz v13, :cond_4

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v13, v0}, LX/Fey;->A0A(LX/EZh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZA;

    iget-object v0, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v0}, LX/DiJ;->A13(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {v16 .. v16}, LX/DiJ;->A0P(Ljava/util/Iterator;)LX/FMj;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/FMj;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    sget-object v5, LX/EZv;->A0B:LX/EZv;

    goto/16 :goto_0

    :cond_4
    iget v0, v8, LX/FXY;->A0C:I

    if-eq v0, v11, :cond_6

    move v11, v0

    goto :goto_3

    :cond_5
    if-lez v2, :cond_4

    if-ne v2, v1, :cond_4

    invoke-virtual/range {v23 .. v23}, LX/Fa1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x2

    :cond_6
    :goto_3
    move-object/from16 v23, v5

    move/from16 v26, v11

    move/from16 v27, v21

    move/from16 v28, v20

    move/from16 v29, v15

    move/from16 v32, v12

    invoke-static/range {v23 .. v33}, LX/EoG;->A00(LX/EZv;LX/Ee2;FIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x3

    if-nez v18, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_7

    const-string v2, "color-transfer"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-standard"

    invoke-virtual {v1, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-range"

    invoke-virtual {v1, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    :try_start_0
    sget-object v23, LX/FUv;->A01:LX/FjE;

    iget-object v11, v6, LX/G9X;->A02:LX/Fa1;

    iget-object v4, v5, LX/EZv;->value:Ljava/lang/String;

    sget-object v26, LX/EYI;->A03:LX/EYI;

    iget-object v2, v8, LX/FXY;->A0H:Ljava/lang/String;

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, LX/FjE;->A06(Landroid/media/MediaFormat;LX/Fa1;LX/EYI;Ljava/lang/String;Ljava/lang/String;)LX/FMY;

    move-result-object v11

    iput-object v11, v6, LX/G9X;->A03:LX/FMY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, LX/FMY;->A02()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v14, v3, LX/G9Y;->A03:LX/FDX;

    iget-object v2, v6, LX/G9X;->A03:LX/FMY;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/FMY;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v1, v2, LX/FMY;->A06:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/G9Y;->A02:LX/GtL;

    const/16 v22, 0x0

    move-object/from16 v15, p1

    move-object/from16 v18, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v34

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v22}, LX/FDX;->A00(Landroid/content/Context;Landroid/view/Surface;LX/F7Y;LX/FWA;LX/FXY;LX/Fey;LX/GtL;LX/FIF;)LX/Gx4;

    move-result-object v0

    iput-object v0, v6, LX/G9X;->A01:LX/Gx4;

    iput-object v8, v6, LX/G9X;->A00:LX/FXY;

    return-void

    :cond_8
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static/range {v19 .. v19}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {}, LX/DiJ;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v11, v11, LX/FMY;->A01:Ljava/lang/String;

    aput-object v11, v2, v10

    aput-object v1, v2, v9

    aput-object v26, v2, v7

    iget-object v1, v5, LX/EZv;->value:Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v4}, LX/DiO;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v22

    iget-object v1, v8, LX/FXY;->A0H:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x6

    invoke-static {v3, v6, v2, v0}, LX/DiN;->A0k(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/DiJ;->A0g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v1, v12, v10}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v8, LX/FXY;->A09:I

    invoke-static {v1, v0, v9}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, LX/8D2;->A0x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DzP;

    invoke-direct {v1, v0}, LX/DzP;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public BtY(LX/G94;)V
    .locals 2

    iget-object v1, p0, LX/G9X;->A03:LX/FMY;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/FMY;->A0B:Z

    invoke-virtual {v1, p1, v0}, LX/FMY;->A04(LX/G94;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bu5(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    iget-object v0, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Gx4;->Bu4(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Buu(J)V
    .locals 3

    iget-object v2, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Gx4;->AJy(J)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C84()V
    .locals 3

    iget-object v2, p0, LX/G9X;->A03:LX/FMY;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/FMY;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FkQ;->A06(ZLjava/lang/String;)V

    iget-object v0, v2, LX/FMY;->A07:LX/FLz;

    iget-object v0, v0, LX/FLz;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public finish()V
    .locals 3

    new-instance v2, LX/FRu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G9X;->A03:LX/FMY;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/DzI;->A00(LX/FRu;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx4;->release()V

    :cond_0
    iget-object v0, v2, LX/FRu;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gx4;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
