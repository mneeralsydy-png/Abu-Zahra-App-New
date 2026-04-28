.class public LX/IvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jwk;

.field public A02:LX/Isa;

.field public A03:Ljava/lang/StringBuilder;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/IvS;->A02:LX/Isa;

    iput-object v1, p0, LX/IvS;->A01:LX/Jwk;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IvS;->A05:Z

    iput-boolean v0, p0, LX/IvS;->A06:Z

    iput-object v1, p0, LX/IvS;->A03:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/IvS;->A07:Z

    iput-object v1, p0, LX/IvS;->A04:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p0

    :cond_2
    return p1

    :cond_3
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    sub-float/2addr v1, p2

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static A01(Ljava/lang/String;I)F
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/IlP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1, p1}, LX/IlP;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0
.end method

.method public static A02(F)I
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A03(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-ltz v0, :cond_2

    cmpl-float v0, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    move v2, p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_2
    add-float/2addr p1, v1

    mul-float/2addr p1, v2

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v2, p1

    add-float v0, p0, v1

    invoke-static {v2, p1, v0}, LX/IvS;->A00(FFF)F

    move-result v0

    invoke-static {v2, p1, p0}, LX/IvS;->A00(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {v2, p1, p0}, LX/IvS;->A00(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/IvS;->A02(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, v2, p1

    mul-float/2addr p1, v2

    sub-float p1, v0, p1

    goto :goto_1

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A04(LX/Jc4;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/Jc4;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/I8f;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/I8f;

    if-nez p0, :cond_0

    sget-object p0, LX/I8f;->A03:LX/I8f;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xml/sax/Attributes;I)I
    .locals 0

    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/I8f;->A00:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/I8f;

    if-nez p0, :cond_0

    sget-object p0, LX/I8f;->A03:LX/I8f;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, LX/Ion;

    move-object/from16 v3, p0

    invoke-direct {v4, v3}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ion;->A0E()V

    :goto_0
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_10

    iget v7, v4, LX/Ion;->A01:I

    iget-object v6, v4, LX/Ion;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_6

    const/16 v0, 0x7a

    if-le v2, v0, :cond_7

    :cond_0
    iget v1, v4, LX/Ion;->A01:I

    :goto_2
    invoke-static {v2}, LX/Ion;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/Ion;->A07()I

    move-result v2

    goto :goto_2

    :cond_1
    const/16 v0, 0x28

    if-ne v2, v0, :cond_f

    iget v0, v4, LX/Ion;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Ion;->A01:I

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_3
    const/4 v6, 0x0

    const/16 v8, 0x29

    const-string v7, "Invalid transform list: "

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid transform list fn: "

    invoke-static {v0, v1, v2}, LX/DiO;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "translate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    goto :goto_3

    :sswitch_1
    const-string v0, "skewY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    goto :goto_3

    :sswitch_2
    const-string v0, "skewX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    goto :goto_3

    :sswitch_3
    const-string v0, "scale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_3

    :sswitch_4
    const-string v0, "rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :sswitch_5
    const-string v0, "matrix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v2

    invoke-virtual {v4}, LX/Ion;->A05()F

    move-result v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_9

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_a

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v2

    invoke-virtual {v4}, LX/Ion;->A05()F

    move-result v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v6

    invoke-virtual {v4}, LX/Ion;->A05()F

    move-result v2

    invoke-virtual {v4}, LX/Ion;->A05()F

    move-result v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5, v6, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_4

    :pswitch_5
    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v13

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v12

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v11

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v10

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v9

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v2, v0, [F

    aput v13, v2, v14

    aput v11, v2, v15

    aput v9, v2, v16

    aput v12, v2, v17

    aput v10, v2, v18

    aput v1, v2, p0

    const/4 v0, 0x6

    aput v6, v2, v0

    const/4 v0, 0x7

    aput v6, v2, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :goto_4
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x41

    if-lt v2, v0, :cond_0

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_0

    :cond_7
    invoke-virtual {v4}, LX/Ion;->A07()I

    move-result v2

    goto/16 :goto_1

    :cond_8
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_10
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;)LX/HJB;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    const/4 v5, 0x5

    const/high16 p0, -0x1000000

    const/4 v4, 0x4

    if-ne v1, v0, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-ge v10, v11, :cond_3

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, 0x30

    const-wide/16 v14, 0x10

    if-lt v6, v0, :cond_2

    const/16 v0, 0x39

    if-gt v6, v0, :cond_0

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x30

    int-to-long v6, v0

    add-long/2addr v1, v6

    :goto_1
    const-wide v6, 0xffffffffL

    cmp-long v0, v1, v6

    if-gtz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v11, :cond_4

    goto :goto_0

    :cond_0
    const-wide/16 v12, 0xa

    const/16 v0, 0x41

    if-lt v6, v0, :cond_2

    const/16 v0, 0x46

    if-gt v6, v0, :cond_1

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x41

    :goto_2
    int-to-long v6, v0

    add-long/2addr v1, v6

    add-long/2addr v1, v12

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v6, v0, :cond_2

    const/16 v0, 0x66

    if-gt v6, v0, :cond_2

    mul-long/2addr v1, v14

    add-int/lit8 v0, v6, -0x61

    goto :goto_2

    :cond_2
    if-ne v8, v10, :cond_4

    :cond_3
    :goto_3
    const-string v2, "Bad hex colour value: "

    if-eqz v9, :cond_9

    iget v1, v9, LX/IO1;->A00:I

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    iget-wide v2, v9, LX/IO1;->A01:J

    long-to-int v1, v2

    shl-int/lit8 v0, v1, 0x18

    ushr-int/lit8 v3, v1, 0x8

    goto/16 :goto_5

    :cond_4
    new-instance v9, LX/IO1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v9, LX/IO1;->A01:J

    iput v8, v9, LX/IO1;->A00:I

    goto :goto_3

    :cond_5
    invoke-static {v2, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_6
    iget-wide v0, v9, LX/IO1;->A01:J

    long-to-int v3, v0

    goto/16 :goto_7

    :cond_7
    iget-wide v1, v9, LX/IO1;->A01:J

    long-to-int v0, v1

    const v5, 0xf000

    and-int/2addr v5, v0

    and-int/lit16 v3, v0, 0xf00

    and-int/lit16 v2, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    new-instance v0, LX/HJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/HJB;->A00:I

    return-object v0

    :cond_8
    iget-wide v1, v9, LX/IO1;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v2, v0, 0xf

    shl-int/lit8 v0, v1, 0xc

    or-int p0, p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int v1, v1, p0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    new-instance v0, LX/HJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/HJB;->A00:I

    return-object v0

    :cond_9
    invoke-static {v2, v3}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "rgba("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_b

    const-string v0, "rgb("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x4

    :cond_b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Ion;

    invoke-direct {v6, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-virtual {v6}, LX/Ion;->A04()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_c

    invoke-virtual {v6, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_c

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_c
    invoke-virtual {v6, v5}, LX/Ion;->A06(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_d

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_d
    invoke-virtual {v6, v4}, LX/Ion;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v8}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_e

    mul-float/2addr v2, v9

    div-float/2addr v2, v1

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v6, v2}, LX/Ion;->A06(F)F

    move-result v1

    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v7}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    :goto_4
    invoke-static {v4}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    invoke-static {v2}, LX/IvS;->A02(F)I

    move-result v0

    :goto_5
    or-int/2addr v3, v0

    :goto_6
    new-instance v0, LX/HJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/HJB;->A00:I

    return-object v0

    :cond_f
    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6, v7}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x10

    or-int v3, v3, p0

    goto :goto_4

    :cond_10
    const-string v0, "hsla("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "hsl("

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x4

    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Ion;

    invoke-direct {v6, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-virtual {v6}, LX/Ion;->A04()F

    move-result v5

    invoke-virtual {v6, v5}, LX/Ion;->A06(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6, v8}, LX/Ion;->A0G(C)Z

    :cond_12
    invoke-virtual {v6, v4}, LX/Ion;->A06(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v8}, LX/Ion;->A0G(C)Z

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v6, v2}, LX/Ion;->A06(F)F

    move-result v1

    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v6, v7}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_17

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/IvS;->A02(F)I

    move-result v0

    shl-int/lit8 v3, v0, 0x18

    invoke-static {v5, v4, v2}, LX/IvS;->A03(FFF)I

    move-result v0

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, LX/Ion;->A0E()V

    if-nez v0, :cond_18

    invoke-virtual {v6, v7}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5, v4, v2}, LX/IvS;->A03(FFF)I

    move-result v3

    :goto_7
    or-int v3, v3, p0

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/IIo;->A00:Ljava/util/Map;

    invoke-static {v2, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/HJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/HJB;->A00:I

    return-object v0

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/Ion;)LX/JRM;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/Ion;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/JRM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/JRM;->A00:F

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JRM;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/Ion;->A08()LX/JRM;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/String;)LX/JRM;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    move v4, v2

    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-le v4, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IEr;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p0, v4}, LX/IvS;->A01(Ljava/lang/String;I)F

    move-result v1

    new-instance v0, LX/JRM;

    invoke-direct {v0, v3, v1}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jr0;

    invoke-direct {v1, v0, v2}, LX/Jr0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_2
    const-string v0, "Invalid length value (empty string)"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    throw v1
