.class public abstract LX/EmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/GpH;Ljava/lang/Object;ZZ)LX/G4n;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x3

    new-instance v2, LX/Fgq;

    invoke-direct {v2, p4, v0}, LX/Fgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, LX/Fgq;->A04(Landroid/opengl/EGLContext;I)V

    const-string v0, "LiteVideoProcessor"

    new-instance v1, LX/Fcs;

    invoke-direct {v1, v0}, LX/Fcs;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/Gxn;->A0A:LX/FNP;

    invoke-static {v1, v0, p6}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    sget-object v0, LX/Gxn;->A0K:LX/FNP;

    invoke-virtual {v1, v0, p2}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A01:LX/FNP;

    invoke-static {v1, v0, p5}, LX/Fcs;->A00(LX/Fcs;LX/FNP;Z)V

    sget-object v0, LX/Gxn;->A0H:LX/FNP;

    invoke-virtual {v1, v0, p3}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A03:LX/FNP;

    invoke-virtual {v1, v0, v2}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A02:LX/FNP;

    invoke-virtual {v1, v0, p4}, LX/Fcs;->A01(LX/FNP;Ljava/lang/Object;)V

    new-instance v0, LX/FRa;

    invoke-direct {v0, v1}, LX/FRa;-><init>(LX/Fcs;)V

    new-instance v2, LX/G4n;

    invoke-direct {v2, p0, v0}, LX/G4n;-><init>(Landroid/content/Context;LX/FRa;)V

    new-instance v0, LX/Dxh;

    invoke-direct {v0, v2}, LX/Dxh;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0}, LX/G4n;->A02(LX/Gpt;)V

    new-instance v0, LX/Dxc;

    invoke-direct {v0, v2}, LX/Dxc;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0}, LX/G4n;->A02(LX/Gpt;)V

    new-instance v0, LX/Dxg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/G5j;->A00:LX/GwA;

    invoke-virtual {v2, v0}, LX/G4n;->A02(LX/Gpt;)V

    sget-object v1, LX/H0M;->A01:LX/Dxq;

    new-instance v0, LX/Dsx;

    invoke-direct {v0, v2}, LX/Dsx;-><init>(LX/GwA;)V

    invoke-virtual {v2, v0, v1}, LX/G4n;->A01(LX/H0a;LX/Dxq;)V

    return-object v2
.end method
