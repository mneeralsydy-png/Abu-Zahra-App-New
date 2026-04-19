.class public LX/Fdn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:I

.field public A01:LX/F3O;

.field public final A02:[F

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Point;

.field public final A05:LX/F3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Fdn;->A06:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, LX/Fdn;->A02:[F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LX/Fdn;->A04:Landroid/graphics/Point;

    new-instance v0, LX/F3P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fdn;->A05:LX/F3P;

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/Fdn;->A03:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A00(Landroid/graphics/Matrix;LX/FdK;LX/GAb;IIIII)V
    .locals 3

    iget-object v1, p2, LX/GAb;->A03:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0}, LX/FNf;->A01(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget-object v0, p2, LX/GAb;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x0

    iget v1, p2, LX/GAb;->A01:I

    if-eq v0, p0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, p3}, LX/FdK;->A00(LX/FdK;Ljava/lang/Integer;[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, p3}, LX/FdK;->A00(LX/FdK;Ljava/lang/Integer;[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {p4, p5, p6, p7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v4, p0, LX/Fdn;->A05:LX/F3P;

    const/4 v3, 0x0

    iput-object v3, v4, LX/F3P;->A00:Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/F3P;->A01:[I

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v3, v4, LX/F3P;->A01:[I

    :cond_0
    iput-object v3, p0, LX/Fdn;->A01:LX/F3O;

    return-void
.end method

.method public A02(Landroid/graphics/Matrix;LX/FdK;LX/F3O;IIII)V
    .locals 32

    move-object/from16 v5, p3

    iget v7, v5, LX/F3O;->A00:I

    rem-int/lit16 v0, v7, 0xb4

    iget-object v4, v5, LX/F3O;->A01:LX/Gvg;

    if-nez v0, :cond_10

    invoke-interface {v4}, LX/Gvg;->getWidth()I

    move-result v11

    invoke-interface {v4}, LX/Gvg;->getHeight()I

    move-result v8

    :goto_0
    move-object/from16 v10, p0

    iget-object v9, v10, LX/Fdn;->A02:[F

    sget-object v0, LX/Fdn;->A06:[F

    move-object/from16 v6, p1

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v12, 0x0

    const/4 v3, 0x0

    :cond_0
    mul-int/lit8 v2, v3, 0x2

    aget v1, v9, v2

    int-to-float v0, v11

    mul-float/2addr v1, v0

    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v9, v2

    int-to-float v0, v8

    mul-float/2addr v1, v0

    aput v1, v9, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-lt v3, v2, :cond_0

    aget v12, v9, v12

    aget v11, v9, v0

    const/4 v0, 0x2

    aget v1, v9, v0

    aget v0, v9, v2

    sub-float/2addr v1, v12

    float-to-double v2, v1

    sub-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    iput v8, v10, LX/Fdn;->A00:I

    const/4 v0, 0x4

    aget v1, v9, v0

    const/4 v0, 0x5

    aget v0, v9, v0

    sub-float/2addr v1, v12

    float-to-double v2, v1

    sub-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v8, :cond_2

    if-lez v2, :cond_2

    instance-of v3, v4, LX/GAb;

    iget-object v0, v10, LX/Fdn;->A03:Landroid/graphics/Matrix;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Matrix;->reset()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v31, p2

    move/from16 v30, p4

    move/from16 v29, p5

    move/from16 v28, p6

    move/from16 v27, p7

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    iput-object v0, v10, LX/Fdn;->A01:LX/F3O;

    check-cast v4, LX/GAb;

    iget v0, v10, LX/Fdn;->A00:I

    move-object/from16 v1, v26

    move-object/from16 v2, v31

    move-object v3, v4

    move v4, v0

    move/from16 v5, v30

    move/from16 v6, v29

    move/from16 v7, v28

    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, LX/Fdn;->A00(Landroid/graphics/Matrix;LX/FdK;LX/GAb;IIIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v10, LX/Fdn;->A01:LX/F3O;

    if-eq v5, v0, :cond_8

    iput-object v5, v10, LX/Fdn;->A01:LX/F3O;

    invoke-interface {v4}, LX/Gvg;->CB2()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;

    move-result-object v9

    iget-object v8, v10, LX/Fdn;->A05:LX/F3P;

    const/4 v7, 0x3

    new-array v15, v7, [I

    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A03:I

    const/16 v18, 0x0

    aput v0, v15, v18

    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A01:I

    const/4 v11, 0x1

    aput v0, v15, v11

    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A02:I

    const/4 v2, 0x2

    aput v0, v15, v2

    new-array v6, v7, [Ljava/nio/ByteBuffer;

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v6, v18

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v6, v11

    iget-object v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A06:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A04:I

    iget v1, v9, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->A00:I

    new-array v5, v7, [I

    const/4 v4, 0x0

    aput v0, v5, v18

    div-int/lit8 v0, v0, 0x2

    aput v0, v5, v11

    aput v0, v5, v2

    new-array v3, v7, [I

    aput v1, v3, v18

    div-int/lit8 v0, v1, 0x2

    aput v0, v3, v11

    aput v0, v3, v2

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_4
    aget v0, v15, v11

    aget v1, v5, v11

    if-le v0, v1, :cond_5

    aget v0, v3, v11

    mul-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v7, :cond_4

    if-lez v2, :cond_7

    iget-object v0, v8, LX/F3P;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v2, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, LX/F3P;->A00:Ljava/nio/ByteBuffer;

    :cond_7
    iget-object v0, v8, LX/F3P;->A01:[I

    const/16 v17, 0xde1

    if-nez v0, :cond_9

    new-array v0, v7, [I

    iput-object v0, v8, LX/F3P;->A01:[I

    const/4 v11, 0x0

    :goto_1
    iget-object v2, v8, LX/F3P;->A01:[I

    invoke-static/range {v17 .. v17}, LX/DiP;->A01(I)I

    move-result v1

    const-string v0, "generateTexture"

    invoke-static {v0}, LX/Eou;->A00(Ljava/lang/String;)V

    aput v1, v2, v11

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v7, :cond_9

    goto :goto_1

    :goto_2
    if-lt v4, v7, :cond_9

    invoke-virtual {v9}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JavaI420Buffer;->release()V

    :cond_8
    invoke-static/range {v31 .. v31}, LX/08J;->A00(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Fdn;->A05:LX/F3P;

    iget-object v8, v0, LX/F3P;->A01:[I

    invoke-static/range {v26 .. v26}, LX/FNf;->A01(Landroid/graphics/Matrix;)[F

    move-result-object v3

    iget v2, v10, LX/Fdn;->A00:I

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v31

    invoke-static {v0, v1, v3, v2}, LX/FdK;->A00(LX/FdK;Ljava/lang/Integer;[FI)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0xde1

    const v5, 0x84c0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_f

    add-int/2addr v5, v1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v0, v8, v1

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const v0, 0x84c0

    add-int/2addr v0, v4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v8, LX/F3P;->A01:[I

    aget v1, v0, v4

    move/from16 v0, v17

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v14, v15, v4

    aget v13, v5, v4

    if-ne v14, v13, :cond_a

    aget-object v0, v6, v4

    :goto_4
    aget v20, v5, v4

    aget v21, v3, v4

    const/16 v19, 0x1909

    const/16 v24, 0x1401

    move/from16 v22, v18

    move/from16 v23, v19

    move-object/from16 v25, v0

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    aget-object v12, v6, v4

    iget-object v11, v8, LX/F3P;->A00:Ljava/nio/ByteBuffer;

    aget v2, v3, v4

    move/from16 v16, v13

    const-string v0, "src"

    if-eqz v12, :cond_12

    const-string v0, "dst"

    if-eqz v11, :cond_11

    if-lez v13, :cond_c

    if-eqz v2, :cond_c

    const/4 v1, 0x0

    if-ne v14, v13, :cond_b

    mul-int v16, v13, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_b
    if-ne v12, v11, :cond_d

    if-ne v14, v13, :cond_d

    :cond_c
    :goto_5
    iget-object v0, v8, LX/F3P;->A00:Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_6
    if-ge v1, v2, :cond_e

    mul-int v0, v1, v14

    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    mul-int v0, v1, v13

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move/from16 v0, v16

    invoke-static {v12, v11, v0}, LX/DiN;->A1P(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_5

    :cond_f
    move/from16 v3, v30

    move/from16 v2, v29

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x0

    :goto_7
    add-int v0, v1, v5

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_2

    goto :goto_7

    :cond_10
    invoke-interface {v4}, LX/Gvg;->getHeight()I

    move-result v11

    invoke-interface {v4}, LX/Gvg;->getWidth()I

    move-result v8

    goto/16 :goto_0

    :cond_11
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " should not be null"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " should not be null"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
