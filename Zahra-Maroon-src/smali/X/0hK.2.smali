.class public LX/0hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05f;

.field public final A02:LX/0hJ;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/08T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0hK;->A00:LX/00q;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/0hK;->A04:LX/08T;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iput-object v0, p0, LX/0hK;->A01:LX/05f;

    const/16 v0, 0xef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hJ;

    iput-object v0, p0, LX/0hK;->A02:LX/0hJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0hK;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0hK;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hK;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0hK;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v0, LX/HmI;

    invoke-direct {v0, v4, p1}, LX/HmI;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    iget-object v3, v0, LX/HmI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0SZ;

    new-instance v2, LX/AEW;

    invoke-direct {v2, v0, p0, p1}, LX/AEW;-><init>(LX/HmI;LX/0hK;Ljava/lang/String;)V

    const-wide/16 v6, 0x7d00

    const/16 v5, 0x13a

    invoke-virtual/range {v1 .. v7}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BSf()V
    .locals 0

    invoke-virtual {p0}, LX/0hK;->A00()V

    return-void
.end method

.method public synthetic BSg()V
    .locals 0

    return-void
.end method

.method public synthetic BSh()V
    .locals 0

    return-void
.end method

.method public synthetic BSi()V
    .locals 0

    return-void
.end method

.method public synthetic BSk()V
    .locals 0

    return-void
.end method
