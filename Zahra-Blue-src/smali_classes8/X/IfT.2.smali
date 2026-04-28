.class public abstract LX/IfT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Ifr;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[I

.field public A08:[[F

.field public A09:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/IfT;->A02:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, LX/IfT;->A07:[I

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, LX/IfT;->A08:[[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/IfT;->A09:[F

    iput-boolean v2, p0, LX/IfT;->A06:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/IfT;->A00:F

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x3
    .end array-data
.end method


# virtual methods
.method public A00(F)F
    .locals 3

    iget v0, p0, LX/IfT;->A02:I

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    const v0, 0x40c90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_0
    double-to-float p1, v0

    return p1

    :pswitch_0
    const v0, 0x40c90fdb

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :pswitch_2
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    rem-float/2addr p1, v2

    goto :goto_1

    :pswitch_3
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    invoke-static {p1, v2}, LX/3bD;->A00(FF)F

    move-result v0

    sub-float p1, v1, v0

    mul-float/2addr p1, p1

    :goto_1
    sub-float/2addr v1, p1

    return v1

    :pswitch_4
    const v0, 0x40c90fdb

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    return p1

    :pswitch_5
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    rem-float/2addr p1, v2

    sub-float/2addr p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A01(Landroid/view/View;LX/IKN;FJ)F
    .locals 10

    iget-object v2, p0, LX/IfT;->A04:LX/Ifr;

    float-to-double v0, p3

    iget-object v6, p0, LX/IfT;->A09:[F

    invoke-virtual {v2, v6, v0, v1}, LX/Ifr;->A05([FD)V

    const/4 v7, 0x1

    aget v5, v6, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/IfT;->A06:Z

    aget v0, v6, v1

    return v0

    :cond_0
    iget v3, p0, LX/IfT;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IfT;->A05:Ljava/lang/String;

    iget-object v1, p2, LX/IKN;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    if-le v0, v2, :cond_6

    aget v3, v1, v2

    :goto_0
    iput v3, p0, LX/IfT;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, p0, LX/IfT;->A00:F

    const/4 v3, 0x0

    :cond_1
    iget-wide v0, p0, LX/IfT;->A03:J

    sub-long v8, p4, v0

    float-to-double v2, v3

    long-to-double v0, v8

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v8

    float-to-double v8, v5

    mul-double/2addr v0, v8

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v0

    double-to-float v8, v2

    iput v8, p0, LX/IfT;->A00:F

    iget-object v9, p0, LX/IfT;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p2, LX/IKN;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    :cond_2
    new-array v0, v7, [F

    aput v8, v0, v3

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-wide p4, p0, LX/IfT;->A03:J

    aget v2, v6, v3

    iget v0, p0, LX/IfT;->A00:F

    invoke-virtual {p0, v0}, LX/IfT;->A00(F)F

    move-result v1

    const/4 v0, 0x2

    aget v0, v6, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    cmpl-float v0, v2, v4

    if-nez v0, :cond_3

    cmpl-float v0, v5, v4

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    iput-boolean v7, p0, LX/IfT;->A06:Z

    return v1

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v0, v1

    if-gt v0, v3, :cond_5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :cond_5
    aput v8, v1, v3

    invoke-virtual {v2, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/IfT;->A05:Ljava/lang/String;

    const-string v0, "##.##"

    new-instance v3, Ljava/text/DecimalFormat;

    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/IfT;->A01:I

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfT;->A07:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IfT;->A08:[[F

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
