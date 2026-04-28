.class public abstract LX/Ib2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ifr;

.field public A03:LX/ID5;

.field public A04:LX/IrO;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ib2;->A01:I

    iput v0, p0, LX/Ib2;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ib2;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(F)F
    .locals 14

    iget-object v3, p0, LX/Ib2;->A03:LX/ID5;

    iget-object v5, v3, LX/ID5;->A00:LX/Ifr;

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    float-to-double v1, p1

    iget-object v0, v3, LX/ID5;->A04:[D

    invoke-virtual {v5, v0, v1, v2}, LX/Ifr;->A03([DD)V

    :goto_0
    iget-object v0, v3, LX/ID5;->A04:[D

    aget-wide v4, v0, v4

    iget-object v2, v3, LX/ID5;->A01:LX/Ido;

    float-to-double v0, p1

    iget v12, v2, LX/Ido;->A00:I

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    packed-switch v12, :pswitch_data_0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_1
    iget-object v2, v3, LX/ID5;->A04:[D

    aget-wide v2, v2, v13

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    return v0

    :pswitch_0
    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    rem-double/2addr v0, v6

    sub-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v6, v8, v0

    mul-double/2addr v6, v6

    goto :goto_2

    :pswitch_1
    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    add-double/2addr v6, v8

    rem-double/2addr v6, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v8

    rem-double/2addr v0, v6

    sub-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    :goto_2
    sub-double v0, v8, v6

    goto :goto_1

    :pswitch_3
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    add-double/2addr v0, v8

    rem-double/2addr v0, v10

    sub-double/2addr v0, v8

    goto :goto_1

    :pswitch_5
    invoke-virtual {v2, v0, v1}, LX/Ido;->A00(D)D

    move-result-wide v6

    rem-double/2addr v6, v8

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v2, v3, LX/ID5;->A04:[D

    iget-object v0, v3, LX/ID5;->A05:[F

    aget v0, v0, v4

    float-to-double v0, v0

    aput-wide v0, v2, v4

    iget-object v0, v3, LX/ID5;->A07:[F

    aget v0, v0, v4

    float-to-double v0, v0

    aput-wide v0, v2, v13

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/Ib2;->A05:Ljava/lang/String;

    const-string v0, "##.##"

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ib2;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICr;

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/ICr;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/ICr;->A02:F

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v2
.end method
