.class public final LX/G6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvc;


# instance fields
.field public final synthetic A00:LX/F0d;

.field public final synthetic A01:LX/F81;


# direct methods
.method public constructor <init>(LX/F0d;LX/F81;)V
    .locals 0

    iput-object p1, p0, LX/G6B;->A00:LX/F0d;

    iput-object p2, p0, LX/G6B;->A01:LX/F81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B9e(LX/GwA;LX/FDN;)V
    .locals 3

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/Dx6;

    invoke-direct {v0, p1}, LX/Dx6;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxA;

    invoke-direct {v0, p1}, LX/DxA;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxE;

    invoke-direct {v0, p1, v1, v1}, LX/DxE;-><init>(LX/GwA;ZZ)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxC;

    invoke-direct {v0, p1}, LX/DxC;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dsx;

    invoke-direct {v0, p1}, LX/Dsx;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx8;

    invoke-direct {v0, p1}, LX/Dx8;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx4;

    invoke-direct {v0, p1}, LX/Dxk;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/DxH;

    invoke-direct {v0, p1}, LX/DxH;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v2, LX/DxI;

    invoke-direct {v2, p1}, LX/Dxk;-><init>(LX/GwA;)V

    sget-object v1, LX/H0X;->A00:LX/EnU;

    iget-object v0, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0X;

    iput-object v0, v2, LX/DxI;->A00:LX/H0X;

    invoke-virtual {p2, v2}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx3;

    invoke-direct {v0, p1}, LX/Dx3;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    new-instance v0, LX/Dx5;

    invoke-direct {v0, p1}, LX/Dx5;-><init>(LX/GwA;)V

    invoke-virtual {p2, v0}, LX/FDN;->A00(LX/H0a;)V

    return-void
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

    new-instance v0, LX/Dx2;

    invoke-direct {v0, p1}, LX/Dx2;-><init>(LX/GwA;)V

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

    iget-object v1, p0, LX/G6B;->A00:LX/F0d;

    new-instance v0, LX/Dxf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/G5j;->A00:LX/GwA;

    iput-object v1, v0, LX/Dxf;->A00:LX/F0d;

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    iget-object v0, p0, LX/G6B;->A01:LX/F81;

    invoke-static {p1, v0}, LX/EnK;->A00(LX/GwA;LX/F81;)LX/H0Y;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/FI5;->A01(LX/Gpt;)V

    return-void
.end method
