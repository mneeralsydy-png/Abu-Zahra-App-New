.class public LX/81S;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V
    .locals 1

    iput p8, p0, LX/81S;->$t:I

    iput-object p3, p0, LX/81S;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/81S;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81S;->A04:Ljava/lang/Object;

    iput p6, p0, LX/81S;->A02:I

    iput p7, p0, LX/81S;->A01:I

    iput-object p4, p0, LX/81S;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static final A01(D)[D
    .locals 13

    mul-double v11, p0, p0

    mul-double v9, v11, p0

    const/4 v0, 0x4

    new-array v4, v0, [D

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    mul-double/2addr v1, v9

    add-double/2addr v1, v11

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v7

    sub-double/2addr v1, p0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    const/4 v0, 0x0

    aput-wide v1, v4, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    add-double/2addr v2, v5

    mul-double/2addr v2, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    mul-double/2addr v2, v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    add-double/2addr v2, p0

    mul-double/2addr v2, v5

    const/4 v0, 0x2

    aput-wide v2, v4, v0

    mul-double/2addr v9, v7

    mul-double/2addr v11, v7

    sub-double/2addr v9, v11

    mul-double/2addr v9, v5

    const/4 v0, 0x3

    aput-wide v9, v4, v0

    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81S;->$t:I

    iget-object v3, p0, LX/81S;->A06:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/81S;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81S;->A04:Ljava/lang/Object;

    iget v6, p0, LX/81S;->A02:I

    iget v7, p0, LX/81S;->A01:I

    iget-object v4, p0, LX/81S;->A05:Ljava/lang/Object;

    const/4 v8, 0x2

    :goto_0
    new-instance v0, LX/81S;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/81S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/81S;->A05:Ljava/lang/Object;

    iget v6, p0, LX/81S;->A02:I

    iget v7, p0, LX/81S;->A01:I

    iget-object v2, p0, LX/81S;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/81S;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/81S;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81S;->A04:Ljava/lang/Object;

    iget v6, p0, LX/81S;->A02:I

    iget v7, p0, LX/81S;->A01:I

    iget-object v4, p0, LX/81S;->A05:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81S;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget v0, v1, LX/81S;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v1, LX/81S;->A00:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/81S;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0v:LX/01w;

    iget-object v4, v1, LX/81S;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/81S;->A04:Ljava/lang/Object;

    iget v9, v1, LX/81S;->A02:I

    iget v10, v1, LX/81S;->A01:I

    iget-object v7, v1, LX/81S;->A05:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v3, LX/81S;

    invoke-direct/range {v3 .. v11}, LX/81S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    iput v11, v1, LX/81S;->A00:I

    invoke-static {v1, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, v1, LX/81S;->A00:I

    if-nez v0, :cond_2a

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/81S;->A06:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    check-cast v0, LX/5xa;

    move-object/from16 v29, v0

    iget-object v2, v0, LX/5xa;->A00:LX/6wK;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/81S;->A05:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/net/Uri;

    move-object/from16 v28, v0

    iget v4, v1, LX/81S;->A02:I

    iget v3, v1, LX/81S;->A01:I

    iget-object v0, v1, LX/81S;->A04:Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    check-cast v0, Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v10, v1, LX/81S;->A03:Ljava/lang/Object;

    check-cast v10, LX/6kB;

    :try_start_0
    move-object/from16 v0, v29

    iget-object v1, v0, LX/5xa;->A06:LX/0Xm;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v4, v3}, LX/0Xm;->A0A(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v30

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "UTwoNetViewModel/runProcess/sourceBitmap: width = "

    move-object/from16 v0, v30

    invoke-static {v0, v1, v3}, LX/5oW;->A0r(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ; height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/615;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/615;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x0

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, LX/6wK;->A00:LX/6yc;

    const-string v9, "UTwoNet"

    iget-object v0, v0, LX/6yc;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v9}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->modelLoaded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/6pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/618;

    invoke-direct {v2, v0}, LX/618;-><init>(LX/6pY;)V

    :goto_1
    instance-of v0, v2, LX/619;

    if-eqz v0, :cond_28

    const-string v0, "UTwoNetViewModel/processBitmap/successful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v2, LX/619;

    iget-object v0, v2, LX/619;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/616;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/615;

    iget-object v0, v1, LX/615;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v1, v10, LX/6kB;->value:I

    invoke-static {v0, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v13, v14, v12

    new-array v15, v13, [I

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v12

    move-object/from16 v33, v15

    move/from16 v34, v5

    move/from16 v35, v12

    move/from16 v39, v14

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v19, v13, 0x2

    mul-int/lit8 v0, v12, 0x3

    mul-int/2addr v0, v14

    new-array v8, v0, [F

    const/4 v11, 0x0

    :goto_3
    const/4 v4, 0x1

    const/4 v3, 0x2

    if-ge v11, v13, :cond_4

    aget v0, v15, v11

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v2, v1

    const/high16 v16, 0x437f0000    # 255.0f

    div-float v2, v2, v16

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v16

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float v0, v0, v16

    sget-object v18, LX/6uy;->A00:[F

    aget v16, v18, v5

    sub-float v2, v2, v16

    sget-object v17, LX/6uy;->A01:[F

    aget v16, v17, v5

    div-float v2, v2, v16

    aput v2, v8, v11

    add-int v16, v13, v11

    aget v2, v18, v4

    sub-float/2addr v1, v2

    aget v2, v17, v4

    div-float/2addr v1, v2

    aput v1, v8, v16

    add-int v2, v19, v11

    aget v1, v18, v3

    sub-float/2addr v0, v1

    aget v1, v17, v3

    div-float/2addr v0, v1

    aput v0, v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    new-array v2, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v5

    const-wide/16 v0, 0x3

    aput-wide v0, v2, v4

    int-to-long v0, v14

    aput-wide v0, v2, v3

    int-to-long v0, v12

    const/4 v11, 0x3

    aput-wide v0, v2, v11

    new-instance v0, LX/6yd;

    invoke-direct {v0, v8, v2}, LX/6yd;-><init>([F[J)V

    iget-object v2, v0, LX/6yd;->A00:[F

    iget-object v1, v0, LX/6yd;->A01:[J

    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    invoke-virtual {v0, v9, v2, v1}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->runModel(Ljava/lang/String;[F[J)[F

    move-result-object v27

    if-nez v27, :cond_5

    new-instance v0, LX/6pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/618;

    invoke-direct {v2, v0}, LX/618;-><init>(LX/6pY;)V

    goto/16 :goto_1

    :cond_5
    iget v0, v10, LX/6kB;->value:I

    move/from16 v26, v0

    const-string v0, "BicubicResizeTool.bicubicResize"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    move/from16 v0, v26

    int-to-double v8, v0

    int-to-double v0, v7

    div-double v24, v8, v0

    int-to-double v0, v6

    div-double/2addr v8, v0

    mul-int v15, v7, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v4, v15, [F

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_d

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_c

    int-to-double v2, v10

    mul-double v2, v2, v24

    int-to-double v0, v11

    mul-double/2addr v0, v8

    double-to-int v12, v2

    move/from16 v23, v12

    double-to-int v12, v0

    move/from16 v22, v12

    move/from16 v12, v23

    int-to-double v12, v12

    sub-double/2addr v2, v12

    move/from16 v12, v22

    int-to-double v12, v12

    sub-double/2addr v0, v12

    invoke-static {v2, v3}, LX/81S;->A01(D)[D

    move-result-object v21

    invoke-static {v0, v1}, LX/81S;->A01(D)[D

    move-result-object v20

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :cond_6
    const/4 v12, 0x0

    :cond_7
    add-int/lit8 v14, v23, -0x1

    add-int/2addr v14, v13

    add-int/lit8 v1, v26, -0x1

    if-ge v14, v5, :cond_b

    const/4 v14, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v0, v22, -0x1

    add-int/2addr v0, v12

    if-ge v0, v5, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    if-le v0, v1, :cond_a

    move v0, v1

    :cond_a
    :goto_7
    aget-wide v18, v21, v13

    aget-wide v16, v20, v12

    mul-double v18, v18, v16

    mul-int v0, v0, v26

    add-int/2addr v0, v14

    aget v0, v27, v0

    float-to-double v0, v0

    mul-double v0, v0, v18

    add-double/2addr v2, v0

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    if-lt v12, v0, :cond_7

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v0, :cond_6

    goto :goto_8

    :cond_b
    if-le v14, v1, :cond_8

    move v14, v1

    goto :goto_6

    :goto_8
    mul-int v1, v11, v7

    add-int/2addr v1, v10

    double-to-float v0, v2

    aput v0, v4, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    if-eqz v15, :cond_22

    aget v3, v4, v5

    move v9, v3

    add-int/lit8 v2, v15, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_e

    :goto_9
    aget v0, v4, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v1, v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v1, 0x1

    if-gt v1, v2, :cond_f

    :goto_a
    aget v0, v4, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    if-eq v1, v2, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_10
    aget v1, v4, v3

    sub-float/2addr v1, v2

    sub-float v0, v8, v2

    div-float/2addr v1, v0

    aput v1, v4, v3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_11
    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v15, :cond_10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v21 .. v21}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_12
    new-instance v0, LX/6pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/618;

    invoke-direct {v2, v0}, LX/618;-><init>(LX/6pY;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "CUTOUT_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/7Ok;->A00:LX/7Ok;

    invoke-virtual {v0, v4, v7, v6}, LX/7Ok;->A02([FII)[F

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/7Ok;->A01([FII)[F

    move-result-object v10

    const-string v0, "SmoothTool.spatialSmooth"

    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    array-length v0, v10

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_16

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_15

    mul-int v20, v9, v7

    add-int v20, v20, v8

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v19

    const/4 v13, 0x1

    aput v13, v19, v5

    aput v13, v19, v13

    sget-object v18, LX/6up;->A01:[[I

    const/16 v3, 0x9

    const/16 v17, 0x0

    const/4 v2, 0x0

    :cond_13
    aget-object v0, v18, v2

    aget v16, v0, v5

    add-int v1, v9, v16

    aget v14, v0, v13

    add-int v0, v8, v14

    if-ltz v1, :cond_14

    if-ge v1, v6, :cond_14

    if-ltz v0, :cond_14

    if-ge v0, v7, :cond_14

    mul-int/2addr v1, v7

    add-int/2addr v1, v0

    aget v13, v10, v1

    sget-object v1, LX/6up;->A00:[[F

    aget v0, v19, v5

    add-int v0, v0, v16

    aget-object v1, v1, v0

    add-int/lit8 v0, v14, 0x1

    aget v0, v1, v0

    mul-float/2addr v13, v0

    add-float v17, v17, v13

    :cond_14
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    if-lt v2, v3, :cond_13

    aput v17, v4, v20

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_16
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v36

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v40

    mul-int v0, v36, v40

    new-array v9, v0, [I

    move/from16 v38, v5

    move-object/from16 v33, v41

    move-object/from16 v34, v9

    move/from16 v35, v5

    move/from16 v39, v36

    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/high16 v1, -0x80000000

    const v8, 0x7fffffff

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v10, :cond_19

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v13, :cond_18

    mul-int v17, v2, v10

    add-int v17, v17, v3

    aget v16, v4, v17

    const/4 v1, 0x0

    cmpl-float v1, v16, v1

    if-lez v1, :cond_17

    iget v1, v14, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v14, Landroid/graphics/Rect;->left:I

    iget v1, v14, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Landroid/graphics/Rect;->right:I

    iget v1, v14, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v14, Landroid/graphics/Rect;->top:I

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_10

    :cond_17
    aget v16, v9, v17

    const v1, 0xffffff

    and-int v16, v16, v1

    aput v16, v9, v17

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_19
    iget v1, v14, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_1a

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v1, v13, v8

    if-ne v0, v1, :cond_23

    invoke-static {v13, v8}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_11
    move/from16 v39, v13

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move/from16 v36, v13

    move/from16 v40, v8

    invoke-virtual/range {v33 .. v40}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v1, LX/616;

    invoke-direct {v1, v0, v11}, LX/616;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v0, v13, v8

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v13, :cond_1c

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v8, :cond_1b

    iget v1, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v10

    add-int/2addr v1, v0

    mul-int v16, v2, v13

    add-int v16, v16, v3

    aget v0, v9, v1

    aput v0, v17, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1c
    invoke-static {v13, v8}, LX/5oW;->A0B(II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v9, v17

    goto :goto_11

    :sswitch_1
    const-string v0, "WA_CUTOUT_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v7, v6}, LX/7Ok;->A01([FII)[F

    move-result-object v4

    const/4 v8, 0x1

    new-array v3, v15, [I

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v15, :cond_1e

    aget v1, v4, v2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_1d

    const/4 v0, -0x1

    :cond_1d
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v8

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v8, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v9}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v10, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {v41 .. v41}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, LX/616;

    invoke-direct {v1, v9, v11}, LX/616;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_15
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_2
    const-string v0, "MASK_ARRAY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/617;

    invoke-direct {v0, v11, v4}, LX/617;-><init>(Ljava/lang/String;[F)V

    goto :goto_18

    :sswitch_3
    const-string v0, "MASK_BITMAP"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v32 .. v32}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v0, v8, v3

    new-array v2, v0, [I

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_20

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v8, :cond_1f

    mul-int v13, v9, v8

    add-int/2addr v13, v1

    aget v10, v4, v13

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v2, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v8, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/616;

    invoke-direct {v0, v1, v11}, LX/616;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_21
    new-instance v2, LX/619;

    invoke-direct {v2, v12}, LX/619;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_22
    new-instance v0, LX/6pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/618;

    invoke-direct {v2, v0}, LX/618;-><init>(LX/6pY;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto :goto_19

    :cond_23
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_19
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    new-instance v0, LX/6pY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/618;

    invoke-direct {v2, v0}, LX/618;-><init>(LX/6pY;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/616;

    iget-object v0, v0, LX/616;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_26
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v1, LX/6Ts;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LX/6Ts;-><init>(Landroid/net/Uri;)V

    :goto_1b
    move-object/from16 v0, v29

    iget-object v2, v0, LX/5xa;->A02:LX/06e;

    goto :goto_1c

    :cond_27
    new-instance v1, LX/6Tn;

    move-object/from16 v0, v28

    invoke-direct {v1, v0, v2}, LX/6Tn;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    goto :goto_1b

    :cond_28
    const-string v0, "UTwoNetViewModel/processBitmap/unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    instance-of v0, v2, LX/618;

    if-eqz v0, :cond_29

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UTwoNetViewModel/processBitmap/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/618;

    iget-object v0, v2, LX/618;->A00:LX/6pY;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_29
    move-object/from16 v0, v29

    iget-object v2, v0, LX/5xa;->A02:LX/06e;

    new-instance v1, LX/6Ts;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LX/6Ts;-><init>(Landroid/net/Uri;)V

    :goto_1c
    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "UTwoNetViewModel/process/uri/oom"

    goto :goto_1d

    :catch_2
    move-exception v1

    const-string v0, "UTwoNetViewModel/process/uri/error"

    :goto_1d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v29

    iget-object v2, v0, LX/5xa;->A02:LX/06e;

    new-instance v1, LX/6Ts;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LX/6Ts;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, v1, LX/81S;->A00:I

    if-nez v0, :cond_2b

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/81S;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v3, v1, LX/81S;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v1, LX/81S;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget v6, v1, LX/81S;->A02:I

    iget v7, v1, LX/81S;->A01:I

    iget-object v5, v1, LX/81S;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x612d5cfe -> :sswitch_0
        -0x169729b3 -> :sswitch_1
        -0xd3d04da -> :sswitch_2
        0x66d381e2 -> :sswitch_3
    .end sparse-switch
.end method
