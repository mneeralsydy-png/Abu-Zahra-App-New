.class public final LX/CrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:LX/D5S;


# direct methods
.method public constructor <init>(LX/D5S;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CrK;->A00:LX/D5S;

    return-void
.end method

.method public static A00(LX/CrK;Ljava/lang/Object;)LX/D5S;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    return-object v0
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 4

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 2

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v1, 0x0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, v1}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 3

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v2

    iget-object v1, v2, LX/D5S;->A02:LX/AD4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/AD4;->A02(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CrK;->A00:LX/D5S;

    const/4 v2, 0x0

    iget-object v1, v3, LX/D5S;->A02:LX/AD4;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/AD4;->A02(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, v2, p2}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    move-object v3, p3

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    move-object v3, p3

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, LX/0DK;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 2

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v1, 0x0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, v1}, LX/0DI;->markerDrop(II)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3}, LX/0DK;->markerEnd(IIS)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2, p3}, LX/0DK;->markerEnd(IIS)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2}, LX/0DK;->markerEnd(IS)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/0DK;->markerEnd(IIS)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-virtual {v0, p1, p2, p3}, LX/D5S;->markerEnd(IIS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p3, p4, p2}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p3, p4}, LX/D5S;->markerEnd(IIS)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p3}, LX/CrK;->A00(LX/CrK;Ljava/lang/Object;)LX/D5S;

    move-result-object v0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p7

    invoke-static {p3, v0, p7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v1, 0x0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, v1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    move-object v6, p5

    invoke-static {p2, v0, p5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v2, 0x0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v1, 0x0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    invoke-interface {v0, p1, v1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v2, 0x0

    iget-object v0, v0, LX/D5S;->A04:LX/0DI;

    move v1, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1}, LX/0DK;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2}, LX/0DK;->markerStart(II)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x3

    move-object v7, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 8

    const/4 v0, 0x3

    move-object v7, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-interface {v0, p1, p2}, LX/0DK;->markerStart(II)V

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v1, p1

    move v2, p2

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0DK;->markerStart(II)V

    invoke-interface {v1, p1, v0, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p6

    invoke-static {p3, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0, p1, v2, p2, p3}, LX/0DK;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 8

    const/4 v0, 0x3

    move-object v7, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-wide v5, p3

    move v4, p6

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 8

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-virtual {p0}, LX/CrK;->currentMonotonicTimestamp()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x6

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p7

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 8

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-virtual {p0}, LX/CrK;->currentMonotonicTimestamp()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x5

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move v4, p3

    move-wide v5, p6

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 8

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-virtual {p0}, LX/CrK;->currentMonotonicTimestamp()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 8

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    invoke-virtual {p0}, LX/CrK;->currentMonotonicTimestamp()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v2, p3

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x4

    move-object v7, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CrK;->A00:LX/D5S;

    const/4 v3, 0x0

    move v1, p1

    move v4, p2

    move v2, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, LX/D5S;->A00(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/CrK;->A00:LX/D5S;

    const/4 v0, 0x0

    iget-object v2, v3, LX/D5S;->A01:LX/AfP;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v3, v1, p1}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/CrK;->A00:LX/D5S;

    iget-object v2, v3, LX/D5S;->A01:LX/AfP;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v3, v1, p1}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    return-object v0
.end method
