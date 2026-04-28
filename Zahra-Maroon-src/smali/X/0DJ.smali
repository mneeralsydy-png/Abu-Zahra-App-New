.class public final LX/0DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0DI;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0DI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0DJ;->A02:LX/0DI;

    iput-object p1, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0DJ;->A03:Z

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0DJ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ALI()V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0DI;->ALI()V

    :cond_0
    return-void
.end method

.method public BCD(LX/0El;I)V
    .locals 3

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0DJ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/1a2;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1a2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0DI;->BCD(LX/0El;I)V

    :cond_1
    return-void
.end method

.method public BCG()Z
    .locals 4

    const v3, 0x291b1172

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0DI;->BCG()Z

    move-result v2

    return v2
.end method

.method public BxO()V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0DI;->BxO()V

    :cond_0
    return-void
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 3

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0DI;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    return-wide v1
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 2

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DI;->isMarkerOn(I)Z

    move-result v1

    return v1
.end method

.method public isMarkerOn(II)Z
    .locals 2

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->isMarkerOn(II)Z

    move-result v1

    return v1
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vanillaQpl is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "waQpl is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vanillaQpl is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0DI;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v1, "waQpl is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DI;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->markerDrop(II)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEnd(IIS)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->markerEnd(IS)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(IISLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndAtPoint(ISLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move-object v6, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0DI;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(II)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object v7, p7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerStart(IIZ)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object v6, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 1

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(IZ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0DJ;->A03:Z

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0DJ;->A02:LX/0DI;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v7}, LX/0DI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V

    return-void
.end method
