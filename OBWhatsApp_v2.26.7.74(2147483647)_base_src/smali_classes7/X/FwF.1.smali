.class public final LX/FwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guq;


# instance fields
.field public A00:LX/Guq;

.field public A01:LX/GzR;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/GoS;

.field public final A06:LX/FwG;


# direct methods
.method public constructor <init>(LX/GxO;LX/GoS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FwF;->A05:LX/GoS;

    new-instance v0, LX/FwG;

    invoke-direct {v0, p1}, LX/FwG;-><init>(LX/GxO;)V

    iput-object v0, p0, LX/FwF;->A06:LX/FwG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwF;->A02:Z

    sget-object v0, LX/EaN;->A1t:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/FwF;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(Z)J
    .locals 7

    iget-object v0, p0, LX/FwF;->A01:LX/GzR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GzR;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FwF;->A01:LX/GzR;

    invoke-interface {v0}, LX/GzR;->B76()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/FwF;->A01:LX/GzR;

    invoke-interface {v0}, LX/GzR;->B0S()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwF;->A02:Z

    iget-boolean v0, p0, LX/FwF;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->A00()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/FwF;->Akr()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v6, p0, LX/FwF;->A00:LX/Guq;

    invoke-static {v6}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Guq;->Akr()J

    move-result-wide v3

    iget-boolean v0, p0, LX/FwF;->A02:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v5}, LX/FwG;->Akr()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-virtual {v5}, LX/FwG;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwF;->A02:Z

    iget-boolean v0, p0, LX/FwF;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/FwG;->A00()V

    :cond_4
    iget-object v2, p0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v2, v3, v4}, LX/FwG;->A02(J)V

    invoke-interface {v6}, LX/Guq;->Aka()LX/FYJ;

    move-result-object v1

    iget-object v0, v2, LX/FwG;->A00:LX/FYJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/FwG;->C2V(LX/FYJ;)V

    iget-object v0, p0, LX/FwF;->A05:LX/GoS;

    invoke-interface {v0, v1}, LX/GoS;->BZk(LX/FYJ;)V

    goto :goto_0
.end method

.method public A01(LX/GzR;)V
    .locals 2

    invoke-interface {p1}, LX/GzR;->AfS()LX/Guq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FwF;->A00:LX/Guq;

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/FwF;->A00:LX/Guq;

    iput-object p1, p0, LX/FwF;->A01:LX/GzR;

    iget-object v0, p0, LX/FwF;->A06:LX/FwG;

    iget-object v0, v0, LX/FwG;->A00:LX/FYJ;

    invoke-interface {v1, v0}, LX/Guq;->C2V(LX/FYJ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/DoC;->A01(Ljava/lang/RuntimeException;I)LX/DoC;

    move-result-object v0

    throw v0
.end method

.method public Aka()LX/FYJ;
    .locals 1

    iget-object v0, p0, LX/FwF;->A00:LX/Guq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Guq;->Aka()LX/FYJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FwF;->A06:LX/FwG;

    iget-object v0, v0, LX/FwG;->A00:LX/FYJ;

    return-object v0
.end method

.method public Akr()J
    .locals 2

    iget-boolean v0, p0, LX/FwF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0}, LX/FwG;->Akr()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/FwF;->A00:LX/Guq;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Guq;->Akr()J

    move-result-wide v0

    return-wide v0
.end method

.method public B0Z()Z
    .locals 1

    iget-boolean v0, p0, LX/FwF;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/FwF;->A00:LX/Guq;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Guq;->B0Z()Z

    move-result v0

    return v0
.end method

.method public C2V(LX/FYJ;)V
    .locals 1

    iget-object v0, p0, LX/FwF;->A00:LX/Guq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Guq;->C2V(LX/FYJ;)V

    iget-object v0, p0, LX/FwF;->A00:LX/Guq;

    invoke-interface {v0}, LX/Guq;->Aka()LX/FYJ;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/FwF;->A06:LX/FwG;

    invoke-virtual {v0, p1}, LX/FwG;->C2V(LX/FYJ;)V

    iget-boolean v0, p0, LX/FwF;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FwF;->A05:LX/GoS;

    invoke-interface {v0, p1}, LX/GoS;->BZk(LX/FYJ;)V

    :cond_1
    return-void
.end method
