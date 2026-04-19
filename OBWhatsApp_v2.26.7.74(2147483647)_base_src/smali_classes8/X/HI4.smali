.class public final LX/HI4;
.super LX/Iga;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8

    invoke-direct {p0, p1}, LX/Iga;-><init>(Ljava/lang/Class;)V

    iget-object v7, p0, LX/Iga;->A00:LX/Ioa;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v5, 0xdbba0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v1, LX/Ioa;->A0P:Ljava/lang/String;

    const-string v0, "Interval duration lesser than minimum allowed value; Changed to 900000"

    invoke-virtual {v4, v1, v0}, LX/IrZ;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmp-long v0, v2, v5

    if-gez v0, :cond_1

    const-wide/32 v2, 0xdbba0

    :cond_1
    invoke-virtual {v7, v2, v3, v2, v3}, LX/Ioa;->A01(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()LX/IQR;
    .locals 4

    iget-boolean v0, p0, LX/Iga;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/Iga;->A00:LX/Ioa;

    iget-object v0, v0, LX/Ioa;->A0B:LX/Itg;

    invoke-virtual {v0}, LX/Itg;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Iga;->A00:LX/Ioa;

    iget-boolean v0, v3, LX/Ioa;->A0K:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Iga;->A01:Ljava/util/UUID;

    iget-object v1, p0, LX/Iga;->A03:Ljava/util/Set;

    new-instance v0, LX/HI6;

    invoke-direct {v0, v3, v1, v2}, LX/IQR;-><init>(LX/Ioa;Ljava/util/Set;Ljava/util/UUID;)V

    return-object v0

    :cond_1
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
