.class public final LX/ISY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05V;

.field public final A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ISY;->A02:LX/05V;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5}, LX/8EK;->A04(Ljava/util/Calendar;)V

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    iget-object v0, p0, LX/ISY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/H2G;->A11(LX/00V;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ISY;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ISY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v5}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ISY;->A01:Ljava/lang/String;

    iput-object v5, p0, LX/ISY;->A03:Ljava/util/Calendar;

    return-void
.end method
