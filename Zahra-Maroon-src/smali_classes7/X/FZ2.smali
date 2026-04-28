.class public final LX/FZ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/0DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    invoke-static {v0}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FZ2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FZ2;->A02:I

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/FZ2;->A03:LX/0DI;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/FZ2;->A00:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, v2, v3}, LX/0DI;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, v3}, LX/0DI;->markerEnd(IS)V

    return-void
.end method

.method public A01()V
    .locals 4

    iget-object v0, p0, LX/FZ2;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, v2, v3}, LX/0DI;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, v3}, LX/0DI;->markerEnd(IS)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/FZ2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, v2}, LX/0DI;->markerStart(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0}, LX/0DI;->markerStart(I)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FZ2;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, v2, p1}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/FZ2;->A03:LX/0DI;

    iget v0, p0, LX/FZ2;->A02:I

    invoke-interface {v1, v0, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
