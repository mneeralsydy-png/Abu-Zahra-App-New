.class public final LX/Cke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:J

.field public final A01:LX/CQA;


# direct methods
.method public constructor <init>(LX/Bzb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Bzb;->A00:LX/CY9;

    iget-object v0, v0, LX/CY9;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQA;

    iput-object v0, p0, LX/Cke;->A01:LX/CQA;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Cke;->A00:J

    return-void
.end method


# virtual methods
.method public synthetic BM5(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public synthetic BMz(LX/0Lk;)V
    .locals 0

    return-void
.end method

.method public BYu(LX/0Lk;)V
    .locals 5

    iget-wide v3, p0, LX/Cke;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Cke;->A00:J

    :cond_0
    return-void
.end method

.method public Be4(LX/0Lk;)V
    .locals 9

    iget-wide v1, p0, LX/Cke;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/Cke;->A01:LX/CQA;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    iget-object v0, v7, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v0, v7, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v1, v8, LX/CQA;->A00:LX/0QP;

    const/16 v0, 0xd

    invoke-static {v7, v8, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    :cond_0
    iput-wide v3, p0, LX/Cke;->A00:J

    :cond_1
    return-void
.end method

.method public synthetic BhH()V
    .locals 0

    return-void
.end method

.method public synthetic BiR(LX/0Lk;)V
    .locals 0

    return-void
.end method
