.class public final LX/FDr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0DI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FDr;->A00:LX/0DI;

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FDr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/FDr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v3, p0, LX/FDr;->A00:LX/0DI;

    const v2, 0x4bd0484

    invoke-interface {v3, v2, v4}, LX/0DI;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "proxy_service/Double connect detected, cancelling existing marker, instanceKey="

    invoke-static {v0, v1, v4}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "double_connect"

    const/4 v0, 0x1

    invoke-interface {v3, v2, v4, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-interface {v3, v2, v4, v0}, LX/0DI;->markerEnd(IIS)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    :cond_0
    invoke-interface {v3, v2, v4}, LX/0DI;->markerStart(II)V

    return-void
.end method
