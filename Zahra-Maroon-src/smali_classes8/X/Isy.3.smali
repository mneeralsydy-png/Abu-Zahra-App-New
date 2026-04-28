.class public abstract LX/Isy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :cond_1
    return p0

    :sswitch_0
    const-string v0, "credit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "prepaid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "combo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "debit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x7

    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x509a5507 -> :sswitch_0
        -0x12f9f411 -> :sswitch_1
        0x5a7318e -> :sswitch_2
        0x5b094ec -> :sswitch_3
        0x19d1382a -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "visa"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "mastercard"

    invoke-static {v1, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_2
    const-string v0, "amex"

    invoke-static {v1, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    const-string v0, "discover"

    invoke-static {v1, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    return v1

    :cond_4
    const-string v0, "elo"

    invoke-static {v1, v0}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return v1

    :cond_5
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Hww;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/HxB;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/HxC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HxC;

    iget-object v0, v0, LX/HxC;->A08:LX/0k1;

    :goto_0
    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    new-instance v1, LX/Hww;

    invoke-direct {v1}, LX/Izv;-><init>()V

    iput p9, v1, LX/Hww;->A01:I

    iput p4, v1, LX/Hww;->A00:I

    iput-object v0, v1, LX/Izv;->A0B:Ljava/lang/String;

    invoke-virtual {v1, p0}, LX/Izv;->A0C(LX/1XE;)V

    invoke-virtual {v1, p5}, LX/Izv;->A09(I)V

    invoke-virtual {v1, p6}, LX/Izv;->A08(I)V

    const/4 v0, 0x1

    if-ne p7, v0, :cond_3

    iget-object v0, v1, LX/Izv;->A08:LX/1XE;

    iget v0, v0, LX/1XE;->A00:I

    iget p0, v1, LX/Hww;->A00:I

    if-eq v0, p0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/Hx8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Hx8;

    iget-object v0, v0, LX/Hx8;->A01:LX/0k1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iput p7, v1, LX/Izv;->A03:I

    const/4 v0, 0x1

    if-ne p8, v0, :cond_4

    iget-object v0, v1, LX/Izv;->A08:LX/1XE;

    iget v0, v0, LX/1XE;->A01:I

    iget p0, v1, LX/Hww;->A00:I

    if-eq v0, p0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iput p8, v1, LX/Izv;->A02:I

    iput-object p2, v1, LX/Izv;->A0A:Ljava/lang/String;

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, LX/Izv;->A0D(Ljava/lang/String;)V

    :cond_5
    iput-wide p10, v1, LX/Izv;->A05:J

    iput-object p1, v1, LX/Izv;->A09:LX/HxE;

    return-object v1
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 2

    const-string v1, "unknown"

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v1, "elo"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "discover"

    return-object v1

    :cond_2
    const-string v1, "amex"

    return-object v1

    :cond_3
    const-string v1, "mastercard"

    return-object v1

    :cond_4
    const-string v1, "visa"

    return-object v1
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Elo"

    return-object v0

    :cond_1
    const-string v0, "Discover"

    return-object v0

    :cond_2
    const-string v0, "American Express"

    return-object v0

    :cond_3
    const-string v0, "MasterCard"

    return-object v0

    :cond_4
    const-string v0, "Visa"

    return-object v0
.end method
