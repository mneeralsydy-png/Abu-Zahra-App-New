.class public abstract LX/8FR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/00V;JJ)Ljava/lang/String;
    .locals 4

    sub-long v0, p2, p4

    long-to-double v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    const/16 v1, 0xc

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v2, v1, :cond_0

    const v2, 0x7f121a24

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2, p3, p4, p5}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000f5

    invoke-static {v1, v2, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0M6;->A02:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uS;

    invoke-virtual {v0}, LX/9uS;->A05()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v2, p3, p4}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f122b57

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    invoke-static {p1, p3, p4}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-virtual {p1, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, p3, p4}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v1, v2, p3, p4}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    invoke-static {p1}, LX/0IR;->A01(LX/00V;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p3, p4, v1, v2}, LX/8EK;->A07(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p3, p4}, LX/0IR;->A05(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_4
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v0, v0, LX/0R8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RL;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xac

    invoke-virtual {v1, v0}, LX/0RL;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static A03(LX/00V;II)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    int-to-long v3, p1

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f121f40

    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    const-string v0, "Invalid duration unit"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v7, 0x128

    goto :goto_0

    :pswitch_1
    const/16 v7, 0x11f

    goto :goto_0

    :pswitch_2
    const/16 v7, 0x126

    goto :goto_0

    :pswitch_3
    const/16 v7, 0x113

    goto :goto_0

    :pswitch_4
    const/16 v7, 0x117

    goto :goto_0

    :pswitch_5
    const/16 v7, 0x11c

    goto :goto_0

    :pswitch_6
    const/16 v7, 0x122

    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v6, v7, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/00V;II)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const/16 v7, 0x11e

    if-eq p2, v0, :cond_0

    const/16 v7, 0x119

    :cond_0
    :goto_0
    int-to-long v1, p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v4, p1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v6, v7, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v7, 0x124

    goto :goto_0
.end method

