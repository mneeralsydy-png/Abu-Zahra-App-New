.class public final LX/Cq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DY6;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cq6;->A01:Ljava/lang/Integer;

    iput-wide p2, p0, LX/Cq6;->A00:J

    return-void
.end method

.method public static A00(LX/CUv;D)LX/CUv;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, v2, v3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A01(LX/CUv;D)LX/CUv;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, v2, v3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A02(LX/CUv;D)LX/CUv;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/IjA;->A08:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, v2, v3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A03(LX/CUv;JJ)LX/CUv;
    .locals 3

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    new-instance v0, LX/Cq6;

    invoke-direct {v0, v1, p1, p2}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, v0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, p3, p4}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A04(LX/CUv;LX/DY6;J)LX/CUv;
    .locals 3

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, p2, p3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A05(LX/CUv;LX/DY6;J)LX/CUv;
    .locals 3

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, p2, p3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A06(LX/CUv;LX/DY6;J)LX/CUv;
    .locals 3

    new-instance v2, LX/CUv;

    invoke-direct {v2, p0, p1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    new-instance v1, LX/Cq6;

    invoke-direct {v1, v0, p2, p3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, v2, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v1, LX/Cq6;

    invoke-direct {v1, p1, v2, v3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;
    .locals 2

    new-instance v1, LX/Cq6;

    invoke-direct {v1, p1, p2, p3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p0, v1}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;
    .locals 1

    new-instance v0, LX/Cq6;

    invoke-direct {v0, p1, p2, p3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance p1, LX/CUv;

    invoke-direct {p1, p0, v0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance p0, LX/Cq6;

    invoke-direct {p0, v0, p2, p3}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p1, p0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;
    .locals 1

    new-instance v0, LX/Cq6;

    invoke-direct {v0, p1, p3, p4}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance p1, LX/CUv;

    invoke-direct {p1, p0, v0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    new-instance p0, LX/Cq6;

    invoke-direct {p0, p2, p3, p4}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    new-instance v0, LX/CUv;

    invoke-direct {v0, p1, p0}, LX/CUv;-><init>(LX/CUv;LX/DY6;)V

    return-object v0
.end method

.method public static A0B(J)LX/Cq6;
    .locals 2

    sget-object v1, LX/IjA;->A06:Ljava/lang/Integer;

    new-instance v0, LX/Cq6;

    invoke-direct {v0, v1, p0, p1}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0C(J)LX/Cq6;
    .locals 2

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    new-instance v0, LX/Cq6;

    invoke-direct {v0, v1, p0, p1}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Integer;J)LX/Cq6;
    .locals 1

    new-instance v0, LX/Cq6;

    invoke-direct {v0, p0, p1, p2}, LX/Cq6;-><init>(Ljava/lang/Integer;J)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MARGIN_ALL"

    return-object p0

    :pswitch_0
    const-string p0, "MARGIN_VERTICAL"

    return-object p0

    :pswitch_1
    const-string p0, "MARGIN_HORIZONTAL"

    return-object p0

    :pswitch_2
    const-string p0, "MARGIN_RIGHT"

    return-object p0

    :pswitch_3
    const-string p0, "MARGIN_LEFT"

    return-object p0

    :pswitch_4
    const-string p0, "MARGIN_BOTTOM"

    return-object p0

    :pswitch_5
    const-string p0, "MARGIN_END"

    return-object p0

    :pswitch_6
    const-string p0, "MARGIN_TOP"

    return-object p0

    :pswitch_7
    const-string p0, "MARGIN_START"

    return-object p0

    :pswitch_8
    const-string p0, "PADDING_ALL"

    return-object p0

    :pswitch_9
    const-string p0, "PADDING_VERTICAL"

    return-object p0

    :pswitch_a
    const-string p0, "PADDING_HORIZONTAL"

    return-object p0

    :pswitch_b
    const-string p0, "PADDING_RIGHT"

    return-object p0

    :pswitch_c
    const-string p0, "PADDING_LEFT"

    return-object p0

    :pswitch_d
    const-string p0, "PADDING_BOTTOM"

    return-object p0

    :pswitch_e
    const-string p0, "PADDING_END"

    return-object p0

    :pswitch_f
    const-string p0, "PADDING_TOP"

    return-object p0

    :pswitch_10
    const-string p0, "PADDING_START"

    return-object p0

    :pswitch_11
    const-string p0, "MAX_HEIGHT"

    return-object p0

    :pswitch_12
    const-string p0, "MIN_HEIGHT"

    return-object p0

    :pswitch_13
    const-string p0, "MAX_WIDTH"

    return-object p0

    :pswitch_14
    const-string p0, "MIN_WIDTH"

    return-object p0

    :pswitch_15
    const-string p0, "HEIGHT_AUTO"

    return-object p0

    :pswitch_16
    const-string p0, "HEIGHT"

    return-object p0

    :pswitch_17
    const-string p0, "WIDTH_AUTO"

    return-object p0

    :pswitch_18
    const-string p0, "WIDTH"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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


# virtual methods
.method public A9Z(LX/CpW;LX/CaE;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Cq6;->A00:J

    invoke-static {p2, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v1

    iget-object v0, p0, LX/Cq6;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/BlQ;->A01:LX/BlQ;

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/CpW;->BC0(LX/BlQ;I)V

    return-void

    :pswitch_0
    sget-object v0, LX/BlQ;->A07:LX/BlQ;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/BlQ;->A03:LX/BlQ;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/BlQ;->A05:LX/BlQ;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/BlQ;->A06:LX/BlQ;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/BlQ;->A04:LX/BlQ;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/BlQ;->A09:LX/BlQ;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1, v1}, LX/CpW;->CFQ(I)V

    return-void

    :pswitch_9
    invoke-virtual {p1, v1}, LX/CpW;->B15(I)V

    return-void

    :pswitch_a
    invoke-virtual {p1, v1}, LX/CpW;->BDZ(I)V

    return-void

    :pswitch_b
    invoke-virtual {p1, v1}, LX/CpW;->BCc(I)V

    return-void

    :pswitch_c
    invoke-virtual {p1, v1}, LX/CpW;->BDR(I)V

    return-void

    :pswitch_d
    invoke-virtual {p1, v1}, LX/CpW;->BCP(I)V

    return-void

    :pswitch_e
    sget-object v0, LX/BlQ;->A07:LX/BlQ;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/BlQ;->A08:LX/BlQ;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/BlQ;->A03:LX/BlQ;

    goto :goto_1

    :pswitch_11
    sget-object v0, LX/BlQ;->A02:LX/BlQ;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/BlQ;->A05:LX/BlQ;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/BlQ;->A06:LX/BlQ;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/BlQ;->A04:LX/BlQ;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/BlQ;->A09:LX/BlQ;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/BlQ;->A01:LX/BlQ;

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/CpW;->Boa(LX/BlQ;I)V

    return-void

    :pswitch_17
    invoke-virtual {p1}, LX/CpW;->CFO()V

    return-void

    :pswitch_18
    invoke-virtual {p1}, LX/CpW;->B13()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Cq6;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Cq6;

    iget-object v1, p0, LX/Cq6;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Cq6;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/Cq6;->A00:J

    iget-wide v1, p1, LX/Cq6;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    iget-object v1, p0, LX/Cq6;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cq6;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1al;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Cq6;->A00:J

    invoke-static {v0, v1, v2}, LX/1al;->A03(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CoreDimenStyleItem(field="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cq6;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cq6;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AhC;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Cq6;->A00:J

    invoke-static {v0, v1}, LX/Cah;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
