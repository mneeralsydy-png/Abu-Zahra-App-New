.class public final LX/9nE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/07B;

.field public final A03:LX/9w1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    iput-object v0, p0, LX/9nE;->A03:LX/9w1;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9nE;->A02:LX/07B;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9nE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "register_as_companion_phone"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9nE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final A00(LX/9nE;LX/9vz;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/9nE;->A03:LX/9w1;

    iget-object v0, v4, LX/9w1;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rc"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-virtual {p1, v0, p2}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9w1;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "funnel_id"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9nE;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "companion_session_id"

    invoke-virtual {p1, v0, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompanionPreRegLogger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/8D3;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/9w1;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9nE;->A02:LX/07B;

    const/16 v0, 0x2442

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/9vz;->A04(LX/9vz;)V

    iget-object v2, p1, LX/9vz;->A00:Ljava/util/Map;

    const-string v1, "1"

    const-string v0, "2155550000"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/9w1;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/9vz;

    invoke-direct {v0}, LX/9vz;-><init>()V

    invoke-static {p0, v0, p1}, LX/9nE;->A00(LX/9nE;LX/9vz;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/9vz;

    invoke-direct {v1}, LX/9vz;-><init>()V

    const-string v0, "client_error_reason"

    invoke-virtual {v1, v0, p1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "client_error_context"

    invoke-virtual {v1, v0, p2}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "cmp_cancel_reg"

    invoke-static {p0, v1, v0}, LX/9nE;->A00(LX/9nE;LX/9vz;Ljava/lang/String;)V

    return-void
.end method
