.class public final LX/7Ot;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public A01:LX/6vo;

.field public A02:LX/75B;

.field public A03:LX/862;

.field public A04:LX/7Uk;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ot;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ot;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ot;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ot;->A09:LX/05V;

    const/16 v0, 0x438e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ot;->A06:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7Ot;J)V
    .locals 11

    iget-object v0, p1, LX/7Ot;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6zb;

    invoke-static {p1}, LX/7Ot;->A02(LX/7Ot;)Z

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p2, p3, v0, v1}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    int-to-long v4, v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v0, v1, p2, p3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v0, v1, p2, p3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const-wide/16 v1, 0xe

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    const v2, 0x7f121b06

    if-eqz v10, :cond_0

    const v2, 0x7f121b0b

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    new-instance v5, LX/7BS;

    invoke-direct {v5, v2, v1, v0}, LX/7BS;-><init>(ILjava/lang/String;Z)V

    :goto_1
    iget-object v4, p1, LX/7Ot;->A02:LX/75B;

    if-eqz v4, :cond_1

    iget v3, v5, LX/7BS;->A00:I

    iget-object v2, v5, LX/7BS;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/75B;->A00(ILjava/lang/String;ZZ)V

    :cond_1
    iget-boolean v0, v5, LX/7BS;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/7Ot;->A02:LX/75B;

    if-eqz v2, :cond_2

    const v1, 0x7f040a47

    const v0, 0x7f060776

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    iget-object v2, v2, LX/75B;->A01:LX/5wj;

    const/4 v1, 0x1

    new-instance v0, LX/83w;

    invoke-direct {v0, v3, v1}, LX/83w;-><init>(II)V

    invoke-static {v2, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const v2, 0x7f121b05

    if-eqz v10, :cond_4

    const v2, 0x7f121b0a

    :cond_4
    iget-object v0, v7, LX/6zb;->A01:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v0, v7, LX/6zb;->A00:LX/00V;

    invoke-static {v0, p2, p3}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1, p2, p3}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v0

    if-nez v0, :cond_7

    const v3, 0x7f121b07

    if-eqz v10, :cond_6

    const v3, 0x7f121b0c

    :cond_6
    :goto_2
    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/3bG;->A1L(I)Z

    move-result v0

    new-instance v5, LX/7BS;

    invoke-direct {v5, v3, v4, v0}, LX/7BS;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_7
    const v3, 0x7f121b08

    if-eqz v10, :cond_6

    const v3, 0x7f121b0d

    goto :goto_2
.end method

.method public static final A01(LX/7Ot;)V
    .locals 6

    iget-object v3, p0, LX/7Ot;->A02:LX/75B;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/7Ot;->A02(LX/7Ot;)Z

    move-result v0

    const v2, 0x7f121b04

    if-eqz v0, :cond_0

    const v2, 0x7f121b09

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v5}, LX/75B;->A00(ILjava/lang/String;ZZ)V

    :cond_1
    iget-object v4, p0, LX/7Ot;->A02:LX/75B;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7Ot;->A09:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    iget-object v2, v4, LX/75B;->A01:LX/5wj;

    const/4 v1, 0x1

    new-instance v0, LX/83w;

    invoke-direct {v0, v3, v1}, LX/83w;-><init>(II)V

    invoke-static {v2, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/7Ot;->A02:LX/75B;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/75B;->A01:LX/5wj;

    const/4 v1, 0x1

    new-instance v0, LX/83x;

    invoke-direct {v0, v5, v1}, LX/83x;-><init>(ZI)V

    invoke-static {v2, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/7Ot;)Z
    .locals 3

    iget-object v2, p0, LX/7Ot;->A04:LX/7Uk;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/7Ot;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Uk;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A03()Z
    .locals 6

    iget-object v0, p0, LX/7Ot;->A04:LX/7Uk;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Uk;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, LX/7Ot;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
