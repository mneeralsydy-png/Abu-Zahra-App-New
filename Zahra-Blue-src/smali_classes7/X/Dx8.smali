.class public LX/Dx8;
.super LX/Dxk;
.source ""

# interfaces
.implements LX/H0N;


# instance fields
.field public final A00:LX/Dxa;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 14

    invoke-direct {p0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    sget-object v0, LX/Gxk;->A02:LX/FNP;

    iget-object v2, p0, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v2, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dxa;

    if-nez v3, :cond_2

    invoke-static {p1}, LX/EmS;->A00(LX/GwA;)Landroid/os/Handler;

    move-result-object v5

    invoke-interface {v2}, LX/GwA;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v3

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v2, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v9

    check-cast v9, LX/H0Y;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v3, v10, v9}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/H0N;->A00:LX/FNP;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v13

    new-instance v8, LX/FUd;

    invoke-direct {v8}, LX/FUd;-><init>()V

    const-string v0, "Lite-CPU-Frames-Thread"

    invoke-interface {v3, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v7, LX/G2Q;->A00:LX/G2Q;

    new-instance v3, LX/Dxa;

    move v11, v10

    invoke-direct/range {v3 .. v13}, LX/Dxa;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/GpJ;LX/FUd;LX/H0Y;ZZZZ)V

    :goto_0
    iput-object v3, p0, LX/Dx8;->A00:LX/Dxa;

    sget-object v1, LX/Gxk;->A03:LX/FNP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Dx8;->A00:LX/Dxa;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/G5I;->A01:LX/FUd;

    sget-object v0, LX/EaM;->A0R:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_0
    iput v3, v2, LX/Dxa;->A01:F

    iget-object v2, v2, LX/Dxa;->A0K:LX/G5G;

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/G5G;->A05:LX/FUd;

    sget-object v0, LX/EaM;->A0S:LX/EaM;

    invoke-virtual {v1, v0}, LX/FUd;->A00(LX/EaM;)V

    :cond_1
    iput v3, v2, LX/G5G;->A00:F

    return-void

    :cond_2
    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v2, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dxa;->A0B:LX/H0Y;

    goto :goto_0

    :cond_3
    const-string v0, "scaleFactor cannot be 0"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0N;->A01:LX/Dxq;

    return-object v0
.end method

.method public bridge synthetic Afa()LX/H0V;
    .locals 1

    iget-object v0, p0, LX/Dx8;->A00:LX/Dxa;

    return-object v0
.end method