.method public static A05(LX/00V;IJ)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v0, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x1e

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const-string v0, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gt p1, v1, :cond_0

    const v3, 0x7f123435

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p2, p3}, LX/8FR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    invoke-virtual {p0, v3, v2}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v3, 0x7f120efc

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p2, p3}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gt p1, v1, :cond_2

    const v3, 0x7f123435

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p2, p3}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    :cond_3
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type java.text.DateFormat"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/text/DateFormat;

    const v2, 0x7f120efc

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/00V;J)Ljava/lang/String;
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v8, v0

    rem-long/2addr p1, v2

    const-wide/32 v4, 0xea60

    div-long v0, p1, v4

    long-to-int v3, v0

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v8, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, LX/8FR;->A04(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v3, v6}, LX/8FR;->A04(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0xf4

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v3, :cond_1

    invoke-static {p0, v3, v6}, LX/8FR;->A04(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v0, v7}, LX/8FR;->A04(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/00V;J)Ljava/lang/String;
    .locals 5

    invoke-static {p1, p2}, LX/5oS;->A0A(J)J

    move-result-wide v3

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const v0, 0x7f121b31

    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, LX/8FR;->A08(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/00V;J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, p1, p2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    const v2, 0x7f123c3a

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f123c39

    goto :goto_0

    :cond_1
    invoke-static {v2, v3, p1, p2}, LX/8EK;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v2, 0x7f123c38

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static A09(LX/00V;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const v0, 0x7f121f40

    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, p1, p2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v5, :cond_1

    const v2, 0x7f121f53

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const v2, 0x7f121f54

    goto :goto_0

    :cond_2
    const/16 v0, -0x1e

    if-le v5, v0, :cond_3

    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const v2, 0x7f121f52

    new-array v1, v3, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1, v2, p1, p2}, LX/8EK;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static A0A(LX/00V;J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/00V;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v7, v0

    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    div-long v0, p1, v2

    long-to-int v6, v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0, v5}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-lez v7, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v7, v0}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {p0, v6, v4}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const/16 v0, 0xf3

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    aput-object v3, v2, v4

    const/16 v0, 0xee

    invoke-virtual {p0, v0, v2}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v6, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v6, v4}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    const/16 v0, 0xf4

    invoke-virtual {p0, v0, v1}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static A0C(LX/00V;J)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v5, p1, p2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    sub-long/2addr v4, p1

    const-wide/32 v0, 0xea60

    div-long/2addr v4, v0

    long-to-int v3, v4

    if-ge v3, v7, :cond_0

    const v0, 0x7f121a8a

    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    if-ge v3, v0, :cond_1

    int-to-long v1, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v4, v3}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    const-string v0, "%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v0, 0x10e

    invoke-virtual {p0, v6, v0, v1, v2}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ne v0, v7, :cond_3

    invoke-static {p0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8EK;->A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v4, v5, p1, p2}, LX/8EK;->A07(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, LX/0IS;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A0D(LX/00V;J)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    cmp-long v0, p1, v10

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    const-wide/32 v5, 0x36ee80

    div-long v3, p1, v5

    mul-long v0, v3, v5

    sub-long/2addr p1, v0

    const-wide/32 v5, 0xea60

    div-long v1, p1, v5

    mul-long/2addr v5, v1

    sub-long/2addr p1, v5

    const-wide/16 v8, 0x1

    cmp-long v0, p1, v10

    if-lez v0, :cond_0

    add-long/2addr v1, v8

    :cond_0
    const-wide/16 v5, 0x3c

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    add-long/2addr v3, v8

    const-wide/16 v1, 0x0

    :cond_1
    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f100258

    :goto_0
    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v12

    invoke-virtual {p0, v0, v5, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Object;

    long-to-int v0, v3

    invoke-static {p0, v0, v6}, LX/8FR;->A04(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/8FR;->A04(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const/16 v0, 0xef

    invoke-virtual {p0, v0, v5}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f100258

    add-long/2addr v3, v1

    long-to-int v0, v3

    goto :goto_0
.end method

.method public static A0E(LX/00V;J)Ljava/lang/String;
    .locals 11

    const-wide/32 v6, 0x36ee80

    div-long v4, p1, v6

    mul-long/2addr v6, v4

    sub-long v1, p1, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v1, v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-nez v0, :cond_1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/1ad;->A01(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0, v8}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x2

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    long-to-int v0, v4

    invoke-static {p0, v0, v6}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    long-to-int v0, v4

    invoke-static {p0, v0, v6}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    long-to-int v0, v1

    invoke-static {p0, v0, v7}, LX/8FR;->A03(LX/00V;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/16 v0, 0xf4

    invoke-virtual {p0, v0, v3}, LX/00V;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/00V;J)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, p1, p2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v1, 0x2

    sget-object v0, LX/0IS;->A00:LX/0IR;

    if-eq v2, v1, :cond_3

    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v4, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, LX/0IR;->A00(LX/00V;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/00V;JZ)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, p1, p2}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0IS;->A00:LX/0IR;

    if-eqz p3, :cond_2

    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, p0, p1, p2}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/00V;Ljava/lang/String;J)Ljava/lang/String;
    .locals 17

    move-object/from16 v9, p1

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0xe10

    cmp-long v0, p2, v1

    if-ltz v0, :cond_8

    div-long v15, p2, v1

    mul-long/2addr v1, v15

    sub-long p2, p2, v1

    :goto_0
    const-wide/16 v1, 0x3c

    cmp-long v0, p2, v1

    if-ltz v0, :cond_7

    div-long v13, p2, v1

    mul-long/2addr v1, v13

    sub-long p2, p2, v1

    :goto_1
    move-object/from16 v2, p0

    if-nez p1, :cond_1

    cmp-long v1, v15, v3

    const/16 v0, 0xde

    if-lez v1, :cond_0

    const/16 v0, 0xdd

    :cond_0
    invoke-virtual {v2, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v8, :cond_9

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v11, 0x73

    const/16 v10, 0x6d

    const/16 v3, 0x68

    const/4 v1, 0x1

    if-eq v12, v3, :cond_3

    if-eq v12, v10, :cond_3

    if-eq v12, v11, :cond_3

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    if-ge v0, v8, :cond_6

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_6

    add-int/lit8 v4, v4, 0x1

    const-string v2, "%02d"

    :goto_4
    if-eq v12, v3, :cond_5

    if-eq v12, v10, :cond_4

    if-ne v12, v11, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0, v2, v6, v1, v5}, LX/8D0;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v2, "%d"

    goto :goto_4

    :cond_7
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_8
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs A0I(LX/00V;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1, p5, p6}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v4

    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_2

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_0

    if-eqz p7, :cond_0

    invoke-static {p0, p5, p6}, LX/8FR;->A0A(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, p4, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v0, p0, p5, p6}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p5, p6}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    if-eqz v4, :cond_3

    move p2, p3

    :cond_3
    invoke-virtual {p0, p2, v1}, LX/00V;->A0G(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p5, p6}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/0M6;J)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LX/0M6;->A02:LX/00V;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
