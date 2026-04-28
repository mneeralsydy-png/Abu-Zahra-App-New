.class public LX/GQ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/GQ7;->$t:I

    iput-object p2, p0, LX/GQ7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GQ7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVc()J
    .locals 2

    iget v1, p0, LX/GQ7;->$t:I

    iget-object v0, p0, LX/GQ7;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A07()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, LX/FnI;

    invoke-virtual {v0}, LX/FnI;->A08()J

    move-result-wide v0

    return-wide v0
.end method

.method public AVl()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/GQ7;->$t:I

    iget-object v0, p0, LX/GQ7;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/FnH;

    iget-object v3, v0, LX/FnH;->A0D:LX/Fkf;

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, v3, LX/Fkf;->A0B:LX/FnH;

    invoke-virtual {v1}, LX/FnH;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    invoke-static {v1, v0}, LX/DiJ;->A1E(LX/FnH;Ljava/lang/String;)V

    return-object v6

    :cond_0
    invoke-static {v3, v1}, LX/Fkf;->A01(LX/Fkf;LX/FnH;)LX/FnK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FnK;->A10:LX/FjU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FjU;->A01:LX/Fie;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fie;->A07:LX/Fdt;

    iget-object v6, v0, LX/Fdt;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    return-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    check-cast v0, LX/FnI;

    iget-object v7, v0, LX/FnI;->A0F:LX/FkV;

    const/4 v6, 0x0

    :try_start_1
    iget-object v5, v7, LX/FkV;->A0D:LX/FnI;

    iget-wide v3, v5, LX/FnI;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Before isSeekable, service player was evicted. Skip refreshing service player state"

    invoke-static {v5, v0}, LX/DiJ;->A1C(LX/FnI;Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v7, v5}, LX/FYj;->A00(LX/FkV;LX/FnI;)LX/G89;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G89;->A1I:LX/Fkj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fkj;->A03:LX/GzK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GxD;->AVk()Landroidx/media3/common/Timeline;

    move-result-object v6

    return-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/Fkf;->A0B:LX/FnH;

    const-string v0, "Error occurs while getCurrentWindowIndex"

    invoke-static {v1, v0, v2}, LX/DiJ;->A1F(LX/FnH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v6

    :catch_1
    move-exception v2

    iget-object v1, v7, LX/FkV;->A0D:LX/FnI;

    const-string v0, "Error occurs while getCurrentWindowIndex"

    invoke-static {v1, v0, v2}, LX/DiJ;->A1D(LX/FnI;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public AVp()I
    .locals 2

    iget v1, p0, LX/GQ7;->$t:I

    iget-object v0, p0, LX/GQ7;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FnH;

    invoke-static {v0}, LX/DiL;->A0W(LX/FnH;)LX/Ftt;

    move-result-object v0

    iget v0, v0, LX/Ftt;->A0W:I

    return v0

    :cond_0
    check-cast v0, LX/FnI;

    iget-object v1, v0, LX/FnI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWE;

    iget v0, v0, LX/FWE;->A0i:I

    return v0
.end method

.method public AXP()J
    .locals 2

    iget v1, p0, LX/GQ7;->$t:I

    iget-object v0, p0, LX/GQ7;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A08()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast v0, LX/FnI;

    invoke-virtual {v0}, LX/FnI;->A09()J

    move-result-wide v0

    return-wide v0
.end method

.method public AkY()Z
    .locals 2

    iget v0, p0, LX/GQ7;->$t:I

    iget-object v1, p0, LX/GQ7;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v1, LX/FnH;

    iget-boolean v0, v1, LX/FnH;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FnH;->A0D:LX/Fkf;

    iget-boolean v1, v0, LX/Fkf;->A08:Z

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    check-cast v1, LX/FnI;

    iget-boolean v0, v1, LX/FnI;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FnI;->A0F:LX/FkV;

    iget-boolean v1, v0, LX/FkV;->A09:Z

    goto :goto_0
.end method

.method public Bxk(J)V
    .locals 5

    iget v0, p0, LX/GQ7;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GQ7;->A01:Ljava/lang/Object;

    check-cast v3, LX/FnH;

    long-to-int v2, p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/DiP;->A13(LX/FnH;[Ljava/lang/Object;IZ)V

    return-void

    :cond_0
    iget-object v4, p0, LX/GQ7;->A01:Ljava/lang/Object;

    check-cast v4, LX/FnI;

    long-to-int v1, p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v4, v0, v3}, LX/DiO;->A1V(LX/FnI;[Ljava/lang/Object;Z)Z

    move-result v2

    int-to-long v0, v1

    iput-wide v0, v4, LX/FnI;->A0U:J

    invoke-static {v4, v3, v2}, LX/DiP;->A12(LX/FnI;II)V

    return-void
.end method

.method public C2R(Z)V
    .locals 2

    iget v0, p0, LX/GQ7;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GQ7;->A01:Ljava/lang/Object;

    check-cast v1, LX/FnH;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/FnH;->A0A()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FnH;->A0H(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GQ7;->A01:Ljava/lang/Object;

    check-cast v0, LX/FnI;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/FnI;->A0C()V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/FnI;->A0B()V

    return-void
.end method
