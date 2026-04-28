.class public final LX/G6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvc;


# instance fields
.field public final synthetic A00:LX/F0d;

.field public final synthetic A01:LX/F81;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/F0d;LX/F81;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/G6F;->A00:LX/F0d;

    iput-object p2, p0, LX/G6F;->A01:LX/F81;

    iput-boolean p3, p0, LX/G6F;->A04:Z

    iput-boolean p4, p0, LX/G6F;->A03:Z

    iput-boolean p5, p0, LX/G6F;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9e(LX/GwA;LX/FDN;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dx6;

    invoke-direct {v0, p1}, LX/Dx6;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    iget-boolean v0, p0, LX/G6F;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G6F;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/G6F;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/G6F;->A02:Z

    new-instance v0, LX/DxD;

    invoke-direct {v0, p1, v1}, LX/DxD;-><init>(LX/GwA;Z)V

    :goto_0
    check-cast v0, LX/H0a;

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dt1;

    invoke-direct {v0, p1}, LX/Dt1;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/DxE;

    invoke-direct {v0, p1, v1, v1}, LX/DxE;-><init>(LX/GwA;ZZ)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dsx;

    invoke-direct {v0, p1}, LX/Dsx;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx9;

    invoke-direct {v0, p1}, LX/Dx9;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxC;

    invoke-direct {v0, p1}, LX/DxC;-><init>(LX/GwA;)V

    goto :goto_0
.end method

.method public B9f(LX/GwA;LX/FDO;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dwz;

    invoke-direct {v0, p1}, LX/Dxj;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDO;->A00(LX/H0Z;)V

    new-instance v0, LX/Dx0;

    invoke-direct {v0, p1}, LX/Dx0;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDO;->A00(LX/H0Z;)V

    new-instance v0, LX/Dx1;

    invoke-direct {v0, p1}, LX/Dx1;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDO;->A00(LX/H0Z;)V

    return-void
.end method

.method public B9g(LX/GwA;LX/FDP;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dxm;

    invoke-direct {v0, p1}, LX/Dxm;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDP;->A00(LX/H0c;)V

    new-instance v0, LX/Dxl;

    invoke-direct {v0, p1}, LX/Dxn;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDP;->A00(LX/H0c;)V

    return-void
.end method

.method public B9h(LX/GwA;LX/FDQ;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    invoke-direct {v0, p1}, LX/Dxo;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDQ;->A00(LX/H0f;)V

    new-instance v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    invoke-direct {v0, p1}, LX/Dxo;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDQ;->A00(LX/H0f;)V

    return-void
.end method

.method public B9i(LX/GwA;LX/FI5;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Dxh;

    invoke-direct {v0, p1}, LX/Dxh;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    iget-object v1, p0, LX/G6F;->A00:LX/F0d;

    new-instance v0, LX/Dxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/G5j;->A00:LX/GwA;

    iput-object v1, v0, LX/Dxf;->A00:LX/F0d;

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    iget-object v0, p0, LX/G6F;->A01:LX/F81;

    invoke-static {p1, v0}, LX/EnK;->A00(LX/GwA;LX/F81;)LX/H0Y;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    return-void
.end method
