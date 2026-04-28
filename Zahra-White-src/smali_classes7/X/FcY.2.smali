.class public LX/FcY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/FcY;->A05:I

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    sput v0, LX/FcY;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FcY;->A03:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FcY;->A02:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FcY;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .locals 17

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/EtR;->A00:I

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v2, v6, LX/Dza;

    move-wide/from16 v0, p2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v6, LX/Dza;

    iget v6, v6, LX/Dza;->A00:F

    :goto_1
    mul-float/2addr v15, v6

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    const-string v2, "null cannot be cast to non-null type java.util.TreeMap<kotlin.Long, com.facebook.videolite.transcoder.base.composition.effects.audio.VolumeEffect.VolumeKeyframe>"

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Dza;

    iget v6, v6, LX/Dza;->A00:F

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    mul-float/2addr v6, v8

    goto :goto_1

    :cond_3
    instance-of v2, v6, LX/Dzc;

    if-eqz v2, :cond_b

    check-cast v6, LX/Dzc;

    iget v2, v6, LX/Dzc;->A01:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_5

    iget v2, v6, LX/Dzc;->A00:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    cmpl-float v2, v2, v8

    if-gtz v2, :cond_5

    iget-object v2, v6, LX/Dzc;->A02:LX/Dws;

    invoke-virtual {v2, v9}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-virtual {v2, v9}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v9, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v12

    long-to-int v10, v2

    sget v11, LX/EtR;->A00:I

    div-int/2addr v10, v11

    iget v7, v6, LX/Dzc;->A00:F

    iget v6, v6, LX/Dzc;->A01:F

    sub-float/2addr v7, v6

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v0, v10

    div-double/2addr v2, v0

    double-to-float v10, v2

    sub-long/2addr v4, v12

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    div-int/2addr v2, v11

    int-to-float v0, v2

    mul-float/2addr v10, v0

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_4

    add-float/2addr v6, v10

    goto :goto_1

    :cond_4
    sub-float/2addr v6, v10

    goto/16 :goto_1

    :cond_5
    iget-object v2, v6, LX/Dzc;->A02:LX/Dws;

    invoke-virtual {v2, v9}, LX/Dws;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v2, v9}, LX/Dws;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v9, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget v12, v6, LX/Dzc;->A00:F

    iget v11, v6, LX/Dzc;->A01:F

    const/4 v7, 0x0

    cmpg-float v0, v12, v7

    if-nez v0, :cond_9

    const/high16 v6, -0x3de00000    # -40.0f

    :goto_2
    cmpg-float v0, v11, v7

    if-nez v0, :cond_7

    const/high16 v10, -0x3de00000    # -40.0f

    :goto_3
    sub-float/2addr v6, v10

    float-to-double v6, v6

    sub-long/2addr v4, v13

    long-to-double v0, v4

    div-double/2addr v6, v0

    sub-long/2addr v2, v13

    long-to-double v0, v2

    mul-double/2addr v6, v0

    float-to-double v0, v10

    add-double/2addr v6, v0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpg-double v0, v6, v1

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v6, v0

    goto/16 :goto_1

    :cond_6
    const-wide v0, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_4

    :cond_7
    cmpg-float v0, v11, v7

    if-gtz v0, :cond_8

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_3

    :cond_8
    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v10, v0

    goto :goto_3

    :cond_9
    cmpg-float v0, v12, v7

    if-gtz v0, :cond_a

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_2

    :cond_a
    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v6, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v6, v0

    goto :goto_2

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_c
    cmpg-float v0, v15, v8

    if-gtz v0, :cond_d

    move v8, v15

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, LX/Emq;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1

    :cond_f
    return-object p0
.end method