.end method

.method public static A0A(Ljava/lang/String;)LX/JRK;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p0}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/IvS;->A07(Ljava/lang/String;)LX/HJB;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch LX/Jr0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    sget-object v3, LX/HJB;->A02:LX/HJB;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HJA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/HJA;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v3, LX/HJC;->A00:LX/HJC;

    :catch_0
    :cond_3
    :goto_0
    new-instance v0, LX/HJA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HJA;->A01:Ljava/lang/String;

    :goto_1
    iput-object v3, v0, LX/HJA;->A00:LX/JRK;

    return-object v0

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    invoke-static {p0}, LX/IvS;->A07(Ljava/lang/String;)LX/HJB;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch LX/Jr0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/HJC;->A00:LX/HJC;

    return-object v0

    :cond_6
    sget-object v0, LX/HJB;->A02:LX/HJB;

    return-object v0
.end method

.method public static A0B()LX/Jr0;
    .locals 2

    const-string v1, "Invalid document. Root element must be <svg>"

    new-instance v0, LX/Jr0;

    invoke-direct {v0, v1}, LX/Jr0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/IvS;->A01(Ljava/lang/String;I)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/Jr0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_0
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_2
    .end sparse-switch
.end method

.method public static A0E(LX/Jc4;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/Jc4;->getValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0G(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, LX/Ion;

    invoke-direct {v3, p0}, LX/Ion;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/Ion;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Ion;->A0F()Z

    iget v1, v3, LX/Ion;->A01:I

    iget v0, v3, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public static A0H(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/Ion;

    invoke-direct {v4, p0}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Ion;->A0E()V

    :goto_0
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/Ion;->A04()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/Ion;->A0B()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_0
    new-instance v0, LX/JRM;

    invoke-direct {v0, v1, v2}, LX/JRM;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Ion;->A0F()Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Invalid length list value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/Ion;->A01:I

    move v1, v2

    :goto_1
    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Ion;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/Ion;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v4, LX/Ion;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/Ion;->A01:I

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/Ion;->A03:Ljava/lang/String;

    iget v0, v4, LX/Ion;->A01:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3

    :cond_4
    const-string v0, "Invalid length list (empty string)"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0
.end method

.method private A0I(LX/HJ7;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3}, LX/IvS;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_6

    :try_start_0
    const-string v0, "pad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p1, LX/HJ7;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_0
    const-string v0, "reflect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "repeat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v1, ""

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "http://www.w3.org/1999/xlink"

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iput-object v2, p1, LX/HJ7;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/IvS;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/HJ7;->A00:Landroid/graphics/Matrix;

    goto :goto_3

    :cond_5
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p1, LX/HJ7;->A01:Ljava/lang/Boolean;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    :try_start_1
    invoke-static {v2}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid spreadMethod attribute. \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a valid value."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method

.method private A0J(LX/Jty;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/I8f;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I8f;

    if-nez v1, :cond_0

    sget-object v1, LX/I8f;->A03:LX/I8f;

    :cond_0
    sget-object v0, LX/I8f;->A1H:LX/I8f;

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IvS;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Jty;->C4B(Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0K(LX/JRO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_35

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, LX/I8f;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8f;

    if-nez v0, :cond_0

    sget-object v0, LX/I8f;->A03:LX/I8f;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_22

    const/4 v0, 0x2

    if-eq v6, v0, :cond_33

    const/4 v0, 0x4

    if-eq v6, v0, :cond_30

    const/4 v0, 0x5

    if-eq v6, v0, :cond_21

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1e

    const/16 v0, 0x23

    if-eq v6, v0, :cond_2f

    const/16 v0, 0x28

    if-eq v6, v0, :cond_2e

    const/16 v0, 0x2a

    if-eq v6, v0, :cond_1c

    const/16 v0, 0x4e

    if-eq v6, v0, :cond_19

    const/16 v0, 0x3a

    const-string v3, "SVGParser"

    const-string v4, "currentColor"

    if-eq v6, v0, :cond_2c

    const/16 v0, 0x3b

    if-eq v6, v0, :cond_2b

    const/16 v0, 0x4a

    if-eq v6, v0, :cond_17

    const/16 v0, 0x4b

    if-eq v6, v0, :cond_15

    const-string v2, "none"

    const/16 v1, 0x7c

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    :catch_0
    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0D:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x2000000

    goto/16 :goto_1b

    :pswitch_1
    :try_start_0
    invoke-static {p2, v5}, LX/IvS;->A01(Ljava/lang/String;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0I:Ljava/lang/Float;

    iget-wide v2, p0, LX/JRO;->A00:J

    const-wide/16 v0, 0x100

    goto/16 :goto_11

    :pswitch_2
    invoke-static {p2}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A05:LX/JRM;

    iget-wide v2, p0, LX/JRO;->A00:J

    const-wide/16 v0, 0x20

    goto/16 :goto_11
    :try_end_0
    .catch LX/Jr0; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_3
    invoke-static {p2}, LX/IvS;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x10

    goto/16 :goto_1b

    :pswitch_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/JRO;->A0c:[LX/JRM;

    :goto_0
    iget-wide v0, p0, LX/JRO;->A00:J

    goto/16 :goto_1b

    :cond_2
    new-instance v6, LX/Ion;

    invoke-direct {v6, p2}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ion;->A0E()V

    iget v1, v6, LX/Ion;->A01:I

    iget v0, v6, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v6}, LX/Ion;->A08()LX/JRM;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v3, LX/JRM;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/3bG;->A1L(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v5, v3, LX/JRM;->A00:F

    invoke-static {v3}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    iget v2, v6, LX/Ion;->A01:I

    iget v1, v6, LX/Ion;->A00:I

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6}, LX/Ion;->A0F()Z

    invoke-virtual {v6}, LX/Ion;->A08()LX/JRM;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v2, v3, LX/JRM;->A00:F

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    invoke-static {v1}, LX/3bG;->A1L(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v3, LX/JRM;->A00:F

    add-float/2addr v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/JRM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JRM;

    :cond_4
    iput-object v0, p0, LX/JRO;->A0c:[LX/JRM;

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, LX/IvS;->A0A(Ljava/lang/String;)LX/JRK;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A09:LX/JRK;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x8

    goto/16 :goto_1b

    :pswitch_6
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/JRO;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x80

    goto/16 :goto_1b

    :cond_5
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, LX/JRO;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x40

    goto/16 :goto_1b

    :cond_8
    const-string v0, "round"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, LX/JRO;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x2000000000L

    goto/16 :goto_1b

    :sswitch_0
    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :sswitch_2
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_9
    :try_start_1
    sget-object v0, LX/IIp;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRM;

    if-nez v0, :cond_c

    invoke-static {p2}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch LX/Jr0; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :cond_c
    :goto_5
    iput-object v0, p0, LX/JRO;->A03:LX/JRM;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x4000

    goto/16 :goto_1b

    :pswitch_a
    invoke-static {p2}, LX/IvS;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x10000

    goto/16 :goto_1b

    :pswitch_b
    invoke-static {p2}, LX/IvS;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x2000

    goto/16 :goto_1b

    :pswitch_c
    invoke-static {p2}, LX/IvS;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x4

    goto/16 :goto_1b

    :pswitch_d
    invoke-static {p2}, LX/IvS;->A0A(Ljava/lang/String;)LX/JRK;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A06:LX/JRK;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x1

    goto/16 :goto_1b

    :pswitch_e
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0B:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x1000000

    goto/16 :goto_1b

    :pswitch_f
    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/Ion;

    invoke-direct {v4, p2}, LX/Ion;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, v6

    move-object v3, v6

    :cond_d
    :goto_6
    const/16 v5, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/Ion;->A0E()V

    if-eqz v1, :cond_1

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v6, :cond_f

    sget-object v0, LX/IIq;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    invoke-static {v1}, LX/IvS;->A0D(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    if-nez v3, :cond_11

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v3, v1

    goto :goto_6

    :cond_11
    :goto_7
    :try_start_2
    sget-object v0, LX/IIp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRM;

    if-nez v3, :cond_12

    invoke-static {v1}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v3

    goto :goto_8
    :try_end_2
    .catch LX/Jr0; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x0

    :cond_12
    :goto_8
    invoke-virtual {v4, v5}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, LX/Ion;->A0E()V

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    :try_start_3
    invoke-static {v0}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    goto/16 :goto_14
    :try_end_3
    .catch LX/Jr0; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_10
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_9
    iput-object v0, p0, LX/JRO;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x2

    goto/16 :goto_1b

    :cond_13
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_11
    sget-object v0, LX/IIq;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/JRO;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x8000

    goto/16 :goto_1b

    :cond_15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_16
    const/4 v0, 0x0

    :goto_a
    iput-object v0, p0, LX/JRO;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x20000

    goto/16 :goto_1b

    :sswitch_3
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_4
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_5
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_6
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_a

    :sswitch_7
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_a

    :cond_17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_18
    const/4 v0, 0x0

    :goto_b
    iput-object v0, p0, LX/JRO;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x40000

    goto/16 :goto_1b

    :sswitch_8
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_b

    :sswitch_9
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :sswitch_a
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, LX/JRO;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x800000000L

    goto/16 :goto_1b

    :cond_1a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_1b
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_c

    :cond_1c
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_1d
    const/4 v0, 0x0

    :goto_d
    iput-object v0, p0, LX/JRO;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x80000

    goto/16 :goto_1b

    :sswitch_b
    const-string v0, "visible"

    goto :goto_e

    :sswitch_c
    const-string v0, "auto"

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :sswitch_d
    const-string v0, "scroll"

    goto :goto_f

    :sswitch_e
    const-string v0, "hidden"

    :goto_f
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_1e
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, LX/JRO;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x1000000000L

    goto/16 :goto_1b

    :cond_1f
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_20
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_10

    :cond_21
    :try_start_4
    invoke-static {p2}, LX/IvS;->A07(Ljava/lang/String;)LX/HJB;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A02:LX/HJB;

    iget-wide v2, p0, LX/JRO;->A00:J

    const-wide/16 v0, 0x1000

    goto :goto_11

    :pswitch_12
    invoke-static {p2}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A04:LX/JRM;

    iget-wide v2, p0, LX/JRO;->A00:J

    const-wide/16 v0, 0x400

    :goto_11
    or-long/2addr v2, v0

    iput-wide v2, p0, LX/JRO;->A00:J

    goto/16 :goto_18
    :try_end_4
    .catch LX/Jr0; {:try_start_4 .. :try_end_4} :catch_0

    :cond_22
    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_23

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Ion;

    invoke-direct {v6, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-static {v6}, LX/IvS;->A08(LX/Ion;)LX/JRM;

    move-result-object v5

    invoke-virtual {v6}, LX/Ion;->A0F()Z

    invoke-static {v6}, LX/IvS;->A08(LX/Ion;)LX/JRM;

    move-result-object v4

    invoke-virtual {v6}, LX/Ion;->A0F()Z

    invoke-static {v6}, LX/IvS;->A08(LX/Ion;)LX/JRM;

    move-result-object v3

    invoke-virtual {v6}, LX/Ion;->A0F()Z

    invoke-static {v6}, LX/IvS;->A08(LX/Ion;)LX/JRM;

    move-result-object v2

    invoke-virtual {v6}, LX/Ion;->A0E()V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, LX/Ion;->A0G(C)Z

    move-result v0

    if-nez v0, :cond_24

    iget v1, v6, LX/Ion;->A01:I

    iget v0, v6, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    :goto_12
    iput-object v7, p0, LX/JRO;->A01:LX/ICt;

    if-eqz v7, :cond_1

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x100000

    goto/16 :goto_1b

    :cond_24
    new-instance v7, LX/ICt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/ICt;->A03:LX/JRM;

    iput-object v4, v7, LX/ICt;->A02:LX/JRM;

    iput-object v3, v7, LX/ICt;->A00:LX/JRM;

    iput-object v2, v7, LX/ICt;->A01:LX/JRM;

    goto :goto_12

    :pswitch_13
    invoke-static {p2}, LX/IvS;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0K:Ljava/lang/Float;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x400000000L

    goto/16 :goto_1b

    :pswitch_14
    invoke-static {p2}, LX/IvS;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0H:Ljava/lang/Float;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x8000000

    goto/16 :goto_1b

    :pswitch_15
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/HJC;->A00:LX/HJC;

    iput-object v0, p0, LX/JRO;->A08:LX/JRK;

    :goto_13
    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x4000000

    goto/16 :goto_1b

    :cond_25
    :try_start_5
    invoke-static {p2}, LX/IvS;->A07(Ljava/lang/String;)LX/HJB;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A08:LX/JRK;

    goto :goto_13
    :try_end_5
    .catch LX/Jr0; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_16
    invoke-static {p2}, LX/IvS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x800000

    goto/16 :goto_1b

    :pswitch_17
    invoke-static {p2}, LX/IvS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0Y:Ljava/lang/String;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x400000

    goto/16 :goto_1b

    :pswitch_18
    invoke-static {p2}, LX/IvS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0Z:Ljava/lang/String;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x200000

    goto/16 :goto_1b

    :pswitch_19
    invoke-static {p2}, LX/IvS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/JRO;->A0Y:Ljava/lang/String;

    iput-object v0, p0, LX/JRO;->A0X:Ljava/lang/String;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0xe00000

    goto/16 :goto_1b

    :cond_26
    :goto_14
    invoke-virtual {v4}, LX/Ion;->A0E()V

    :cond_27
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, LX/IvS;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0b:Ljava/util/List;

    iput-object v3, p0, LX/JRO;->A03:LX/JRM;

    if-nez v6, :cond_29

    const/16 v0, 0x190

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0P:Ljava/lang/Integer;

    if-nez v2, :cond_28

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_28
    iput-object v2, p0, LX/JRO;->A0O:Ljava/lang/Integer;

    iget-wide v2, p0, LX/JRO;->A00:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/JRO;->A00:J

    return-void

    :cond_29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_16

    :cond_2a
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    iput v0, v4, LX/Ion;->A01:I

    iget-object v0, v4, LX/Ion;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_2b
    invoke-static {p2}, LX/IvS;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0G:Ljava/lang/Float;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x100000000L

    goto :goto_1b

    :cond_2c
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/HJC;->A00:LX/HJC;

    iput-object v0, p0, LX/JRO;->A07:LX/JRK;

    :goto_17
    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x80000000L

    goto :goto_1b

    :cond_2d
    :try_start_6
    invoke-static {p2}, LX/IvS;->A07(Ljava/lang/String;)LX/HJB;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A07:LX/JRK;

    goto :goto_17
    :try_end_6
    .catch LX/Jr0; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2e
    invoke-static {p2}, LX/IvS;->A0C(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0F:Ljava/lang/Float;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/16 v7, 0x800

    goto :goto_1b

    :cond_2f
    invoke-static {p2}, LX/IvS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0a:Ljava/lang/String;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x40000000

    goto :goto_1b

    :goto_18
    return-void

    :cond_30
    const-string v0, "nonzero"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_19
    iput-object v0, p0, LX/JRO;->A0L:Ljava/lang/Integer;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x20000000

    goto :goto_1b

    :cond_31
    const-string v0, "evenodd"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_19

    :cond_32
    const/4 v0, 0x0

    goto :goto_19

    :cond_33
    invoke-static {p2}, LX/IvS;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0W:Ljava/lang/String;

    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide/32 v7, 0x10000000

    goto :goto_1b

    :pswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/HJC;->A00:LX/HJC;

    iput-object v0, p0, LX/JRO;->A0A:LX/JRK;

    :goto_1a
    iget-wide v0, p0, LX/JRO;->A00:J

    const-wide v7, 0x200000000L

    :goto_1b
    or-long/2addr v0, v7

    iput-wide v0, p0, LX/JRO;->A00:J

    return-void

    :cond_34
    :try_start_7
    invoke-static {p2}, LX/IvS;->A07(Ljava/lang/String;)LX/HJB;

    move-result-object v0

    iput-object v0, p0, LX/JRO;->A0A:LX/JRK;

    goto :goto_1a
    :try_end_7
    .catch LX/Jr0; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_11
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1a
        :pswitch_13
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x48916256 -> :sswitch_e
        -0x361a1933 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x1bd1f072 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A0L(LX/JzP;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v5}, LX/IvS;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    invoke-interface {p0, v2}, LX/JzP;->C37(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, LX/IvS;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, LX/JzP;->C39(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :pswitch_2
    new-instance v3, LX/Ion;

    invoke-direct {v3, v2}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :goto_3
    iget v1, v3, LX/Ion;->A01:I

    iget v0, v3, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v6}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Ion;->A0E()V

    goto :goto_3

    :cond_1
    const-string v0, "UNSUPPORTED"

    goto :goto_4

    :cond_2
    invoke-interface {p0, v2}, LX/JzP;->C38(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_3
    new-instance v3, LX/Ion;

    invoke-direct {v3, v2}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    :goto_5
    iget v1, v3, LX/Ion;->A01:I

    iget v0, v3, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v6}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Ion;->A0E()V

    goto :goto_5

    :cond_3
    invoke-interface {p0, v2}, LX/JzP;->C3A(Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    new-instance v4, LX/Ion;

    invoke-direct {v4, v2}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    :goto_6
    iget v1, v4, LX/Ion;->A01:I

    iget v0, v4, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v4, v0, v6}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, ""

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Ion;->A0E()V

    goto :goto_6

    :cond_6
    invoke-interface {p0, v3}, LX/JzP;->C3v(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p2, LX/IvS;->A02:LX/Isa;

    iput-object v0, p1, LX/IDL;->A01:LX/Isa;

    iput-object p0, p1, LX/IDL;->A00:LX/Jwk;

    invoke-static {p1, p3}, LX/IvS;->A0N(LX/HJ8;Lorg/xml/sax/Attributes;)V

    invoke-static {p1, p3}, LX/IvS;->A0O(LX/HJ8;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static A0N(LX/HJ8;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/HJ8;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HJ8;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A0O(LX/HJ8;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v4}, LX/IvS;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/HJ8;->A00:LX/JRO;

    if-nez v2, :cond_0

    new-instance v2, LX/JRO;

    invoke-direct {v2}, LX/JRO;-><init>()V

    iput-object v2, p0, LX/HJ8;->A00:LX/JRO;

    :cond_0
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/IvS;->A0K(LX/JRO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Ion;

    invoke-direct {v6, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/Ion;->A0E()V

    invoke-virtual {v6, v1}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/Ion;->A0E()V

    const/16 v3, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, LX/Ion;->A0E()V

    iget v1, v6, LX/Ion;->A01:I

    iget v0, v6, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v3}, LX/Ion;->A0G(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, LX/HJ8;->A01:LX/JRO;

    if-nez v0, :cond_5

    new-instance v0, LX/JRO;

    invoke-direct {v0}, LX/JRO;-><init>()V

    iput-object v0, p0, LX/HJ8;->A01:LX/JRO;

    :cond_5
    invoke-static {v0, v5, v2}, LX/IvS;->A0K(LX/JRO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ion;->A0E()V

    goto :goto_2

    :cond_6
    const-string v1, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/HJI;

    invoke-direct {v3, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    :goto_3
    iget v1, v3, LX/Ion;->A01:I

    iget v0, v3, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/Ion;->A0E()V

    goto :goto_3

    :cond_9
    iput-object v2, p0, LX/HJ8;->A04:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static A0P(LX/HIl;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/Ion;

    invoke-direct {v3, p1}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ion;->A0E()V

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Ion;->A0E()V

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v2}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/IIn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I7K;

    invoke-virtual {v3}, LX/Ion;->A0E()V

    iget v1, v3, LX/Ion;->A01:I

    iget v0, v3, LX/Ion;->A00:I

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "slice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_0
    new-instance v0, LX/Iad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Iad;->A00:LX/I7K;

    iput-object v1, v0, LX/Iad;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/HIl;->A00:LX/Iad;

    return-void

    :cond_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0
.end method

.method public static A0Q(LX/HIw;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p1, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v6}, LX/IvS;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Ion;

    invoke-direct {v0, v2}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Ion;->A0E()V

    invoke-virtual {v0}, LX/Ion;->A04()F

    move-result v5

    invoke-virtual {v0}, LX/Ion;->A0F()Z

    invoke-virtual {v0}, LX/Ion;->A04()F

    move-result v4

    invoke-virtual {v0}, LX/Ion;->A0F()Z

    invoke-virtual {v0}, LX/Ion;->A04()F

    move-result v3

    invoke-virtual {v0}, LX/Ion;->A0F()Z

    invoke-virtual {v0}, LX/Ion;->A04()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/Ilj;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Ilj;-><init>(FFFF)V

    iput-object v0, p0, LX/HIw;->A00:LX/Ilj;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/IvS;->A0P(LX/HIl;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A0R(LX/HJ1;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v3}, LX/IvS;->A05(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/IvS;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HJ1;->A03:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/IvS;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HJ1;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/IvS;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HJ1;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/IvS;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HJ1;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A0S(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/IvS;->A01:LX/Jwk;

    check-cast v1, LX/HJ3;

    iget-object v0, v1, LX/HJ3;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/HJ9;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, LX/HJ9;

    iget-object v0, v2, LX/HJ9;->A00:Ljava/lang/String;

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/HJ9;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/HJ3;->A01:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IDL;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/IvS;->A01:LX/Jwk;

    new-instance v0, LX/HJ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/HJ9;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jwk;->A7f(LX/IDL;)V

    return-void
.end method

.method public static A0T(LX/Jc4;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p2}, LX/Jc4;->getURI(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0U(Ljava/io/InputStream;)LX/Isa;
    .locals 35

    move-object/from16 v34, p1

    const-string v16, "Exception thrown closing input stream"

    const-string v17, "SVGParser"

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/BufferedInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v1

    :cond_0
    const/4 v1, 0x3

    :try_start_0
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v34, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v1, 0x1000

    :try_start_1
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v18

    new-instance v2, LX/Jc4;

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    invoke-direct {v2, v1, v0}, LX/Jc4;-><init>(LX/IvS;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v11, 0x0

    invoke-interface {v0, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v3, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v10, 0x1

    invoke-interface {v0, v3, v10}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    move-object v3, v0

    move-object/from16 v0, v34

    invoke-interface {v3, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    if-eq v4, v10, :cond_a2

    if-eqz v4, :cond_9a

    const/16 v0, 0x8

    if-eq v4, v0, :cond_99

    const/16 v0, 0xa

    if-eq v4, v0, :cond_9d

    const/16 v6, 0x3a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9b

    const/4 v0, 0x5

    if-ne v4, v0, :cond_9d

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/IvS;->A05:Z

    if-nez v0, :cond_9d

    iget-boolean v0, v1, LX/IvS;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/IvS;->A03:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/IvS;->A03:Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4b

    :cond_3
    iget-boolean v0, v1, LX/IvS;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/IvS;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/IvS;->A04:Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    instance-of v0, v0, LX/HJ2;

    if-eqz v0, :cond_9d

    invoke-direct {v1, v3}, LX/IvS;->A0S(Ljava/lang/String;)V

    goto/16 :goto_4b

    :cond_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v6}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/IvS;->A05:Z

    if-eqz v0, :cond_7

    iget v0, v1, LX/IvS;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/IvS;->A00:I

    if-nez v0, :cond_7

    iput-boolean v11, v1, LX/IvS;->A05:Z

    goto/16 :goto_4b

    :cond_7
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4b

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    move-object v3, v4

    :cond_9
    sget-object v0, LX/I8d;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8d;

    if-nez v0, :cond_a

    sget-object v0, LX/I8d;->A03:LX/I8d;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4b

    :pswitch_1
    iget-object v0, v1, LX/IvS;->A04:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9d

    iput-boolean v11, v1, LX/IvS;->A07:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/I7J;->A08:LX/I7J;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/IuY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v5, LX/IuY;->A02:Z

    iput-object v3, v5, LX/IuY;->A00:LX/I7J;

    iput-object v0, v5, LX/IuY;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/IvS;->A02:LX/Isa;

    const-string v3, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/HJI;

    invoke-direct {v0, v3}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Ion;->A0E()V

    invoke-static {v0, v5}, LX/IuY;->A01(LX/HJI;LX/IuY;)LX/IbR;

    move-result-object v3

    iget-object v0, v4, LX/Isa;->A00:LX/IbR;

    invoke-virtual {v0, v3}, LX/IbR;->A01(LX/IbR;)V

    iget-object v0, v1, LX/IvS;->A04:Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    iput-boolean v11, v1, LX/IvS;->A06:Z

    iget-object v0, v1, LX/IvS;->A03:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9d

    :goto_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_4b

    :pswitch_3
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    check-cast v0, LX/IDL;

    iget-object v0, v0, LX/IDL;->A00:LX/Jwk;

    iput-object v0, v1, LX/IvS;->A01:LX/Jwk;

    goto/16 :goto_4b

    :cond_b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3, v6}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v1, LX/IvS;->A05:Z

    if-eqz v0, :cond_d

    iget v0, v1, LX/IvS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IvS;->A00:I

    goto/16 :goto_4b

    :cond_d
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4b

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_f

    move-object v3, v5

    :cond_f
    sget-object v0, LX/I8d;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8d;

    if-nez v0, :cond_10

    sget-object v0, LX/I8d;->A03:LX/I8d;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_11
    iput-boolean v10, v1, LX/IvS;->A05:Z

    iput v10, v1, LX/IvS;->A00:I

    goto/16 :goto_4b

    :pswitch_4
    const/4 v7, 0x0

    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_94

    const-string v6, "all"

    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_14

    invoke-static {v2, v7}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x26

    if-eq v3, v0, :cond_12

    const/16 v0, 0x4d

    if-ne v3, v0, :cond_13

    const-string v0, "text/css"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_12
    move-object v6, v4

    :cond_13
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_14
    if-eqz v5, :cond_11

    sget-object v5, LX/I7J;->A08:LX/I7J;

    const-string v3, "(?s)/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/HJI;

    invoke-direct {v0, v3}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Ion;->A0E()V

    invoke-static {v0}, LX/IuY;->A02(LX/HJI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/I7J;->A01:LX/I7J;

    if-eq v3, v0, :cond_93

    if-ne v3, v5, :cond_15

    goto/16 :goto_43

    :pswitch_5
    iget-object v3, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v3, :cond_16

    new-instance v4, LX/HIt;

    invoke-direct {v4}, LX/HIl;-><init>()V

    iget-object v0, v1, LX/IvS;->A02:LX/Isa;

    iput-object v0, v4, LX/IDL;->A01:LX/Isa;

    iput-object v3, v4, LX/IDL;->A00:LX/Jwk;

    invoke-static {v4, v2}, LX/IvS;->A0N(LX/HJ8;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_e

    :cond_16
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_6
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_1b

    new-instance v4, LX/HIh;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7f

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x19

    if-eq v3, v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIh;->A00:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :goto_6
    const/16 v0, 0x1a

    if-eq v3, v0, :cond_19

    packed-switch v3, :pswitch_data_2

    :cond_18
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :pswitch_7
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIh;->A03:LX/JRM;

    goto :goto_7

    :pswitch_8
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIh;->A02:LX/JRM;

    goto :goto_7

    :pswitch_9
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIh;->A01:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_19
    const-string v0, ""

    invoke-static {v2, v0, v5}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v2, v0, v5}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_1a
    iput-object v6, v4, LX/HIh;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_a
    iget-object v3, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v3, :cond_1e

    instance-of v0, v3, LX/HJ2;

    if-eqz v0, :cond_1d

    new-instance v4, LX/HJ0;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    invoke-static {v3, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0R(LX/HJ1;Lorg/xml/sax/Attributes;)V

    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    iput-object v4, v1, LX/IvS;->A01:LX/Jwk;

    iget-object v3, v4, LX/IDL;->A00:LX/Jwk;

    instance-of v0, v3, LX/HIz;

    if-eqz v0, :cond_1c

    check-cast v3, LX/HIz;

    :goto_8
    iput-object v3, v4, LX/HJ0;->A00:LX/HIz;

    goto/16 :goto_4b

    :cond_1c
    check-cast v3, LX/Jtz;

    invoke-interface {v3}, LX/Jtz;->AsT()LX/HIz;

    move-result-object v3

    goto :goto_8

    :cond_1d
    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_1e
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_b
    iget-object v3, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v3, :cond_24

    instance-of v0, v3, LX/HJ2;

    if-eqz v0, :cond_23

    new-instance v5, LX/HIx;

    invoke-direct {v5}, LX/HJ3;-><init>()V

    invoke-static {v3, v5, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_21

    invoke-static {v2, v6}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x1a

    if-ne v3, v0, :cond_20

    const-string v0, ""

    invoke-static {v2, v0, v6}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v2, v0, v6}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iput-object v4, v5, LX/HIx;->A01:Ljava/lang/String;

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_21
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v5}, LX/Jwk;->A7f(LX/IDL;)V

    iget-object v3, v5, LX/IDL;->A00:LX/Jwk;

    instance-of v0, v3, LX/HIz;

    if-eqz v0, :cond_22

    check-cast v3, LX/HIz;

    :goto_a
    iput-object v3, v5, LX/HIx;->A00:LX/HIz;

    goto/16 :goto_4b

    :cond_22
    check-cast v3, LX/Jtz;

    invoke-interface {v3}, LX/Jtz;->AsT()LX/HIz;

    move-result-object v3

    goto :goto_a

    :cond_23
    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_24
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_c
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_2a

    new-instance v4, LX/HIy;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_28

    invoke-static {v2, v6}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_25

    const/16 v0, 0x3d

    if-ne v3, v0, :cond_27

    invoke-static {v5}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIy;->A00:LX/JRM;

    goto :goto_c

    :cond_25
    const-string v0, ""

    invoke-static {v2, v0, v6}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v2, v0, v6}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    iput-object v5, v4, LX/HIy;->A02:Ljava/lang/String;

    :cond_27
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_28
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    iput-object v4, v1, LX/IvS;->A01:LX/Jwk;

    iget-object v3, v4, LX/IDL;->A00:LX/Jwk;

    instance-of v0, v3, LX/HIz;

    if-eqz v0, :cond_29

    check-cast v3, LX/HIz;

    :goto_d
    iput-object v3, v4, LX/HIy;->A01:LX/HIz;

    goto/16 :goto_4b

    :cond_29
    check-cast v3, LX/Jtz;

    invoke-interface {v3}, LX/Jtz;->AsT()LX/HIz;

    move-result-object v3

    goto :goto_d

    :cond_2a
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_d
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_2b

    new-instance v4, LX/HIz;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0R(LX/HJ1;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_2b
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_e
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_2c

    new-instance v4, LX/HIs;

    invoke-direct {v4}, LX/HIl;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    :goto_e
    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0Q(LX/HIw;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_2c
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_f
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_2d

    new-instance v4, LX/HIg;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    goto/16 :goto_41

    :cond_2d
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_10
    iget-object v3, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v3, :cond_35

    instance-of v0, v3, LX/HJ7;

    if-eqz v0, :cond_34

    new-instance v6, LX/HJ6;

    invoke-direct {v6}, LX/HJ8;-><init>()V

    invoke-static {v3, v6, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_8b

    invoke-static {v2, v7}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x27

    if-ne v3, v0, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_33

    const/4 v8, 0x1

    sub-int v0, v4, v10

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x25

    if-ne v3, v0, :cond_2e

    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_2e
    const/4 v8, 0x0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    :try_start_3
    invoke-static {v5, v4}, LX/IvS;->A01(Ljava/lang/String;I)F

    move-result v4

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v8, :cond_2f

    div-float/2addr v4, v3

    :cond_2f
    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_30

    const/4 v3, 0x0

    goto :goto_11

    :cond_30
    cmpl-float v0, v4, v3

    if-gtz v0, :cond_31

    move v3, v4

    :cond_31
    :goto_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v0, v6, LX/HJ6;->A00:Ljava/lang/Float;

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Jr0;

    invoke-direct {v1, v0, v2}, LX/Jr0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_44

    :cond_33
    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_34
    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_35
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_11
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_36

    new-instance v4, LX/HJ5;

    invoke-direct {v4}, LX/HJ8;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_36
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_12
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_3b

    new-instance v4, LX/HIf;

    invoke-direct {v4}, LX/HIp;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_48

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x19

    if-eq v3, v0, :cond_37

    goto :goto_13

    :cond_37
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIf;->A00:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :goto_13
    const/16 v0, 0x38

    if-eq v3, v0, :cond_3a

    const/16 v0, 0x39

    if-eq v3, v0, :cond_39

    packed-switch v3, :pswitch_data_3

    :cond_38
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :pswitch_13
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIf;->A05:LX/JRM;

    goto :goto_14

    :pswitch_14
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIf;->A04:LX/JRM;

    goto :goto_14

    :pswitch_15
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIf;->A03:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_39
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIf;->A02:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_3a
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIf;->A01:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_3b
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_16
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_41

    new-instance v4, LX/HIZ;

    invoke-direct {v4}, LX/HJ7;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0I(LX/HJ7;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7f

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3f

    const/4 v0, 0x7

    if-eq v3, v0, :cond_3e

    const/16 v0, 0xb

    if-eq v3, v0, :cond_3d

    const/16 v0, 0xc

    if-eq v3, v0, :cond_3c

    const/16 v0, 0x31

    if-ne v3, v0, :cond_40

    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIZ;->A04:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_3c
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIZ;->A03:LX/JRM;

    goto :goto_16

    :cond_3d
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIZ;->A02:LX/JRM;

    goto :goto_16

    :cond_3e
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIZ;->A01:LX/JRM;

    goto :goto_16

    :cond_3f
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIZ;->A00:LX/JRM;

    :cond_40
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_41
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_17
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_42

    new-instance v4, LX/HIb;

    invoke-direct {v4}, LX/HIp;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const-string v9, "polyline"

    goto :goto_17

    :cond_42
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_18
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_49

    new-instance v4, LX/HIk;

    invoke-direct {v4}, LX/HIp;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const-string v9, "polygon"

    :goto_17
    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_48

    invoke-virtual {v2, v8}, LX/Jc4;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/I8f;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I8f;

    if-nez v3, :cond_43

    sget-object v3, LX/I8f;->A03:LX/I8f;

    :cond_43
    sget-object v0, LX/I8f;->A0o:LX/I8f;

    if-ne v3, v0, :cond_45

    invoke-virtual {v2, v8}, LX/Jc4;->getValue(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/Ion;

    invoke-direct {v12, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v12}, LX/Ion;->A0E()V

    :goto_19
    iget v3, v12, LX/Ion;->A01:I

    iget v0, v12, LX/Ion;->A00:I

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v12}, LX/Ion;->A04()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v5, "Invalid <"

    if-nez v0, :cond_47

    invoke-virtual {v12}, LX/Ion;->A0F()Z

    invoke-virtual {v12}, LX/Ion;->A04()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v12}, LX/Ion;->A0F()Z

    invoke-static {v6, v7}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    invoke-static {v6, v3}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    goto :goto_19

    :cond_44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, v4, LX/HIb;->A00:[F

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v3, v4, LX/HIb;->A00:[F

    add-int/lit8 v0, v6, 0x1

    aput v5, v3, v6

    move v6, v0

    goto :goto_1a

    :cond_45
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_46
    invoke-static {v5, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_47
    invoke-static {v5, v9}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_48
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    goto/16 :goto_4b

    :cond_49
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_19
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_52

    new-instance v5, LX/HIv;

    invoke-direct {v5}, LX/HIl;-><init>()V

    invoke-static {v0, v5, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    invoke-static {v5, v2}, LX/IvS;->A0Q(LX/HIw;Lorg/xml/sax/Attributes;)V

    const/4 v6, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1b
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_77

    invoke-static {v2, v6}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v8

    const/16 v0, 0x19

    if-eq v8, v0, :cond_4e

    const/16 v0, 0x1a

    if-eq v8, v0, :cond_4c

    const-string v7, "userSpaceOnUse"

    const-string v0, "objectBoundingBox"

    packed-switch v8, :pswitch_data_4

    goto :goto_1c

    :pswitch_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iput-object v4, v5, LX/HIv;->A06:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_4a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A06:Ljava/lang/Boolean;

    goto :goto_1d

    :pswitch_1b
    invoke-static {v3}, LX/IvS;->A06(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A00:Landroid/graphics/Matrix;

    goto :goto_1d

    :pswitch_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iput-object v4, v5, LX/HIv;->A05:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_4b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A05:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_4c
    const-string v0, ""

    invoke-static {v2, v0, v6}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v2, v0, v6}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4d
    iput-object v3, v5, LX/HIv;->A07:Ljava/lang/String;

    goto :goto_1d

    :cond_4e
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A01:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :goto_1c
    packed-switch v8, :pswitch_data_5

    :cond_4f
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1b

    :pswitch_1d
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A04:LX/JRM;

    goto :goto_1d

    :pswitch_1e
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A03:LX/JRM;

    goto :goto_1d

    :pswitch_1f
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIv;->A02:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_50
    const-string v0, "Invalid value for attribute patternUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_51
    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_52
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_20
    iget-object v3, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v3, :cond_65

    new-instance v25, LX/HIa;

    invoke-direct/range {v25 .. v25}, LX/HIp;-><init>()V

    move-object/from16 v0, v25

    invoke-static {v3, v0, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v0, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v0, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v15, 0x0

    :goto_1e
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v15, v0, :cond_64

    invoke-static {v2, v15}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v15}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0xd

    if-eq v3, v0, :cond_53

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_63

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {v4, v0}, LX/IvS;->A01(Ljava/lang/String;I)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_63

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_53
    new-instance v9, LX/Ion;

    invoke-direct {v9, v4}, LX/Ion;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/J5O;

    invoke-direct {v8}, LX/J5O;-><init>()V

    iget v3, v9, LX/Ion;->A01:I

    iget v0, v9, LX/Ion;->A00:I

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {v9}, LX/Ion;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x4d

    const/16 v3, 0x6d

    if-eq v7, v0, :cond_54

    if-eq v7, v3, :cond_54

    goto :goto_20

    :cond_54
    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    :goto_1f
    invoke-virtual {v9}, LX/Ion;->A0E()V

    const/16 v0, 0x6c

    const/high16 v14, 0x40000000    # 2.0f

    const-string v22, " path segment"

    const-string v21, "Bad path coords for "

    sparse-switch v7, :sswitch_data_0

    :cond_55
    :goto_20
    move-object/from16 v0, v25

    iput-object v8, v0, LX/HIa;->A00:LX/J5O;

    goto/16 :goto_2b

    :sswitch_0
    invoke-virtual {v8}, LX/J5O;->close()V

    goto/16 :goto_22

    :sswitch_1
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x76

    if-ne v7, v0, :cond_56

    add-float/2addr v3, v12

    :cond_56
    move v12, v3

    invoke-virtual {v8, v13, v3}, LX/J5O;->B9Z(FF)V

    goto/16 :goto_23

    :sswitch_2
    mul-float v0, v13, v14

    sub-float v6, v0, v6

    mul-float/2addr v14, v12

    sub-float v5, v14, v5

    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v4

    invoke-virtual {v9, v4}, LX/Ion;->A06(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x74

    if-ne v7, v0, :cond_57

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    goto :goto_21

    :sswitch_3
    mul-float v3, v13, v14

    sub-float/2addr v3, v6

    mul-float/2addr v14, v12

    sub-float/2addr v14, v5

    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v6

    invoke-virtual {v9, v6}, LX/Ion;->A06(F)F

    move-result v5

    invoke-virtual {v9, v5}, LX/Ion;->A06(F)F

    move-result v4

    invoke-virtual {v9, v4}, LX/Ion;->A06(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x73

    if-ne v7, v0, :cond_5d

    add-float/2addr v4, v13

    add-float v32, v32, v12

    goto/16 :goto_25

    :sswitch_4
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v6

    invoke-virtual {v9, v6}, LX/Ion;->A06(F)F

    move-result v5

    invoke-virtual {v9, v5}, LX/Ion;->A06(F)F

    move-result v4

    invoke-virtual {v9, v4}, LX/Ion;->A06(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x71

    if-ne v7, v0, :cond_57

    add-float/2addr v4, v13

    add-float/2addr v3, v12

    add-float/2addr v6, v13

    add-float/2addr v5, v12

    :cond_57
    :goto_21
    move v13, v4

    move v12, v3

    invoke-virtual {v8, v6, v5, v4, v3}, LX/J5O;->BrW(FFFF)V

    goto/16 :goto_27

    :sswitch_5
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v6

    invoke-virtual {v9, v6}, LX/Ion;->A06(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_62

    if-ne v7, v3, :cond_58

    iget v4, v8, LX/J5O;->A00:I

    if-eqz v4, :cond_58

    add-float/2addr v6, v13

    add-float/2addr v5, v12

    :cond_58
    move v13, v6

    move v12, v5

    invoke-virtual {v8, v6, v5}, LX/J5O;->BDm(FF)V

    if-eq v7, v3, :cond_59

    const/16 v0, 0x4c

    :cond_59
    move/from16 v24, v6

    move/from16 v23, v5

    move v7, v0

    goto/16 :goto_27

    :sswitch_6
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v6

    invoke-virtual {v9, v6}, LX/Ion;->A06(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_62

    if-ne v7, v0, :cond_5a

    add-float/2addr v6, v13

    add-float/2addr v3, v12

    :cond_5a
    move v13, v6

    move v12, v3

    invoke-virtual {v8, v6, v3}, LX/J5O;->B9Z(FF)V

    goto :goto_23

    :goto_22
    move/from16 v13, v24

    move v6, v13

    move/from16 v12, v23

    :goto_23
    move v5, v12

    goto/16 :goto_27

    :sswitch_7
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x68

    if-ne v7, v0, :cond_5e

    add-float/2addr v6, v13

    goto/16 :goto_26

    :sswitch_8
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v3

    invoke-virtual {v9, v3}, LX/Ion;->A06(F)F

    move-result v0

    invoke-virtual {v9, v0}, LX/Ion;->A06(F)F

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/Ion;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, LX/Ion;->A09(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v19

    if-nez v19, :cond_5b

    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_24

    :cond_5b
    invoke-virtual {v9}, LX/Ion;->A0F()Z

    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v6

    :goto_24
    invoke-virtual {v9, v6}, LX/Ion;->A06(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_62

    const/4 v14, 0x0

    cmpg-float v4, v3, v14

    if-ltz v4, :cond_62

    cmpg-float v4, v0, v14

    if-ltz v4, :cond_62

    const/16 v4, 0x61

    if-ne v7, v4, :cond_5c

    add-float/2addr v6, v13

    add-float/2addr v5, v12

    :cond_5c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    move-object/from16 v26, v8

    move/from16 v27, v3

    move/from16 v28, v0

    move/from16 v30, v6

    move/from16 v31, v5

    invoke-virtual/range {v26 .. v33}, LX/J5O;->A9s(FFFFFZZ)V

    move v13, v6

    move v12, v5

    goto :goto_27

    :sswitch_9
    invoke-virtual {v9}, LX/Ion;->A04()F

    move-result v3

    invoke-virtual {v9, v3}, LX/Ion;->A06(F)F

    move-result v14

    invoke-virtual {v9, v14}, LX/Ion;->A06(F)F

    move-result v6

    invoke-virtual {v9, v6}, LX/Ion;->A06(F)F

    move-result v5

    invoke-virtual {v9, v5}, LX/Ion;->A06(F)F

    move-result v4

    invoke-virtual {v9, v4}, LX/Ion;->A06(F)F

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v0, 0x63

    if-ne v7, v0, :cond_5d

    add-float/2addr v4, v13

    add-float v32, v32, v12

    add-float/2addr v3, v13

    add-float/2addr v14, v12

    :goto_25
    add-float/2addr v6, v13

    add-float/2addr v5, v12

    :cond_5d
    move-object/from16 v26, v8

    move/from16 v27, v3

    move/from16 v28, v14

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v4

    invoke-virtual/range {v26 .. v32}, LX/J5O;->AHH(FFFFFF)V

    move v13, v4

    move/from16 v12, v32

    goto :goto_27

    :cond_5e
    :goto_26
    move v13, v6

    invoke-virtual {v8, v6, v12}, LX/J5O;->B9Z(FF)V

    :goto_27
    invoke-virtual {v9}, LX/Ion;->A0F()Z

    iget v3, v9, LX/Ion;->A01:I

    iget v0, v9, LX/Ion;->A00:I

    invoke-static {v3, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-nez v0, :cond_55

    iget v3, v9, LX/Ion;->A01:I

    iget v0, v9, LX/Ion;->A00:I

    if-eq v3, v0, :cond_60

    iget-object v0, v9, LX/Ion;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x61

    if-lt v3, v0, :cond_5f

    goto :goto_28

    :cond_5f
    const/16 v0, 0x41

    if-lt v3, v0, :cond_60

    const/16 v0, 0x5a

    if-gt v3, v0, :cond_60

    goto :goto_2a

    :goto_28
    const/16 v0, 0x7a

    if-le v3, v0, :cond_61

    :cond_60
    :goto_29
    const/16 v3, 0x6d

    goto/16 :goto_1f

    :cond_61
    :goto_2a
    invoke-virtual {v9}, LX/Ion;->A0A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_29

    :cond_62
    invoke-static/range {v21 .. v21}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-char v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0}, LX/DiM;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_63
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1e

    :cond_64
    iget-object v3, v1, LX/IvS;->A01:LX/Jwk;

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, LX/Jwk;->A7f(LX/IDL;)V

    goto/16 :goto_4b

    :cond_65
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_21
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_6e

    new-instance v4, LX/HIn;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2c
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7f

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v9

    const/16 v0, 0x19

    if-eq v9, v0, :cond_68

    const/16 v0, 0x24

    const-string v7, "userSpaceOnUse"

    const-string v6, "objectBoundingBox"

    if-eq v9, v0, :cond_66

    goto :goto_2d

    :cond_66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iput-object v3, v4, LX/HIn;->A04:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HIn;->A04:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_68
    invoke-static {v8}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIn;->A00:LX/JRM;

    iget v6, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :goto_2d
    const/16 v0, 0x25

    if-eq v9, v0, :cond_6a

    packed-switch v9, :pswitch_data_6

    :cond_69
    :goto_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :pswitch_22
    invoke-static {v8}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIn;->A03:LX/JRM;

    goto :goto_2e

    :pswitch_23
    invoke-static {v8}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIn;->A02:LX/JRM;

    goto :goto_2e

    :pswitch_24
    invoke-static {v8}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIn;->A01:LX/JRM;

    iget v6, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_6a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iput-object v3, v4, LX/HIn;->A05:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_6b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/HIn;->A05:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_6c
    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_6d
    const-string v0, "Invalid value for attribute maskUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_6e
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_25
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_76

    new-instance v4, LX/HIu;

    invoke-direct {v4}, LX/HIl;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0Q(LX/HIw;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7f

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v6

    const/16 v0, 0x29

    if-eq v6, v0, :cond_6f

    goto :goto_31

    :cond_6f
    const-string v0, "auto"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_30

    :cond_70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a1

    invoke-static {v3, v0}, LX/IvS;->A01(Ljava/lang/String;I)F

    move-result v0

    :goto_30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/HIu;->A04:Ljava/lang/Float;

    goto :goto_32

    :goto_31
    const/16 v0, 0x32

    if-eq v6, v0, :cond_74

    const/16 v0, 0x33

    if-eq v6, v0, :cond_73

    packed-switch v6, :pswitch_data_7

    :cond_71
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :pswitch_26
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIu;->A01:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_27
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    iput-boolean v11, v4, LX/HIu;->A05:Z

    goto :goto_32

    :cond_72
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iput-boolean v10, v4, LX/HIu;->A05:Z

    goto :goto_32

    :pswitch_28
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIu;->A00:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_73
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIu;->A03:LX/JRM;

    goto :goto_32

    :cond_74
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIu;->A02:LX/JRM;

    goto :goto_32

    :cond_75
    const-string v0, "Invalid value for attribute markerUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_76
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_29
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_78

    new-instance v5, LX/HIY;

    invoke-direct {v5}, LX/HJ7;-><init>()V

    invoke-static {v0, v5, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v5, v2}, LX/IvS;->A0I(LX/HJ7;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_77

    invoke-static {v2, v4}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v0

    packed-switch v0, :pswitch_data_8

    goto :goto_34

    :pswitch_2a
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIY;->A03:LX/JRM;

    goto :goto_34

    :pswitch_2b
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIY;->A01:LX/JRM;

    goto :goto_34

    :pswitch_2c
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIY;->A02:LX/JRM;

    goto :goto_34

    :pswitch_2d
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v5, LX/HIY;->A00:LX/JRM;

    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_77
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v5}, LX/Jwk;->A7f(LX/IDL;)V

    iput-object v5, v1, LX/IvS;->A01:LX/Jwk;

    goto/16 :goto_4b

    :cond_78
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_2e
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_79

    new-instance v4, LX/HIe;

    invoke-direct {v4}, LX/HIp;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_90

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v0

    packed-switch v0, :pswitch_data_9

    goto :goto_36

    :pswitch_2f
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIe;->A03:LX/JRM;

    goto :goto_36

    :pswitch_30
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIe;->A01:LX/JRM;

    goto :goto_36

    :pswitch_31
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIe;->A02:LX/JRM;

    goto :goto_36

    :pswitch_32
    invoke-static {v3}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIe;->A00:LX/JRM;

    :goto_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_79
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_33
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_80

    new-instance v4, LX/HIq;

    invoke-direct {v4}, LX/HIl;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    :goto_37
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_7f

    invoke-static {v2, v3}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v6

    const/16 v0, 0x19

    if-eq v6, v0, :cond_7a

    goto :goto_38

    :cond_7a
    invoke-static {v5}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIq;->A01:LX/JRM;

    iget v5, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :goto_38
    const/16 v0, 0x1a

    if-eq v6, v0, :cond_7d

    const/16 v0, 0x30

    if-eq v6, v0, :cond_7c

    packed-switch v6, :pswitch_data_a

    :cond_7b
    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :pswitch_34
    invoke-static {v5}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIq;->A04:LX/JRM;

    goto :goto_39

    :pswitch_35
    invoke-static {v5}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIq;->A03:LX/JRM;

    goto :goto_39

    :pswitch_36
    invoke-static {v5}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIq;->A02:LX/JRM;

    iget v5, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_7c
    invoke-static {v4, v5}, LX/IvS;->A0P(LX/HIl;Ljava/lang/String;)V

    goto :goto_39

    :cond_7d
    const-string v0, ""

    invoke-static {v2, v0, v3}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-static {v2, v0, v3}, LX/IvS;->A0T(LX/Jc4;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_7e
    iput-object v5, v4, LX/HIq;->A05:Ljava/lang/String;

    goto :goto_39

    :cond_7f
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    iput-object v4, v1, LX/IvS;->A01:LX/Jwk;

    goto/16 :goto_4b

    :cond_80
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_37
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_86

    new-instance v4, LX/HId;

    invoke-direct {v4}, LX/HIp;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_3a
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_85

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_83

    const/4 v0, 0x7

    if-eq v3, v0, :cond_82

    const/16 v0, 0x38

    if-eq v3, v0, :cond_81

    const/16 v0, 0x39

    if-ne v3, v0, :cond_84

    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HId;->A03:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_81
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HId;->A02:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_84

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_82
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HId;->A01:LX/JRM;

    goto :goto_3b

    :cond_83
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HId;->A00:LX/JRM;

    :cond_84
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_85
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    goto/16 :goto_4b

    :cond_86
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_38
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_87

    new-instance v4, LX/HIi;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_42

    :cond_87
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_39
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_8c

    new-instance v6, LX/HIj;

    invoke-direct {v6}, LX/HJ3;-><init>()V

    invoke-static {v0, v6, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v6, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v6, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_8b

    invoke-static {v2, v4}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_89

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3d
    iput-object v0, v6, LX/HIj;->A00:Ljava/lang/Boolean;

    goto :goto_3e

    :cond_88
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3d

    :cond_89
    :goto_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_8a
    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :cond_8b
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v6}, LX/Jwk;->A7f(LX/IDL;)V

    iput-object v6, v1, LX/IvS;->A01:LX/Jwk;

    goto/16 :goto_4b

    :cond_8c
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto/16 :goto_44

    :pswitch_3a
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_91

    new-instance v4, LX/HIc;

    invoke-direct {v4}, LX/HIp;-><init>()V

    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_3f
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_90

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_8e

    const/4 v0, 0x7

    if-eq v3, v0, :cond_8d

    const/16 v0, 0x31

    if-ne v3, v0, :cond_8f

    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIc;->A02:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto :goto_44

    :cond_8d
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIc;->A01:LX/JRM;

    goto :goto_40

    :cond_8e
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIc;->A00:LX/JRM;

    :cond_8f
    :goto_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_90
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    goto/16 :goto_4b

    :cond_91
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto :goto_44

    :pswitch_3b
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-eqz v0, :cond_92

    new-instance v4, LX/HIm;

    invoke-direct {v4}, LX/HJ3;-><init>()V

    :goto_41
    invoke-static {v0, v4, v1, v2}, LX/IvS;->A0M(LX/Jwk;LX/HJ8;LX/IvS;Lorg/xml/sax/Attributes;)V

    invoke-direct {v1, v4, v2}, LX/IvS;->A0J(LX/Jty;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    :goto_42
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    iput-object v4, v1, LX/IvS;->A01:LX/Jwk;

    goto/16 :goto_4b

    :cond_92
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto :goto_44

    :pswitch_3c
    new-instance v4, LX/HIr;

    invoke-direct {v4}, LX/HIl;-><init>()V

    iget-object v0, v1, LX/IvS;->A02:LX/Isa;

    iput-object v0, v4, LX/IDL;->A01:LX/Isa;

    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    iput-object v0, v4, LX/IDL;->A00:LX/Jwk;

    invoke-static {v4, v2}, LX/IvS;->A0N(LX/HJ8;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0O(LX/HJ8;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0L(LX/JzP;Lorg/xml/sax/Attributes;)V

    invoke-static {v4, v2}, LX/IvS;->A0Q(LX/HIw;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    goto :goto_47

    :pswitch_3d
    iput-boolean v10, v1, LX/IvS;->A06:Z

    goto/16 :goto_4b

    :cond_93
    :goto_43
    iput-boolean v10, v1, LX/IvS;->A07:Z

    goto/16 :goto_4b

    :cond_94
    invoke-static {}, LX/IvS;->A0B()LX/Jr0;

    move-result-object v1

    goto :goto_44

    :cond_95
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIr;->A00:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    :goto_44
    throw v1

    :goto_45
    const/16 v0, 0x4f

    if-eq v3, v0, :cond_96

    packed-switch v3, :pswitch_data_b

    :cond_96
    :goto_46
    add-int/lit8 v5, v5, 0x1

    :goto_47
    invoke-virtual {v2}, LX/Jc4;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_97

    invoke-static {v2, v5}, LX/IvS;->A0E(LX/Jc4;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/IvS;->A04(LX/Jc4;I)I

    move-result v3

    const/16 v0, 0x19

    if-eq v3, v0, :cond_95

    goto :goto_45

    :pswitch_3e
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIr;->A01:LX/JRM;

    iget v3, v0, LX/JRM;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v1

    goto :goto_44

    :pswitch_3f
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIr;->A02:LX/JRM;

    goto :goto_46

    :pswitch_40
    invoke-static {v6}, LX/IvS;->A09(Ljava/lang/String;)LX/JRM;

    move-result-object v0

    iput-object v0, v4, LX/HIr;->A03:LX/JRM;

    goto :goto_46

    :cond_97
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    if-nez v0, :cond_98

    iget-object v0, v1, LX/IvS;->A02:LX/Isa;

    iput-object v4, v0, LX/Isa;->A01:LX/HIr;

    :goto_48
    iput-object v4, v1, LX/IvS;->A01:LX/Jwk;

    goto :goto_4b

    :cond_98
    invoke-interface {v0, v4}, LX/Jwk;->A7f(LX/IDL;)V

    goto :goto_48

    :cond_99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "PROC INSTR: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v4, v3, v0}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Ion;

    invoke-direct {v6, v0}, LX/Ion;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {v6, v0, v11}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6}, LX/Ion;->A0E()V

    const/16 v4, 0x3d

    :goto_49
    invoke-virtual {v6, v4, v11}, LX/Ion;->A0D(CZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9d

    invoke-virtual {v6, v4}, LX/Ion;->A0G(C)Z

    invoke-virtual {v6}, LX/Ion;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/Ion;->A0E()V

    goto :goto_49

    :cond_9a
    new-instance v0, LX/Isa;

    invoke-direct {v0}, LX/Isa;-><init>()V

    iput-object v0, v1, LX/IvS;->A02:LX/Isa;

    goto :goto_4b

    :cond_9b
    new-array v3, v3, [I

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v4, v3, v11

    aget v3, v3, v10

    iget-boolean v0, v1, LX/IvS;->A05:Z

    if-nez v0, :cond_9d

    iget-boolean v0, v1, LX/IvS;->A06:Z

    if-eqz v0, :cond_9e

    iget-object v0, v1, LX/IvS;->A03:Ljava/lang/StringBuilder;

    if-nez v0, :cond_9c

    invoke-static {v3}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/IvS;->A03:Ljava/lang/StringBuilder;

    :cond_9c
    :goto_4a
    invoke-virtual {v0, v5, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_9d
    :goto_4b
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v4

    goto/16 :goto_0

    :cond_9e
    iget-boolean v0, v1, LX/IvS;->A07:Z

    if-eqz v0, :cond_9f

    iget-object v0, v1, LX/IvS;->A04:Ljava/lang/StringBuilder;

    if-nez v0, :cond_9c

    invoke-static {v3}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/IvS;->A04:Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_9f
    iget-object v0, v1, LX/IvS;->A01:LX/Jwk;

    instance-of v0, v0, LX/HJ2;

    if-eqz v0, :cond_9d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v0}, LX/IvS;->A0S(Ljava/lang/String;)V

    goto :goto_4b

    :cond_a0
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0

    :cond_a1
    const-string v0, "Invalid float value (empty string)"

    invoke-static {v0}, LX/Jr0;->A00(Ljava/lang/String;)LX/Jr0;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a2
    :try_start_5
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V

    goto :goto_4c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-object/from16 v2, v17

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4c
    iget-object v0, v1, LX/IvS;->A02:LX/Isa;

    return-object v0

    :catch_3
    :try_start_6
    move-exception v1

    const-string v0, "Stream error"

    new-instance v2, LX/Jr0;

    invoke-direct {v2, v0, v1}, LX/Jr0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4d

    :catch_4
    move-exception v1

    const-string v0, "XML parser problem"

    new-instance v2, LX/Jr0;

    invoke-direct {v2, v0, v1}, LX/Jr0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4d
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-virtual/range {v34 .. v34}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    throw v2

    :catch_5
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_3d
        :pswitch_37
        :pswitch_3b
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3d
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_8
        0x43 -> :sswitch_9
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_8
        0x63 -> :sswitch_9
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x51
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x20
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x54
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x51
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
