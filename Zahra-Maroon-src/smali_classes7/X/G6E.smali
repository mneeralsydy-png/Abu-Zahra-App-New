.class public final LX/G6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvc;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, LX/G6E;->A00:Z

    iput-boolean p2, p0, LX/G6E;->A01:Z

    iput-boolean p3, p0, LX/G6E;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9e(LX/GwA;LX/FDN;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/Dsy;

    invoke-direct {v5, p1}, LX/Dsy;-><init>(LX/GwA;)V

    iget-boolean v0, p0, LX/G6E;->A01:Z

    iget-boolean v4, p0, LX/G6E;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Dsy;->A0T:Ljava/lang/Boolean;

    iget-object v3, v5, LX/Dsy;->A0G:LX/Dxx;

    if-eqz v3, :cond_0

    sget-object v0, LX/Gy1;->A0L:LX/FRs;

    invoke-virtual {v3, v0, v2}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/Dsy;->A0U:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    sget-object v0, LX/Gy1;->A0R:LX/FRs;

    invoke-virtual {v3, v0, v2}, LX/G6a;->Byg(LX/FRs;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v5}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxB;

    invoke-direct {v0, p1}, LX/DxB;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dsx;

    invoke-direct {v0, p1}, LX/Dsx;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxE;

    invoke-direct {v0, p1, v6, v1}, LX/DxE;-><init>(LX/GwA;ZZ)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx8;

    invoke-direct {v0, p1}, LX/Dx8;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxC;

    invoke-direct {v0, p1}, LX/DxC;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dt2;

    invoke-direct {v0, p1}, LX/Dt2;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dt1;

    invoke-direct {v0, p1}, LX/Dt1;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dt0;

    invoke-direct {v0, p1}, LX/Dt0;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx5;

    invoke-direct {v0, p1}, LX/Dx5;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    iget-boolean v0, p0, LX/G6E;->A00:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Dx7;

    invoke-direct {v0, p1, v1}, LX/Dx7;-><init>(LX/GwA;Z)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    :cond_2
    return-void
.end method

.method public synthetic B9f(LX/GwA;LX/FDO;)V
    .locals 0

    return-void
.end method

.method public synthetic B9g(LX/GwA;LX/FDP;)V
    .locals 0

    return-void
.end method

.method public synthetic B9h(LX/GwA;LX/FDQ;)V
    .locals 0

    return-void
.end method

.method public synthetic B9i(LX/GwA;LX/FI5;)V
    .locals 0

    return-void
.end method
