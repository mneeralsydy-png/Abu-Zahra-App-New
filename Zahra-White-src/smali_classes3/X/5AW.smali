.class public final LX/5AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyE;


# instance fields
.field public final synthetic A00:LX/4ok;

.field public final synthetic A01:LX/0IB;

.field public final synthetic A02:LX/492;


# direct methods
.method public constructor <init>(LX/4ok;LX/0IB;LX/492;)V
    .locals 0

    iput-object p1, p0, LX/5AW;->A00:LX/4ok;

    iput-object p3, p0, LX/5AW;->A02:LX/492;

    iput-object p2, p0, LX/5AW;->A01:LX/0IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPm(LX/Iyf;Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/5AW;->A00:LX/4ok;

    iget-object v0, v1, LX/4ok;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/4ok;->A00(LX/4ok;I)V

    return-void
.end method

.method public BjC(LX/2jK;LX/1CU;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5AW;->A00:LX/4ok;

    iget-object v1, v4, LX/4ok;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/5AW;->A02:LX/492;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4ok;->A09:LX/0WE;

    iget-object v0, p0, LX/5AW;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4ok;->A0A:LX/0fC;

    iget-object v0, v4, LX/4ok;->A03:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v5}, LX/0fC;->A00(LX/0fC;LX/0IB;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v0, v4, LX/4ok;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v4, v0}, LX/4ok;->A00(LX/4ok;I)V

    return-void
.end method

.method public BkP()V
    .locals 2

    iget-object v1, p0, LX/5AW;->A00:LX/4ok;

    iget-object v0, v1, LX/4ok;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/4ok;->A00(LX/4ok;I)V

    return-void
.end method
