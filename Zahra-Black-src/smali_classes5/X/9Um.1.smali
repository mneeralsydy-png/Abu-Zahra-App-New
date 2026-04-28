.class public final LX/9Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Um;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(III)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    if-gt v0, p3, :cond_0

    const/16 v0, 0x20

    if-ge p3, v0, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const-string v0, "yyyy-MM-dd"

    :goto_0
    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1}, Ljava/util/Calendar;->set(II)V

    const-string v0, "yyyy"

    goto :goto_0
.end method
