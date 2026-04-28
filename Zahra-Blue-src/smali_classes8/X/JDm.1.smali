.class public LX/JDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/JDm;->$t:I

    iput-object p1, p0, LX/JDm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHp(LX/Igd;J)V
    .locals 5

    iget v0, p0, LX/JDm;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v4, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hel;

    iget-object v1, v4, LX/Hel;->A0i:LX/Igd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Igd;->A04(I)V

    iget-wide v1, p1, LX/Igd;->A0F:J

    iget-object v3, v4, LX/Hel;->A0Q:LX/0bK;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v0, v1, v2}, LX/Igp;->A0C(J)V

    iget-object v0, v4, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/Iop;->A0B(JJ)V

    iget-object v0, v4, LX/Hel;->A02:LX/IVP;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/IVP;->A0A:J

    :cond_0
    return-void
.end method

.method public BOK(I)V
    .locals 8

    iget-object v3, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hel;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, v3, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {v0}, LX/Iop;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v3, LX/Hel;->A0j:LX/Iop;

    iget-wide v5, v7, LX/Iop;->A0B:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/Iop;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/DiJ;->A0H(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/Iop;->A0H:J

    const/4 v0, 0x2

    iput v0, v7, LX/Iop;->A03:I

    return-void

    :cond_2
    sget-object v2, LX/IjA;->A1A:Ljava/lang/Integer;

    iget-object v1, v3, LX/Hel;->A0u:LX/0nk;

    iget v0, v3, LX/Hel;->A0D:I

    invoke-virtual {v1, v2, v0}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    iget-object v0, v3, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {v0}, LX/Iop;->A08()V

    return-void

    :cond_3
    sget-object v2, LX/IjA;->A15:Ljava/lang/Integer;

    iget-object v1, v3, LX/Hel;->A0u:LX/0nk;

    iget v0, v3, LX/Hel;->A0D:I

    invoke-virtual {v1, v2, v0}, LX/0nk;->A03(Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic BOM(I)V
    .locals 6

    iget v0, p0, LX/JDm;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    iget-object v5, v0, LX/Hel;->A0j:LX/Iop;

    invoke-virtual {v5}, LX/Iop;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/Iop;->A08()V

    :cond_0
    invoke-virtual {v5}, LX/Iop;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/Iop;->A0A()V

    :cond_1
    return-void
.end method

.method public synthetic BRI()V
    .locals 0

    return-void
.end method

.method public synthetic BYo(Ljava/io/File;Z)V
    .locals 4

    iget v0, p0, LX/JDm;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v3, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hel;

    iget-object v0, v3, LX/Hel;->A0d:LX/Igp;

    invoke-virtual {v0}, LX/Igp;->A02()LX/Igp;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Igp;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Igp;->A04:Ljava/lang/Boolean;

    const/16 v1, 0x17

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1}, LX/ItS;-><init>(I)V

    iput-object v0, v2, LX/Igp;->A01:LX/ItS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/Hel;->A0r:LX/IsY;

    iget-object v0, v0, LX/IsY;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/Iv9;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, p1, v1, v0}, LX/Hel;->A07(LX/Igp;LX/Hel;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/Igp;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/Hel;->A04:Ljava/io/File;

    iget-object v1, v3, LX/Hel;->A0P:LX/0bK;

    new-instance v0, LX/7AJ;

    invoke-direct {v0, v2, p2}, LX/7AJ;-><init>(LX/Igp;Z)V

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic BdO(I)V
    .locals 1

    iget v0, p0, LX/JDm;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JDm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hel;

    invoke-virtual {v0, p1}, LX/Hel;->A0J(I)V

    :cond_0
    return-void
.end method
