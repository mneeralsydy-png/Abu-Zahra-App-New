.class public final LX/Ctz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxG;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/Cgl;

.field public A01:LX/AnE;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Chn;

.field public final A04:LX/BDm;

.field public final A05:LX/FnH;

.field public final A06:LX/GMD;

.field public final A07:LX/06w;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Chn;LX/BDm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ctz;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/Ctz;->A03:LX/Chn;

    iput-object p3, p0, LX/Ctz;->A04:LX/BDm;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Ctz;->A07:LX/06w;

    const v0, 0x18000

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GMD;

    iput-object v1, p0, LX/Ctz;->A06:LX/GMD;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ctz;->A08:LX/0NI;

    invoke-static {v1}, LX/GMD;->A00(LX/GMD;)LX/GRl;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/Gxc;->A00:LX/Gxc;

    invoke-static {v1, v3, v0, v2}, LX/FhB;->A01(Landroid/content/Context;LX/GRl;LX/Gxc;Ljava/util/HashMap;)LX/FhB;

    move-result-object v1

    new-instance v0, LX/FnH;

    invoke-direct {v0, p0, v1, v3}, LX/FnH;-><init>(LX/GxG;LX/FhB;LX/GRl;)V

    iput-object v0, p0, LX/Ctz;->A05:LX/FnH;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB8;

    invoke-direct {v0, p1, p2}, LX/DB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public BMP(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x23

    invoke-static {p1, p0, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BMm(JLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOl()V
    .locals 0

    return-void
.end method

.method public synthetic BPz(LX/FcV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BS6(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public synthetic BUg(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BXc([B)V
    .locals 0

    return-void
.end method

.method public synthetic BZg()V
    .locals 0

    return-void
.end method

.method public BZj(LX/Ee8;LX/FcV;LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BZo(LX/Ftt;FJ)V
    .locals 0

    return-void
.end method

.method public Bb3(LX/Ftt;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Bb4()V
    .locals 0

    return-void
.end method

.method public BfA(J)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BhL(LX/Ftf;LX/Ftt;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BiS(JJZZ)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Bic(LX/Ee8;)V
    .locals 0

    return-void
.end method

.method public synthetic Bif(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BkR(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BmS(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public BmZ(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Bma(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Bmj()V
    .locals 0

    return-void
.end method

.method public synthetic Bml()V
    .locals 0

    return-void
.end method

.method public synthetic Bmn(FIII)V
    .locals 0

    return-void
.end method

.method public Bmq(LX/Ftf;LX/Ftt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v1, p0, LX/Ctz;->A08:LX/0NI;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Ctz;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic Bn7(ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BnW(LX/FcV;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ctz;->A05:LX/FnH;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FnH;->A0F(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/Ctz;->A05:LX/FnH;

    invoke-virtual {v0}, LX/FnH;->A0C()V

    return-void
.end method
