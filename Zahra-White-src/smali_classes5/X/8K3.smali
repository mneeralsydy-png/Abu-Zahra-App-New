.class public final LX/8K3;
.super LX/06e;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06d;-><init>()V

    invoke-static {}, LX/8D0;->A1A()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/8K3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A08(LX/0Lk;LX/0Or;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v2, LX/AYu;

    invoke-direct {v2, p2, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/A0s;

    invoke-direct {v0, v2, v1}, LX/A0s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-super {p0, p1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8K3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/8K3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
