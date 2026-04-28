.class public final LX/CpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdF;
.implements LX/DhZ;


# instance fields
.field public final A00:LX/CLI;

.field public final A01:LX/DdF;

.field public final A02:LX/CLI;

.field public final A03:LX/DhZ;


# direct methods
.method public constructor <init>(LX/CLI;LX/DhZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CpD;->A00:LX/CLI;

    iput-object p2, p0, LX/CpD;->A01:LX/DdF;

    iput-object p1, p0, LX/CpD;->A02:LX/CLI;

    iput-object p2, p0, LX/CpD;->A03:LX/DhZ;

    return-void
.end method


# virtual methods
.method public BbG(LX/Gzq;)V
    .locals 2

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CLI;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1}, LX/DdF;->BbG(LX/Gzq;)V

    return-void
.end method

.method public BbH(LX/Gzq;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/CLI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1, p2}, LX/DdF;->BbH(LX/Gzq;Ljava/lang/String;)V

    return-void
.end method

.method public BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, LX/CLI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p3, p2}, LX/CLI;->A09(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1, p2, p3}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BbK(LX/Gzq;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/CLI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1, p2}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    return-void
.end method

.method public BdG(LX/Gzq;)V
    .locals 2

    iget-object v1, p0, LX/CpD;->A02:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CLI;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/CpD;->A03:LX/DhZ;

    invoke-interface {v0, p1}, LX/DhZ;->BdG(LX/Gzq;)V

    return-void
.end method

.method public BdJ(LX/Gzq;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/CpD;->A02:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v2, v0, LX/G4X;->A07:LX/CL5;

    iget-object v1, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Gzq;->B6l()Z

    move-result v0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/CLI;->A01(LX/CL5;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/CpD;->A03:LX/DhZ;

    invoke-interface {v0, p1, p2}, LX/DhZ;->BdJ(LX/Gzq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BdM(LX/Gzq;)V
    .locals 5

    iget-object v4, p0, LX/CpD;->A02:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v3, v0, LX/G4X;->A07:LX/CL5;

    iget-object v2, v0, LX/G4X;->A08:Ljava/lang/Object;

    iget-object v1, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Gzq;->B6l()Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/CLI;->A00(LX/CL5;Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CpD;->A03:LX/DhZ;

    invoke-interface {v0, p1}, LX/DhZ;->BdM(LX/Gzq;)V

    return-void
.end method

.method public BdN(LX/Gzq;)V
    .locals 4

    iget-object v3, p0, LX/CpD;->A02:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v2, v0, LX/G4X;->A07:LX/CL5;

    iget-object v1, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-interface {p1}, LX/Gzq;->B6l()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/CLI;->A02(LX/CL5;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CpD;->A03:LX/DhZ;

    invoke-interface {v0, p1}, LX/DhZ;->BdN(LX/Gzq;)V

    return-void
.end method

.method public Blb(LX/Gzq;Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, LX/CLI;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1, p2, p3}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    return-void
.end method

.method public Bvb(LX/Gzq;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CpD;->A00:LX/CLI;

    move-object v0, p1

    check-cast v0, LX/G4X;

    iget-object v0, v0, LX/G4X;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CLI;->A0A(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CpD;->A01:LX/DdF;

    invoke-interface {v0, p1, p2}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
