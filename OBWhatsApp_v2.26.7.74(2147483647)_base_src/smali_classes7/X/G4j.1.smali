.class public abstract LX/G4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H0a;


# instance fields
.field public final A00:LX/GwA;


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4j;->A00:LX/GwA;

    return-void
.end method

.method public static A07(Ljava/lang/Object;)LX/FZY;
    .locals 0

    check-cast p0, LX/Dsx;

    iget-object p0, p0, LX/Dsx;->A06:LX/GwK;

    invoke-interface {p0}, LX/GwK;->Afb()LX/FZY;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final B1W()V
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/Dt1;

    if-eqz v0, :cond_1

    check-cast v4, LX/Dt1;

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    iget-object v1, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v1, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v3

    check-cast v3, LX/H0Y;

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v1, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0R;

    iput-object v2, v4, LX/Dt1;->A00:LX/H0R;

    if-eqz v2, :cond_c

    iget-object v0, v4, LX/Dt1;->A03:LX/Gps;

    invoke-interface {v2, v0}, LX/H0R;->A8g(LX/Gps;)V

    new-instance v1, LX/G7E;

    invoke-direct {v1, v4, v3}, LX/G7E;-><init>(LX/Dt1;LX/H0Y;)V

    new-instance v0, LX/G77;

    invoke-direct {v0, v1}, LX/G77;-><init>(LX/GtB;)V

    iput-object v0, v4, LX/Dt1;->A02:LX/G77;

    invoke-interface {v2, v0}, LX/H0R;->C4X(LX/GuZ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dt0;

    if-eqz v0, :cond_3

    check-cast v4, LX/Dt0;

    sget-object v0, LX/H0O;->A00:LX/Dxq;

    iget-object v3, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0O;

    iput-object v0, v4, LX/Dt0;->A01:LX/H0O;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    iput-object v0, v4, LX/Dt0;->A02:LX/H0Q;

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0R;

    iput-object v1, v4, LX/Dt0;->A03:LX/H0R;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dt0;->A05:LX/Gps;

    invoke-interface {v1, v0}, LX/H0R;->A8g(LX/Gps;)V

    :cond_2
    sget-object v2, LX/Gxm;->A03:LX/FNP;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/Dt0;->A09:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/Dsz;

    if-eqz v0, :cond_6

    check-cast v4, LX/Dsz;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    iget-object v3, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/H0Q;

    iget-object v1, v4, LX/Dsz;->A02:LX/Gv7;

    if-nez v1, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/G5c;

    invoke-direct {v1, v4, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/Dsz;->A02:LX/Gv7;

    :cond_4
    invoke-interface {v2, v1}, LX/H0Q;->A8X(LX/Gv7;)V

    sget-object v1, LX/H0G;->A00:LX/FNP;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/H06;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/H06;

    iget-object v2, v4, LX/Dsz;->A01:LX/GpI;

    if-nez v2, :cond_5

    const/4 v0, 0x1

    new-instance v2, LX/G2O;

    invoke-direct {v2, v4, v0}, LX/G2O;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Dsz;->A01:LX/GpI;

    :cond_5
    :goto_0
    check-cast v3, LX/Dx5;

    iget-object v0, v3, LX/Dx5;->A04:LX/FXh;

    invoke-virtual {v0, v2}, LX/FXh;->A02(Ljava/lang/Object;)Z

    iget v1, v3, LX/Dx5;->A01:I

    iget v0, v3, LX/Dx5;->A00:I

    invoke-interface {v2, v1, v0}, LX/GpI;->BYS(II)V

    return-void

    :cond_6
    instance-of v0, p0, LX/Dt2;

    if-eqz v0, :cond_7

    check-cast v4, LX/Dt2;

    sget-object v1, LX/H0O;->A00:LX/Dxq;

    iget-object v0, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0O;

    check-cast v2, LX/Dsy;

    iget-object v0, v2, LX/Dsy;->A0j:LX/GxN;

    iput-object v0, v4, LX/Dt2;->A00:LX/GxN;

    iget-object v1, v4, LX/Dt2;->A01:LX/Exz;

    iget-object v0, v2, LX/Dsy;->A0i:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/Dsy;

    if-eqz v0, :cond_0

    check-cast v4, LX/Dsy;

    sget-object v1, LX/H0K;->A04:LX/Dxq;

    iget-object v3, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0K;

    iget-object v0, v4, LX/Dsy;->A0F:LX/Exy;

    if-nez v0, :cond_8

    new-instance v0, LX/Exy;

    invoke-direct {v0, v4}, LX/Exy;-><init>(LX/Dsy;)V

    iput-object v0, v4, LX/Dsy;->A0F:LX/Exy;

    :cond_8
    check-cast v2, LX/Dsw;

    iput-object v0, v2, LX/Dsw;->A06:LX/Exy;

    iget-object v0, v4, LX/Dsy;->A0E:LX/Exx;

    if-nez v0, :cond_9

    new-instance v0, LX/Exx;

    invoke-direct {v0, v4}, LX/Exx;-><init>(LX/Dsy;)V

    iput-object v0, v4, LX/Dsy;->A0E:LX/Exx;

    :cond_9
    iput-object v0, v2, LX/Dsw;->A05:LX/Exx;

    iget-object v1, v4, LX/Dsy;->A0D:LX/F8k;

    if-nez v1, :cond_a

    iget-object v0, v4, LX/Dsy;->A0j:LX/GxN;

    new-instance v1, LX/F8k;

    invoke-direct {v1, v0}, LX/F8k;-><init>(LX/GxN;)V

    iput-object v1, v4, LX/Dsy;->A0D:LX/F8k;

    :cond_a
    iput-object v1, v2, LX/Dsw;->A04:LX/F8k;

    :cond_b
    sget-object v1, LX/H06;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v3

    check-cast v3, LX/H06;

    iget-object v2, v4, LX/Dsy;->A0H:LX/GpI;

    if-nez v2, :cond_5

    const/4 v0, 0x0

    new-instance v2, LX/G2O;

    invoke-direct {v2, v4, v0}, LX/G2O;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Dsy;->A0H:LX/GpI;

    goto/16 :goto_0

    :cond_c
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B1h()V
    .locals 6

    move-object v4, p0

    instance-of v0, p0, LX/Dsx;

    if-eqz v0, :cond_2

    check-cast v4, LX/Dsx;

    sget-object v5, LX/H0N;->A01:LX/Dxq;

    iget-object v3, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v3, v5}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v5}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0N;

    invoke-interface {v0}, LX/H0N;->Afa()LX/H0V;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/H0V;->ASO()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/G2R;

    invoke-direct {v0, v4, v1}, LX/G2R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/H0V;->CEO(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3, v5}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v5}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0N;

    invoke-interface {v0}, LX/H0N;->Afa()LX/H0V;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dsx;->A07:LX/FnF;

    invoke-virtual {v0, v1}, LX/FnF;->A02(LX/H0V;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/Dsv;

    if-eqz v0, :cond_1

    check-cast v4, LX/Dsv;

    iget-object v0, v4, LX/Dsv;->A00:LX/Dxa;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    sget-object v2, LX/H0N;->A01:LX/Dxq;

    iget-object v1, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v1, v2}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0N;

    invoke-interface {v0}, LX/H0N;->Afa()LX/H0V;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/H0V;->ASO()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, LX/G2R;

    invoke-direct {v0, v4, v3}, LX/G2R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/H0V;->CEO(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "WhatsAppArRendererManager/onInitComplete MediaGraph does not have GlProcessorGraph"

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppArRendererManager/onInitComplete GL Processor Graph is already set = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Dsv;->A00:LX/Dxa;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or MediaGraphComponent is not available"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public Bq9()V
    .locals 0

    return-void
.end method

.method public BsN()V
    .locals 0

    return-void
.end method

.method public BwK()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/Dt3;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dt3;

    const/4 v1, 0x1

    iget-object v0, v3, LX/Dt3;->A06:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dsx;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dsx;

    iget-object v2, v3, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v2, LX/FnF;->A03:LX/Feh;

    iget-object v1, v0, LX/Feh;->A08:LX/FnC;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FnC;->A05:Z

    iget-object v0, v3, LX/Dsx;->A05:LX/FcX;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final connect()V
    .locals 4

    move-object v3, p0

    instance-of v0, p0, LX/Dt3;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dt3;

    const/4 v1, 0x1

    iget-object v0, v3, LX/Dt3;->A06:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dt0;

    if-eqz v0, :cond_2

    check-cast v3, LX/Dt0;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dt0;->A09:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/Dt2;

    if-eqz v0, :cond_3

    check-cast v3, LX/Dt2;

    iget-object v1, v3, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Dsy;

    if-eqz v0, :cond_5

    check-cast v3, LX/Dsy;

    iget-boolean v0, v3, LX/Dsy;->A0Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dsy;->A0Z:Z

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, v3, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, v3, LX/Dsy;->A0I:LX/Gv7;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G5c;

    invoke-direct {v1, v3, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dsy;->A0I:LX/Gv7;

    :cond_4
    invoke-interface {v2, v1}, LX/H0Q;->A8X(LX/Gv7;)V

    iget-boolean v0, v3, LX/Dsy;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Dsy;->A02(LX/Dsy;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/Dsx;

    if-eqz v0, :cond_6

    check-cast v3, LX/Dsx;

    iget-object v2, v3, LX/Dsx;->A07:LX/FnF;

    iget-object v0, v2, LX/FnF;->A03:LX/Feh;

    iget-object v1, v0, LX/Feh;->A08:LX/FnC;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FnC;->A05:Z

    iget-object v0, v3, LX/Dsx;->A05:LX/FcX;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_6
    instance-of v0, p0, LX/Dsw;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dsw;

    sget-object v2, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, v3, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0Q;

    invoke-interface {v0, v2}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0}, LX/H0Q;->B0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/H0Q;->Al8()Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/Dsw;->A03:Landroid/view/View;

    iget-object v0, v3, LX/Dsw;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :goto_0
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final disconnect()V
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/Dt3;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dt3;

    const/4 v1, 0x0

    iget-object v0, v3, LX/Dt3;->A06:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dt0;

    if-eqz v0, :cond_2

    check-cast v3, LX/Dt0;

    iget-object v6, v3, LX/Dt0;->A07:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Dt2;

    if-eqz v0, :cond_3

    check-cast v3, LX/Dt2;

    iget-object v4, v3, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v4

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, LX/Dsy;

    if-eqz v0, :cond_6

    check-cast v3, LX/Dsy;

    iget-boolean v0, v3, LX/Dsy;->A0Z:Z

    if-nez v0, :cond_0

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, v3, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H0Q;

    iget-object v1, v3, LX/Dsy;->A0I:LX/Gv7;

    if-nez v1, :cond_4

    const/4 v0, 0x1

    new-instance v1, LX/G5c;

    invoke-direct {v1, v3, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dsy;->A0I:LX/Gv7;

    :cond_4
    invoke-interface {v2, v1}, LX/H0Q;->BuV(LX/Gv7;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dsy;->A0A:Landroid/view/TextureView;

    iput-object v0, v3, LX/Dsy;->A09:Landroid/view/Display;

    invoke-static {v3}, LX/Dsy;->A03(LX/Dsy;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dsy;->A0Z:Z

    iget-object v0, v3, LX/Dsy;->A0i:LX/FXh;

    iget-object v7, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_c

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Exz;

    iget-object v4, v0, LX/Exz;->A00:LX/Dt2;

    iget-object v2, v4, LX/Dt2;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Dt2;->A01(LX/Dt2;Z)V

    :cond_5
    monitor-exit v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    instance-of v0, p0, LX/Dsx;

    if-eqz v0, :cond_7

    check-cast v3, LX/Dsx;

    invoke-static {v3}, LX/Dsx;->A00(LX/Dsx;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/Dsw;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dsw;

    iget-object v1, v3, LX/Dsw;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, v3, LX/Dsw;->A03:Landroid/view/View;

    return-void

    :goto_1
    :try_start_1
    iget-object v0, v3, LX/Dt0;->A08:LX/F2F;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Dt0;->A08:LX/F2F;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v5, v0, LX/F2F;->A01:LX/Gsx;

    if-eqz v5, :cond_9

    const-string v0, "Photo capture already in progress: cancel request"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    invoke-static {}, LX/FnJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/Gsx;->BIo()V

    :goto_2
    invoke-static {v3}, LX/Dt0;->A00(LX/Dt0;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/FnJ;->A00()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v4, v1}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dt0;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_4
    :try_start_2
    iget-object v1, v3, LX/Dt2;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    invoke-static {v3, v2}, LX/Dt2;->A01(LX/Dt2;Z)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Dt2;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/Dt2;->A00(LX/Dt2;)V

    iget-object v1, v3, LX/Dt2;->A04:LX/FIw;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dt2;->A04:LX/FIw;

    if-eqz v1, :cond_b

    const-string v0, "Camera is backgrounded during recording"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v1, v0}, LX/FnJ;->A06(LX/FIw;Ljava/lang/Exception;)V

    :cond_b
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_c
    iget-object v2, v3, LX/Dsy;->A0j:LX/GxN;

    iget-object v1, v3, LX/Dsy;->A0N:LX/Gq2;

    if-nez v1, :cond_d

    const/4 v0, 0x1

    new-instance v1, LX/G6N;

    invoke-direct {v1, v3, v0}, LX/G6N;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/Dsy;->A0N:LX/Gq2;

    :cond_d
    invoke-interface {v2, v1}, LX/GxN;->BuR(LX/Gq2;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/GxN;->C0O(LX/Gpz;)V

    iget-object v0, v3, LX/Dsy;->A0J:LX/Gpy;

    if-eqz v0, :cond_e

    invoke-interface {v2, v0}, LX/GxN;->Bu7(LX/Gpy;)V

    :cond_e
    iput-object v1, v3, LX/Dsy;->A0G:LX/Dxx;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dsy;->A0n:Z

    const/4 v1, 0x5

    new-instance v0, LX/Dy8;

    invoke-direct {v0, v3, v1}, LX/Dy8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/GxN;->AJ1(LX/Ekj;)Z

    return-void
.end method

.method public pause()V
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/Dt3;

    if-eqz v0, :cond_1

    check-cast v2, LX/Dt3;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Dt3;->A06:LX/FZN;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/FZN;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dsx;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dsx;

    invoke-static {v2}, LX/Dsx;->A00(LX/Dsx;)V

    return-void
.end method

.method public final release()V
    .locals 6

    move-object v4, p0

    instance-of v0, p0, LX/Dt1;

    if-eqz v0, :cond_1

    check-cast v4, LX/Dt1;

    iget-object v1, v4, LX/Dt1;->A00:LX/H0R;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/Dt1;->A03:LX/Gps;

    invoke-interface {v1, v0}, LX/H0R;->Buf(LX/Gps;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dt3;

    if-eqz v0, :cond_2

    check-cast v4, LX/Dt3;

    monitor-enter v4

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, LX/Dsz;

    if-eqz v0, :cond_4

    check-cast v4, LX/Dsz;

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/H0Q;

    iget-object v1, v4, LX/Dsz;->A02:LX/Gv7;

    if-nez v1, :cond_3

    const/4 v0, 0x3

    new-instance v1, LX/G5c;

    invoke-direct {v1, v4, v0}, LX/G5c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/Dsz;->A02:LX/Gv7;

    :cond_3
    invoke-interface {v2, v1}, LX/H0Q;->BuV(LX/Gv7;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Dsy;

    if-eqz v0, :cond_7

    check-cast v4, LX/Dsy;

    invoke-static {v4}, LX/Dsy;->A03(LX/Dsy;)V

    sget-object v1, LX/H0K;->A04:LX/Dxq;

    iget-object v2, v4, LX/G4j;->A00:LX/GwA;

    invoke-interface {v2, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0K;

    const/4 v0, 0x0

    check-cast v1, LX/Dsw;

    iput-object v0, v1, LX/Dsw;->A06:LX/Exy;

    iput-object v0, v1, LX/Dsw;->A05:LX/Exx;

    iput-object v0, v1, LX/Dsw;->A04:LX/F8k;

    :cond_5
    sget-object v1, LX/H06;->A00:LX/Dxq;

    invoke-interface {v2, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v2

    check-cast v2, LX/H06;

    iget-object v1, v4, LX/Dsy;->A0H:LX/GpI;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    new-instance v1, LX/G2O;

    invoke-direct {v1, v4, v0}, LX/G2O;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/Dsy;->A0H:LX/GpI;

    :cond_6
    check-cast v2, LX/Dx5;

    iget-object v0, v2, LX/Dx5;->A04:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A03(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p0, LX/Dsx;

    if-eqz v0, :cond_0

    check-cast v4, LX/Dsx;

    iget-object v2, v4, LX/Dsx;->A05:LX/FcX;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/Dsx;->A0B:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v4, LX/Dsx;->A07:LX/FnF;

    iget-object v1, v0, LX/FnF;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v2, LX/FcX;->A00:LX/Fgq;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Fgq;->A03()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FcX;->A00:LX/Fgq;

    :cond_8
    iget-object v2, v2, LX/FcX;->A03:LX/FRk;

    sget-object v1, LX/FRk;->A08:LX/EnL;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, v2, LX/FRk;->A00:Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/DiL;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/FRk;->A0E:LX/EnL;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgq;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Fgq;->A03()V

    :cond_9
    iget-object v2, v4, LX/G4j;->A00:LX/GwA;

    invoke-static {v2}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v1

    sget-object v0, LX/Gxn;->A09:LX/FNP;

    invoke-interface {v2, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlCanvasFrameAvailableListenerThread"

    invoke-interface {v1, v0}, LX/H0W;->Brl(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "SurfacePipeComponent not initialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    iget-object v5, v4, LX/Dt3;->A05:Landroid/view/TextureView;

    const/4 v3, 0x0

    iput-object v3, v4, LX/Dt3;->A05:Landroid/view/TextureView;

    iget-object v0, v4, LX/Dt3;->A00:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gv7;

    iget-object v0, v4, LX/Dt3;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/Gv7;->BbD(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_c
    iget-object v0, v4, LX/Dt3;->A06:LX/FZN;

    iput-object v3, v4, LX/Dt3;->A06:LX/FZN;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/FZN;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
