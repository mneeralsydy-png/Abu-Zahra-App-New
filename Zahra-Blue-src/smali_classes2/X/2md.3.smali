.class public final LX/2md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/0YP;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/0Lk;

.field public final A04:LX/0IV;


# direct methods
.method public constructor <init>(LX/0Lk;LX/0Fq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2md;->A00:LX/0Fq;

    iput-object p1, p0, LX/2md;->A03:LX/0Lk;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2md;->A04:LX/0IV;

    const/16 v0, 0xe97

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YP;

    iput-object v0, p0, LX/2md;->A01:LX/0YP;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/2md;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/2md;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2md;->A04:LX/0IV;

    iget-object v0, p0, LX/2md;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/0te;->A14:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2md;->A03:LX/0Lk;

    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    sget-object v2, LX/0QA;->A01:LX/0QC;

    const/16 v1, 0x23

    new-instance v0, LX/3Se;

    invoke-direct {v0, v5, p0, v4, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method
