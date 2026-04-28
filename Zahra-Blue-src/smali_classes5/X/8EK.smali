.class public abstract LX/8EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8EL;

.field public static final A01:LX/8EL;

.field public static final A02:LX/8EL;

.field public static final A03:LX/8EL;

.field public static final A04:LX/8EL;

.field public static volatile A05:Ljava/lang/Boolean;

.field public static volatile A06:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/8EK;->A05:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/8rH;

    invoke-direct {v0, v1}, LX/8rH;-><init>(I)V

    sput-object v0, LX/8EK;->A02:LX/8EL;

    const/4 v1, 0x1

    new-instance v0, LX/8rH;

    invoke-direct {v0, v1}, LX/8rH;-><init>(I)V

    sput-object v0, LX/8EK;->A04:LX/8EL;

    const/4 v1, 0x2

    new-instance v0, LX/8rH;

    invoke-direct {v0, v1}, LX/8rH;-><init>(I)V

    sput-object v0, LX/8EK;->A03:LX/8EL;

    const/4 v1, 0x3

    new-instance v0, LX/8rH;

    invoke-direct {v0, v1}, LX/8rH;-><init>(I)V

    sput-object v0, LX/8EK;->A00:LX/8EL;

    const/4 v1, 0x4

    new-instance v0, LX/8rH;

    invoke-direct {v0, v1}, LX/8rH;-><init>(I)V

    sput-object v0, LX/8EK;->A01:LX/8EL;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;JJ)I
    .locals 7

    sub-long v2, p1, p3

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt v2, v0, :cond_2

    sget-object v0, LX/8EK;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    :cond_0
    sget-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sget-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    :cond_1
    sget-object v0, LX/8EK;->A06:Ljava/util/TimeZone;

    invoke-virtual {v0, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    :goto_0
    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    add-long/2addr p1, v1

    const-wide/32 v2, 0x5265c00

    div-long/2addr p1, v2

    long-to-int v1, p1

    mul-long/2addr v6, v4

    add-long/2addr p3, v6

    div-long/2addr p3, v2

    long-to-int v0, p3

    sub-int/2addr v1, v0

    :cond_2
    return v1

    :cond_3
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    iget-wide v1, v0, Landroid/text/format/Time;->gmtoff:J

    invoke-virtual {v0, p3, p4}, Landroid/text/format/Time;->set(J)V

    iget-wide v6, v0, Landroid/text/format/Time;->gmtoff:J

    goto :goto_0
.end method

.method public static A01(J)J
    .locals 9

    invoke-static {p0, p1}, LX/5oS;->A0A(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v7, v3

    if-gez v0, :cond_2

    const-wide/32 v3, 0xea60

    :cond_0
    div-long/2addr v7, v3

    mul-long/2addr v7, v3

    add-long/2addr p0, v7

    add-long/2addr p0, v3

    :goto_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, p0, v5

    if-eqz v0, :cond_1

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    :cond_1
    return-wide v1

    :cond_2
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_3
    return-wide p0
.end method

.method public static A02(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/8EK;->A02:LX/8EL;

    invoke-virtual {v0}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p1, v0}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/Calendar;)V
    .locals 4

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x1e

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_0
    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->set(II)V

    return-void

    :cond_1
    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method public static A05(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, p0, p1}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A06(JJ)Z
    .locals 5

    sget-object v0, LX/8EK;->A04:LX/8EL;

    invoke-virtual {v0}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/8EK;->A03:LX/8EL;

    invoke-virtual {v0}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static A07(JJ)Z
    .locals 2

    sget-object v0, LX/8EK;->A04:LX/8EL;

    invoke-virtual {v0}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v0, LX/8EK;->A03:LX/8EL;

    invoke-virtual {v0}, LX/8EL;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
