.class public final LX/4lS;
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

    iput-object v0, p0, LX/4lS;->A01:LX/0DI;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/4lS;->A00:LX/05f;

    const/16 v1, 0x4e20

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4lS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4lS;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)I
    .locals 5

    iget-object v0, p0, LX/4lS;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v4, p0, LX/4lS;->A01:LX/0DI;

    const v0, 0xf9c0b78

    invoke-interface {v4, v0, v2}, LX/0DI;->markerStart(II)V

    iget-object v1, p0, LX/4lS;->A02:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4B9;->A00:LX/4B9;

    const/4 v3, 0x0

    const v1, 0xf9c0b78

    iget-object v0, v0, LX/4Z7;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0, v3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/4BA;->A00:LX/4BA;

    iget-object v0, v0, LX/4Z7;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/4BB;->A00:LX/4BB;

    iget-object v0, v0, LX/4Z7;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/4B8;->A00:LX/4B8;

    invoke-virtual {p0, v0, p1, v2}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    iget-object v0, p0, LX/4lS;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/4B4;->A00:LX/4B4;

    invoke-virtual {p0, v0, v1, v2}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    :cond_0
    return v2
.end method

.method public final A01(I)V
    .locals 2

    const-string v1, "success"

    sget-object v0, LX/4BC;->A00:LX/4BC;

    invoke-virtual {p0, v0, v1, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/4lS;->A07(IS)V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    const-string v1, "cancel"

    sget-object v0, LX/4BC;->A00:LX/4BC;

    invoke-virtual {p0, v0, v1, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/4lS;->A07(IS)V

    return-void
.end method

.method public final A03(I)V
    .locals 3

    const-string v2, "request_sent"

    iget-object v1, p0, LX/4lS;->A01:LX/0DI;

    const v0, 0xf9c0b78

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/4B7;->A00:LX/4B7;

    invoke-virtual {p0, v0, v2, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    const-string v2, "response_received"

    iget-object v1, p0, LX/4lS;->A01:LX/0DI;

    const v0, 0xf9c0b78

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/4B7;->A00:LX/4B7;

    invoke-virtual {p0, v0, v2, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    return-void
.end method

.method public final A05(I)V
    .locals 3

    const-string v2, "response_rendered"

    iget-object v1, p0, LX/4lS;->A01:LX/0DI;

    const v0, 0xf9c0b78

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    sget-object v0, LX/4B7;->A00:LX/4B7;

    invoke-virtual {p0, v0, v2, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    return-void
.end method

.method public final A06(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/4B5;->A00:LX/4B5;

    invoke-virtual {p0, v0, p2, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    sget-object v0, LX/4B6;->A00:LX/4B6;

    invoke-virtual {p0, v0, p3, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    const-string v1, "failure"

    sget-object v0, LX/4BC;->A00:LX/4BC;

    invoke-virtual {p0, v0, v1, p1}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/4lS;->A07(IS)V

    return-void
.end method

.method public final A07(IS)V
    .locals 2

    iget-object v1, p0, LX/4lS;->A01:LX/0DI;

    const v0, 0xf9c0b78

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerEnd(IIS)V

    iget-object v1, p0, LX/4lS;->A02:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A08(LX/4Z7;Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, LX/4lS;->A01:LX/0DI;

    const v1, 0xf9c0b78

    iget-object v0, p1, LX/4Z7;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, p3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
