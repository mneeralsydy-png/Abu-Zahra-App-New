.class public LX/0DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;
.implements LX/0DK;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0DI;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/0DL;->A01:LX/0DI;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0DL;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    move-object v2, p0

    iget-object v0, p0, LX/0DL;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0DL;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DL;->A00:LX/07B;

    const/16 v0, 0x1b1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0DL;->A02:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0DL;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ALI()V
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0}, LX/0DI;->ALI()V

    return-void
.end method

.method public BCD(LX/0El;I)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->BCD(LX/0El;I)V

    :cond_0
    return-void
.end method

.method public BCG()Z
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0}, LX/0DI;->BCG()Z

    move-result v0

    return v0
.end method

.method public BxO()V
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0}, LX/0DI;->BxO()V

    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0}, LX/0DI;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/CrJ;->A00:Lcom/facebook/quicklog/EventBuilder;

    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1}, LX/0DI;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerStart(IIZ)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(IZ)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DL;->A01:LX/0DI;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
