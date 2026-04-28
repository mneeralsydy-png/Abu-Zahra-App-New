.class public final LX/ImT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ImT;->A00:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/ImT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/ImT;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/ImT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    const v0, 0x34af07b9

    invoke-interface {p0, v0, p3, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ImT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x34af07b9

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(IZ)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v0, p0, LX/ImT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x34af07b9

    invoke-interface {v1, v0, p1, v2}, LX/0DI;->markerEnd(IIS)V

    return-void
.end method
