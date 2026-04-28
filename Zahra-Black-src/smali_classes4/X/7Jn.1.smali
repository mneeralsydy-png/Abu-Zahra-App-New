.class public final LX/7Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Bq;

.field public final A01:LX/0DI;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DI;

    iput-object v0, p0, LX/7Jn;->A01:LX/0DI;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bq;

    iput-object v0, p0, LX/7Jn;->A00:LX/1Bq;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7Jn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static A00(LX/00q;)I
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Jn;

    iget-object v0, v1, LX/7Jn;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    iget-object v1, v1, LX/7Jn;->A01:LX/0DI;

    const v0, 0x296b191a

    invoke-interface {v1, v0, p0}, LX/0DI;->markerStart(II)V

    return p0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Jn;->A01:LX/0DI;

    const v0, 0x296b191a

    invoke-interface {v1, v0, p1, p2, p3}, LX/0DI;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/7Jn;->A01:LX/0DI;

    const v1, 0x296b191a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    :goto_0
    invoke-interface {v2, v1, p2, v0}, LX/0DI;->markerEnd(IIS)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
