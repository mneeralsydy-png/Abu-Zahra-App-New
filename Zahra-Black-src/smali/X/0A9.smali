.class public LX/0A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 0

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 0

    return-void
.end method

.method public isMarkerOn(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    sget-object v0, LX/CrJ;->A01:LX/CrJ;

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    sget-object v0, LX/CrJ;->A01:LX/CrJ;

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 0

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerDrop(I)V
    .locals 0

    return-void
.end method

.method public markerDrop(II)V
    .locals 0

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 0

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 0

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerEnd(IS)V
    .locals 0

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 0

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStart(I)V
    .locals 0

    return-void
.end method

.method public markerStart(II)V
    .locals 0

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 0

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 0

    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 0

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 0

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sampleRateForMarker(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    sget-object v0, LX/HSe;->A00:LX/HSe;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    sget-object v0, LX/HSe;->A00:LX/HSe;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
