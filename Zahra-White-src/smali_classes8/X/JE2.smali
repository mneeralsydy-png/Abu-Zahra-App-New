.class public LX/JE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx6;


# static fields
.field public static final A09:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/IOo;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/Jx7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/JE2;->A09:J

    return-void
.end method

.method public constructor <init>(LX/00q;LX/IOo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JE2;->A06:LX/IOo;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/JE2;->A07:Landroid/os/Handler;

    new-instance v1, LX/J1H;

    invoke-direct {v1, p0}, LX/J1H;-><init>(LX/JE2;)V

    new-instance v0, LX/JE3;

    invoke-direct {v0, v2, v1, p1}, LX/JE3;-><init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;LX/00q;)V

    iput-object v0, p0, LX/JE2;->A08:LX/Jx7;

    return-void
.end method


# virtual methods
.method public synthetic A00(I)V
    .locals 13

    const-wide/16 v11, 0x0

    iget-wide v0, p0, LX/JE2;->A01:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v0, p0, LX/JE2;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/JE2;->A03:J

    iget-wide v6, p0, LX/JE2;->A04:J

    sub-long/2addr v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sget-wide v0, LX/JE2;->A09:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v6, v0, v11

    if-gez v6, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v10, p0, LX/JE2;->A06:LX/IOo;

    iget-object v9, v10, LX/IOo;->A00:LX/JE5;

    iget-boolean v6, v9, LX/JE5;->A01:Z

    if-eqz v6, :cond_2

    iget-object v8, v9, LX/JE5;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, LX/ISI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ISI;

    iget v6, v8, LX/ISI;->A02:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, LX/ISI;->A02:I

    iget-wide v6, v8, LX/ISI;->A00:D

    add-double/2addr v6, v2

    iput-wide v6, v8, LX/ISI;->A00:D

    iget-wide v6, v8, LX/ISI;->A01:D

    add-double/2addr v6, v4

    iput-wide v6, v8, LX/ISI;->A01:D

    iget-wide v6, v8, LX/ISI;->A03:J

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/ISI;->A03:J

    :cond_2
    iget-boolean v6, v9, LX/JE5;->A00:Z

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_3

    cmp-long v6, v0, v11

    if-lez v6, :cond_3

    iget-object v9, v9, LX/JE5;->A03:LX/0DI;

    const-string v6, "timeSpent"

    const v8, 0x291b1172

    invoke-interface {v9, v8, v6, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v11

    long-to-double v6, v0

    div-double/2addr v4, v6

    const-string v0, "smallFrames"

    invoke-interface {v9, v8, v0, v4, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    mul-double/2addr v2, v11

    div-double/2addr v2, v6

    const-string v0, "largeFrames"

    invoke-interface {v9, v8, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "scrollSurface"

    invoke-interface {v9, v8, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_3
    iget-object v2, v10, LX/IOo;->A01:LX/0DI;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/JE2;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JE2;->A01:D

    iput-wide v0, p0, LX/JE2;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/JE2;->A02:I

    iput-wide v2, p0, LX/JE2;->A04:J

    iput-wide v2, p0, LX/JE2;->A03:J

    return-void
.end method

.method public AIg(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/JE2;->A03:J

    iget-object v0, p0, LX/JE2;->A08:LX/Jx7;

    invoke-interface {v0}, LX/Jx7;->AIf()V

    iget-object v2, p0, LX/JE2;->A07:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/JTL;

    invoke-direct {v0, p0, p1, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AKV(Landroid/view/Window;)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/JE2;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JE2;->A01:D

    iput-wide v0, p0, LX/JE2;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/JE2;->A02:I

    iput-wide v2, p0, LX/JE2;->A04:J

    iput-wide v2, p0, LX/JE2;->A03:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/JE2;->A04:J

    iget-object v0, p0, LX/JE2;->A08:LX/Jx7;

    invoke-interface {v0, p1}, LX/Jx7;->AKV(Landroid/view/Window;)V

    return-void
.end method
