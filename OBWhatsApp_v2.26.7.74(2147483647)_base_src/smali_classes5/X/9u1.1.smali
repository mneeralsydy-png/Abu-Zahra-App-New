.class public LX/9u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/9u1;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u1;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9u1;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9u1;)LX/0DI;
    .locals 0

    iget-object p0, p0, LX/9u1;->A02:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0DI;

    return-object p0
.end method

.method public static final A01(LX/9u1;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v1

    const v0, 0xf9c317b

    invoke-interface {v1, v0, v2, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "payload_parsed"

    invoke-static {p0, v0}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    const v2, 0xf9c317b

    invoke-static {p0}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v1

    if-eqz p3, :cond_1

    const-string v0, "failure_reason"

    invoke-interface {v1, v2, v3, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "universes_received"

    invoke-interface {v1, v2, v3, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {p0}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v1

    const-string v0, "experiments_received"

    invoke-interface {v1, v2, v3, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/9u1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "payload_received"

    invoke-static {p0, v0}, LX/9u1;->A01(LX/9u1;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/9u1;->A00(LX/9u1;)LX/0DI;

    move-result-object v2

    const v1, 0xf9c317b

    const-string v0, "failure_reason"

    invoke-interface {v2, v1, v3, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
