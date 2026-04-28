.class public final LX/7FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05f;

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/7FJ;->A01:LX/0DI;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/7FJ;->A00:LX/05f;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7FJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7FJ;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)I
    .locals 5

    iget-object v0, p0, LX/7FJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    iget-object v4, p0, LX/7FJ;->A01:LX/0DI;

    const v0, 0x166834ab

    invoke-interface {v4, v0, v3}, LX/0DI;->markerStart(II)V

    iget-object v1, p0, LX/7FJ;->A02:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6VW;->A00:LX/6VW;

    const/4 v1, 0x0

    const v2, 0x166834ab

    iget-object v0, v0, LX/6wW;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/6VX;->A00:LX/6VX;

    iget-object v0, v0, LX/6wW;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/6VY;->A00:LX/6VY;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6wW;->A00:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/6VV;->A00:LX/6VV;

    invoke-virtual {p0, v0, p2, v3}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    iget-object v0, p0, LX/7FJ;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/6VR;->A00:LX/6VR;

    invoke-virtual {p0, v0, v1, v3}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method

.method public final A01(I)V
    .locals 2

    const-string v1, "success"

    sget-object v0, LX/6VZ;->A00:LX/6VZ;

    invoke-virtual {p0, v0, v1, p1}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/7FJ;->A04(IS)V

    return-void
.end method

.method public final A02(I)V
    .locals 3

    const-string v2, "response_rendered"

    iget-object v1, p0, LX/7FJ;->A01:LX/0DI;

    const v0, 0x166834ab

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/6VU;->A00:LX/6VU;

    invoke-virtual {p0, v0, v2, p1}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/6VS;->A00:LX/6VS;

    invoke-virtual {p0, v0, p2, p1}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    sget-object v0, LX/6VT;->A00:LX/6VT;

    invoke-virtual {p0, v0, p3, p1}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    const-string v1, "failure"

    sget-object v0, LX/6VZ;->A00:LX/6VZ;

    invoke-virtual {p0, v0, v1, p1}, LX/7FJ;->A05(LX/6wW;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/7FJ;->A04(IS)V

    return-void
.end method

.method public final A04(IS)V
    .locals 2

    iget-object v1, p0, LX/7FJ;->A01:LX/0DI;

    const v0, 0x166834ab

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerEnd(IIS)V

    iget-object v1, p0, LX/7FJ;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(LX/6wW;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/7FJ;->A01:LX/0DI;

    const v1, 0x166834ab

    iget-object v0, p1, LX/6wW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
