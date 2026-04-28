.class public final LX/7B5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/7B5;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/7B5;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(J)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/7B5;->A00:LX/07T;

    iget-object v6, p0, LX/7B5;->A01:LX/00V;

    invoke-virtual {v0, p1, p2}, LX/07T;->A06(J)J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1, v4, v5}, LX/8EK;->A00(Ljava/lang/Integer;JJ)I

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr v0, v4

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v8, v0

    if-ge v8, v7, :cond_0

    const v0, 0x7f121a8a

    invoke-virtual {v6, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    int-to-long v2, v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gez v0, :cond_1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v4

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v4, v0, v7}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/16 v0, 0x10e

    invoke-virtual {v6, v5, v0, v2, v3}, LX/00V;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v5}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v2, v7, :cond_3

    invoke-static {v6}, LX/0IR;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x7

    sget-object v0, LX/0IS;->A00:LX/0IR;

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v6, v4, v5}, LX/0IR;->A0B(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0, v6, v4, v5}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/7B5;->A00:LX/07T;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p2, p3}, LX/07T;->A06(J)J

    move-result-wide v3

    const v6, 0x7f123626

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/7B5;->A01:LX/00V;

    invoke-static {v0, v3, v4, v1, v2}, LX/8EJ;->A01(LX/00V;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v7, v6}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs A02([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7B5;->A01:LX/00V;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p2, p3, p4}, LX/5oT;->A1A(LX/00V;[Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
