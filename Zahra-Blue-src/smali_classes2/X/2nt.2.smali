.class public final LX/2nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/06w;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/2nt;->A02:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/2nt;->A01:LX/06w;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2nt;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/2nt;->A00:LX/07T;

    iget-object v5, p0, LX/2nt;->A02:LX/00V;

    invoke-static {v0, v5, p1, p2, p3}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, p2, p3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2nt;->A01:LX/06w;

    const v1, 0x7f12135f

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0, p2, p3}, LX/8EJ;->A02(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Long;J)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/2nt;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p3, p4, v1, v2}, LX/8EK;->A06(JJ)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2nt;->A00:LX/07T;

    iget-object v5, p0, LX/2nt;->A02:LX/00V;

    invoke-static {v0, v5, p1, p3, p4}, LX/8FR;->A02(LX/07T;LX/00V;Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v5, v3, v0}, LX/8EJ;->A05(LX/00V;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2nt;->A01:LX/06w;

    const v1, 0x7f121365

    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v4, v0, v7

    aput-object v3, v0, v8

    invoke-virtual {v2, v1, v0}, LX/06w;->A02(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, LX/2nt;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v1, v2}, LX/2nt;->A00(Ljava/lang/Integer;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2nt;->A01:LX/06w;

    const v1, 0x7f121364

    goto :goto_0
.end method
