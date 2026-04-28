.class public final LX/Cuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dd8;


# instance fields
.field public final A00:LX/CS3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x14069

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS3;

    iput-object v0, p0, LX/Cuh;->A00:LX/CS3;

    return-void
.end method


# virtual methods
.method public ALz(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Cuh;->A00:LX/CS3;

    const-string v0, ""

    if-nez p4, :cond_0

    move-object p4, v0

    :cond_0
    invoke-static {v1}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AM0(III)V
    .locals 3

    const-string v2, "instance"

    iget-object v1, p0, LX/Cuh;->A00:LX/CS3;

    invoke-static {v1}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, v2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public AM1(II)V
    .locals 3

    iget-object v2, p0, LX/Cuh;->A00:LX/CS3;

    const/4 v1, 0x3

    invoke-static {v2}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, v1}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public AM2(II)V
    .locals 3

    iget-object v2, p0, LX/Cuh;->A00:LX/CS3;

    const/4 v1, 0x2

    invoke-static {v2}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, p1, p2, v1}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public AM3(II)V
    .locals 2

    iget-object v1, p0, LX/Cuh;->A00:LX/CS3;

    invoke-static {v1}, LX/CS3;->A00(LX/CS3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0, p1, p2}, LX/0DI;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 4

    iget-object v0, p0, LX/Cuh;->A00:LX/CS3;

    iget-object v0, v0, LX/CS3;->A01:LX/0DI;

    invoke-interface {v0}, LX/0DI;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method
