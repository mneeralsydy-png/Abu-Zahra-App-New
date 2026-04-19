.class public abstract LX/IhN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Inr;)J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, LX/Inr;->A04:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x2

    iget v0, p0, LX/Inr;->A03:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    iget v0, p0, LX/Inr;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xb

    iget v0, p0, LX/Inr;->A01:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget v0, p0, LX/Inr;->A02:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Inr;Ljava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;)LX/IdH;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, p2, v3}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget v0, p0, LX/Inr;->A04:I

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    iget v0, p0, LX/Inr;->A03:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    iget v0, p0, LX/Inr;->A00:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xb

    iget v0, p0, LX/Inr;->A01:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    iget v0, p0, LX/Inr;->A02:I

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IdH;

    invoke-direct {v0, p0, v3, v1}, LX/IdH;-><init>(LX/Inr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
