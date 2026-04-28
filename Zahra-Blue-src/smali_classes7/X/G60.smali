.class public final LX/G60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gv8;


# instance fields
.field public final synthetic A00:LX/Gpw;

.field public final synthetic A01:LX/G65;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/5Fq;

.field public final synthetic A04:LX/5Fq;

.field public final synthetic A05:LX/5Fq;

.field public final synthetic A06:LX/5Fq;


# direct methods
.method public constructor <init>(LX/Gpw;LX/G65;Ljava/util/concurrent/atomic/AtomicInteger;LX/5Fq;LX/5Fq;LX/5Fq;LX/5Fq;)V
    .locals 0

    iput-object p4, p0, LX/G60;->A04:LX/5Fq;

    iput-object p5, p0, LX/G60;->A05:LX/5Fq;

    iput-object p6, p0, LX/G60;->A06:LX/5Fq;

    iput-object p7, p0, LX/G60;->A03:LX/5Fq;

    iput-object p3, p0, LX/G60;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, LX/G60;->A01:LX/G65;

    iput-object p1, p0, LX/G60;->A00:LX/Gpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AD1(LX/EY9;JJ)Z
    .locals 5

    sget-object v0, LX/EY9;->A03:LX/EY9;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G60;->A04:LX/5Fq;

    iput-wide p2, v0, LX/5Fq;->element:J

    iget-object v0, p0, LX/G60;->A05:LX/5Fq;

    iput-wide p4, v0, LX/5Fq;->element:J

    iget-object v4, p0, LX/G60;->A06:LX/5Fq;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/5Fq;->element:J

    :cond_0
    sget-object v0, LX/EY9;->A01:LX/EY9;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/G60;->A03:LX/5Fq;

    iput-wide p2, v0, LX/5Fq;->element:J

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Bks(LX/EY9;)V
    .locals 3

    const-string v2, "NaiveAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackAttachedToSource "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EY9;->A03:LX/EY9;

    if-ne p1, v0, :cond_1

    const-string v1, "Track %s has data"

    const-string v0, "VIDEO"

    invoke-static {v0, v2, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G60;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G60;->A01:LX/G65;

    iget-object v0, v1, LX/G65;->A01:LX/Fh0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fh0;->A04()V

    :cond_0
    invoke-static {v1}, LX/G65;->A00(LX/G65;)V

    :cond_1
    return-void
.end method

.method public Bkt(LX/EY9;)V
    .locals 6

    const-string v5, "NaiveAVSynchronizer"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTrackDataFlowing "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/EY9;->A03:LX/EY9;

    const-string v4, "--- Track %s has data, first timestamp to encode %d ns"

    if-ne p1, v0, :cond_1

    const-string v2, "VIDEO"

    iget-object v3, p0, LX/G60;->A04:LX/5Fq;

    iget-wide v0, v3, LX/5Fq;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G60;->A01:LX/G65;

    iget-object v2, v0, LX/G65;->A03:LX/FWN;

    iget-wide v0, v3, LX/5Fq;->element:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_norm_ts_us"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G60;->A05:LX/5Fq;

    iget-wide v0, v0, LX/5Fq;->element:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_raw_ts_us"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G60;->A06:LX/5Fq;

    iget-wide v0, v0, LX/5Fq;->element:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    invoke-virtual {v2, v0, v1}, LX/FWN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G60;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/G60;->A03:LX/5Fq;

    iget-wide v0, v0, LX/5Fq;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/062;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G60;->A01:LX/G65;

    iget-object v0, v1, LX/G65;->A01:LX/Fh0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fh0;->A04()V

    :cond_2
    invoke-static {v1}, LX/G65;->A00(LX/G65;)V

    return-void
.end method

.method public Bku(LX/DxO;)V
    .locals 2

    iget-object v1, p0, LX/G60;->A01:LX/G65;

    iget-object v0, v1, LX/G65;->A00:LX/FCW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FCW;->A00:LX/Fh4;

    invoke-virtual {v0, p1}, LX/Fh4;->A05(LX/Ed3;)V

    :cond_0
    iget-object v1, v1, LX/G65;->A00:LX/FCW;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G60;->A00:LX/Gpw;

    invoke-virtual {v1, v0}, LX/FCW;->A00(LX/Gpw;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
