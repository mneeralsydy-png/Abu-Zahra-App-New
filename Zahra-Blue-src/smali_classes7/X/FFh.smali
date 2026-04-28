.class public abstract LX/FFh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:J

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/Eo5;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Eo5;JZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFh;->A07:LX/Eo5;

    iput-boolean p4, p0, LX/FFh;->A08:Z

    iput-boolean p6, p0, LX/FFh;->A04:Z

    iput-boolean p7, p0, LX/FFh;->A05:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/FFh;->A02:D

    if-nez p5, :cond_0

    const-wide/16 v0, 0x12c

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    iput-wide p2, p0, LX/FFh;->A06:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/EZh;Ljava/lang/Object;D)V
    .locals 8

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-ltz v0, :cond_10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p3, v4

    if-gtz v0, :cond_10

    :try_start_0
    iget-boolean v1, p0, LX/FFh;->A04:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/FFh;->A05:Z

    if-eqz v0, :cond_6

    :cond_0
    sget-object v0, LX/EZh;->A04:LX/EZh;

    if-ne p1, v0, :cond_1

    iput-wide p3, p0, LX/FFh;->A00:D

    iput-wide p3, p0, LX/FFh;->A01:D

    :cond_1
    sget-object v0, LX/EZh;->A02:LX/EZh;

    if-ne p1, v0, :cond_2

    iput-wide p3, p0, LX/FFh;->A00:D

    :cond_2
    sget-object v0, LX/EZh;->A05:LX/EZh;

    if-ne p1, v0, :cond_3

    iput-wide p3, p0, LX/FFh;->A01:D

    :cond_3
    iget-boolean v0, p0, LX/FFh;->A05:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    const-wide v2, 0x3fc999999999999aL    # 0.2

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x0

    :goto_0
    iget-wide p3, p0, LX/FFh;->A00:D

    mul-double/2addr p3, v2

    iget-wide v0, p0, LX/FFh;->A01:D

    sub-double/2addr v4, v2

    mul-double/2addr v0, v4

    add-double/2addr p3, v0

    :cond_6
    iget-boolean v0, p0, LX/FFh;->A08:Z

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/FFh;->A02:D

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v5, p3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_8

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v5, v1

    if-gez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LX/FFh;->A03:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/FFh;->A06:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_10

    :goto_1
    iput-wide p3, p0, LX/FFh;->A02:D

    iput-wide v3, p0, LX/FFh;->A03:J

    move-object v1, p0

    instance-of v0, p0, LX/DzL;

    if-eqz v0, :cond_b

    check-cast v1, LX/DzL;

    iget-object v4, v1, LX/DzL;->A01:LX/FeY;

    iget-object v5, v1, LX/DzL;->A00:LX/G3V;

    iget-object v1, v5, LX/G3V;->A01:LX/FLS;

    double-to-float v3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    cmpl-float v0, v3, v2

    if-lez v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_a
    :goto_2
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/FeY;->A08:LX/F92;

    iget-object v0, v0, LX/F92;->A01:LX/Gw2;

    invoke-interface {v0, v1, v3}, LX/Gw2;->BfM(LX/FLS;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    iget v0, v1, LX/FLS;->A00:I

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, v1, LX/FLS;->A04:LX/EZa;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v7}, LX/5oS;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s/%s"

    invoke-static {v3, v0, v1}, LX/5oT;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    invoke-static {v5, v0, v6}, LX/G3V;->A00(LX/G3V;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_b
    check-cast v1, LX/DzM;

    iget v0, v1, LX/DzM;->$t:I

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/DzM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwC;

    if-eqz v0, :cond_10

    invoke-interface {v0, p3, p4}, LX/GwC;->BbY(D)V

    goto :goto_4

    :cond_c
    check-cast p2, Ljava/lang/Number;

    iget-object v4, v1, LX/DzM;->A00:Ljava/lang/Object;

    check-cast v4, LX/FnL;

    double-to-float v7, p3

    if-eqz p2, :cond_d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_3
    iget-object v6, v4, LX/FnL;->A0K:LX/F15;

    if-eqz v6, :cond_10

    iget-object v1, v4, LX/FnL;->A0A:Landroid/os/Handler;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v4, v4, LX/FnL;->A0A:Landroid/os/Handler;

    if-eqz v4, :cond_e

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v5}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v4, v1, v5}, LX/DiK;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_d
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_10
    :goto_4
    monitor-exit p0

    return-void
.end method
