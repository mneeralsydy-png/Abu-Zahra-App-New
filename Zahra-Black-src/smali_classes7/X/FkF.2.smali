.class public final LX/FkF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/FkF;->A02:I

    iput v2, p0, LX/FkF;->A03:I

    iput-object v3, p0, LX/FkF;->A01:Ljava/lang/Integer;

    iput-wide v0, p0, LX/FkF;->A00:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    sget-object v1, LX/IjA;->A0B:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FkF;->A02:I

    iput v0, p0, LX/FkF;->A03:I

    iput-object v1, p0, LX/FkF;->A01:Ljava/lang/Integer;

    iput-wide p1, p0, LX/FkF;->A00:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;I)V
    .locals 3

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FkF;->A02:I

    iput v2, p0, LX/FkF;->A03:I

    iput-object p1, p0, LX/FkF;->A01:Ljava/lang/Integer;

    iput-wide v0, p0, LX/FkF;->A00:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/FkF;->A02:I

    iput p3, p0, LX/FkF;->A03:I

    iput-object p1, p0, LX/FkF;->A01:Ljava/lang/Integer;

    iput-wide v0, p0, LX/FkF;->A00:D

    return-void
.end method

.method public static final A00(DD)I
    .locals 5

    invoke-static {p0, p1, p2, p3}, LX/DiK;->A01(DD)D

    move-result-wide v3

    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpg-double v0, p0, p2

    invoke-static {v0}, LX/DiM;->A0p(I)S

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/StringBuilder;D)LX/Gd5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/Gd5;

    invoke-direct {p0, p1}, LX/Gd5;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CONSTANT"

    return-object p0

    :pswitch_0
    const-string p0, "VALUE"

    return-object p0

    :pswitch_1
    const-string p0, "MOD"

    return-object p0

    :pswitch_2
    const-string p0, "POW"

    return-object p0

    :pswitch_3
    const-string p0, "LOG"

    return-object p0

    :pswitch_4
    const-string p0, "MAX"

    return-object p0

    :pswitch_5
    const-string p0, "MIN"

    return-object p0

    :pswitch_6
    const-string p0, "DIV"

    return-object p0

    :pswitch_7
    const-string p0, "MUL"

    return-object p0

    :pswitch_8
    const-string p0, "SUB"

    return-object p0

    :pswitch_9
    const-string p0, "ADD"

    return-object p0

    :pswitch_a
    const-string p0, "LE"

    return-object p0

    :pswitch_b
    const-string p0, "LT"

    return-object p0

    :pswitch_c
    const-string p0, "GE"

    return-object p0

    :pswitch_d
    const-string p0, "GT"

    return-object p0

    :pswitch_e
    const-string p0, "NE"

    return-object p0

    :pswitch_f
    const-string p0, "EQ"

    return-object p0

    :pswitch_10
    const-string p0, "OR"

    return-object p0

    :pswitch_11
    const-string p0, "AND"

    return-object p0

    :pswitch_12
    const-string p0, "NOT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(DD)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/DiK;->A01(DD)D

    move-result-wide p2

    const-wide p0, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpg-double v0, p2, p0

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A04(LX/Fky;Ljava/util/ArrayList;I)D
    .locals 9

    iget v4, p0, LX/FkF;->A02:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    iget v1, p0, LX/FkF;->A03:I

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/FkF;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12

    if-ne v1, v0, :cond_8

    invoke-static {p2, p3}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p0, LX/FkF;->A00:D

    :goto_0
    iget-wide v0, p0, LX/FkF;->A00:D

    return-wide v0

    :cond_0
    iget v3, p0, LX/FkF;->A03:I

    const/4 v1, -0x1

    invoke-virtual {p1, v4}, LX/Fky;->A0B(I)LX/FkF;

    move-result-object v0

    if-ne v3, v1, :cond_2

    invoke-virtual {v0, p1, p2, v4}, LX/FkF;->A04(LX/Fky;Ljava/util/ArrayList;I)D

    move-result-wide v3

    iget-object v2, p0, LX/FkF;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_a

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_1
    iput-wide v1, p0, LX/FkF;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, p1, p2, v4}, LX/FkF;->A04(LX/Fky;Ljava/util/ArrayList;I)D

    move-result-wide v0

    invoke-virtual {p1, v3}, LX/Fky;->A0B(I)LX/FkF;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/FkF;->A04(LX/Fky;Ljava/util/ArrayList;I)D

    move-result-wide v2

    iget-object v8, p0, LX/FkF;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object has operation field set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/FkF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is not defined for two operands!"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v0, v1, v2, v3}, LX/FkF;->A03(DD)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :pswitch_4
    invoke-static {v0, v1, v2, v3}, LX/FkF;->A00(DD)I

    move-result v0

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1, v2, v3}, LX/DiK;->A01(DD)D

    move-result-wide v3

    const-wide v1, 0x3da5fd7fe1796495L    # 1.0E-11

    cmpl-double v0, v3, v1

    :goto_1
    if-ltz v0, :cond_5

    goto :goto_2

    :pswitch_6
    invoke-static {v0, v1, v2, v3}, LX/FkF;->A00(DD)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :pswitch_7
    invoke-static {v0, v1, v2, v3}, LX/FkF;->A00(DD)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    :pswitch_8
    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_4

    :pswitch_9
    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_4

    :cond_3
    cmpg-double v0, v2, v4

    if-nez v0, :cond_4

    goto :goto_4

    :pswitch_a
    invoke-static {v0, v1, v2, v3}, LX/FkF;->A00(DD)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_4

    :pswitch_b
    const-string v6, "Division by zero found. rightValue="

    const-wide/16 v4, 0x0

    packed-switch v7, :pswitch_data_1

    :pswitch_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid arithmetic operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/FkF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :pswitch_d
    add-double/2addr v0, v2

    goto :goto_3

    :pswitch_e
    sub-double/2addr v0, v2

    goto :goto_3

    :pswitch_f
    mul-double/2addr v0, v2

    goto :goto_3

    :pswitch_10
    invoke-static {v2, v3, v4, v5}, LX/FkF;->A03(DD)Z

    move-result v4

    if-nez v4, :cond_b

    div-double/2addr v0, v2

    goto :goto_3

    :pswitch_11
    invoke-static {v2, v3, v4, v5}, LX/FkF;->A03(DD)Z

    move-result v4

    if-nez v4, :cond_c

    rem-double/2addr v0, v2

    :goto_3
    move-wide v4, v0

    goto :goto_4

    :pswitch_12
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, LX/FkF;->A03(DD)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v0, v1, v4, v5}, LX/FkF;->A00(DD)I

    move-result v6

    if-ltz v6, :cond_10

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v6, v7}, LX/FkF;->A03(DD)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v2, v3, v4, v5}, LX/FkF;->A03(DD)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-static {v2, v3, v4, v5}, LX/FkF;->A00(DD)I

    move-result v8

    if-ltz v8, :cond_d

    cmpg-double v8, v0, v4

    if-lez v8, :cond_6

    cmpg-double v4, v0, v6

    if-eqz v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v4, v0

    :goto_4
    iput-wide v4, p0, LX/FkF;->A00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_4

    :cond_7
    iget-wide v0, p0, LX/FkF;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, p3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object has operation field set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FkF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is not defined for zero operands!"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Object has incorrect fields, can not represent an actual operation node. leftChildIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightChildIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FkF;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FkF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FkF;->A00:D

    invoke-static {v2, v0, v1}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object has operation field set to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/FkF;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " which is not defined for one operand!"

    invoke-static {v0, v1}, LX/Gd5;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x of log is negative. rightValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "x of log is zero. rightValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Base of log is one. leftValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Base of log is negative. leftValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Base of log is zero. leftValue="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/FkF;->A01(Ljava/lang/StringBuilder;D)LX/Gd5;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
    .end packed-switch
.end method
