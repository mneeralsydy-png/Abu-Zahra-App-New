.class public final LX/J6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public final A00:LX/0DL;

.field public final A01:LX/AfP;

.field public final A02:LX/AD4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD4;

    iput-object v0, p0, LX/J6A;->A02:LX/AD4;

    const/16 v0, 0x123

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfP;

    iput-object v0, p0, LX/J6A;->A01:LX/AfP;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/J6A;->A00:LX/0DL;

    return-void
.end method

.method private final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J6A;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0}, LX/0DL;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0}, LX/0DL;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1}, LX/0DL;->isMarkerOn(I)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1}, LX/0DL;->isMarkerOn(I)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markJoinRequestForE2E is deprecated"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markJoinResponseForE2E is deprecated"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/J6A;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/J6A;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1}, LX/0DL;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerDrop(II)V

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerDrop(II)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerEnd(IIS)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerEnd(IS)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x3

    move-object v5, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p3, p4, p5}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerEndAtPoint(ISLjava/lang/String;)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/J6A;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/J6A;->markerEnd(IIS)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/J6A;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "markerGenerate is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    const-string v0, "markerGenerateWithAnnotations is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    const-string v0, "markerLinkPivot is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p5, p6, p7}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p7}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p7}, LX/J6A;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, v0, p5}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p3, p4, p5}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0DL;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1}, LX/0DL;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(II)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    const/4 v2, 0x1

    invoke-direct {p0, p3, p4, p5}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    const/4 v2, 0x1

    invoke-direct {p0, p3, p4, p5}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0DL;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p5, p6, p7}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerStart(IIZ)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2, p3}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markerStartForE2E is deprecated"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p3, p4, p5}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    move v2, p6

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, LX/J6A;->markerStart(IIZ)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x6

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p7, p8, v6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    move v2, p4

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/J6A;->markerStart(IIZ)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x5

    move-object v6, p8

    invoke-static {p8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p6, p7, p8}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    move v2, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p2}, LX/0DL;->markerStart(IZ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 1

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-virtual {v0, p1, p3, p2}, LX/0DL;->markerStart(IIZ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J6A;->A00:LX/0DL;

    invoke-direct {p0, p4, p5, p6}, LX/J6A;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0DL;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markerTag is deprecated"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markerTag is deprecated"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    iget-object v0, p0, LX/J6A;->A02:LX/AD4;

    invoke-virtual {v0, p1}, LX/AD4;->A01(I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/J6A;->A00:LX/0DL;

    iget-object v2, p0, LX/J6A;->A01:LX/AfP;

    const/4 v1, 0x0

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v3, v1, p1}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/J6A;->A00:LX/0DL;

    iget-object v2, p0, LX/J6A;->A01:LX/AfP;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/BK6;

    invoke-direct {v0, v2, v3, v1, p1}, LX/BK6;-><init>(LX/AfP;LX/0DK;Ljava/lang/Integer;I)V

    return-object v0
.end method
