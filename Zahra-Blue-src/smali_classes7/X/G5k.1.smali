.class public abstract LX/G5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwT;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A06(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/Dxi;

    iget-object p0, p0, LX/Dxi;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B1W()V
    .locals 14

    move-object v2, p0

    iget-boolean v0, p0, LX/G5k;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G5k;->A00:Z

    iput-boolean v0, p0, LX/G5k;->A03:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/G5k;->A01:Z

    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    sget-object v1, LX/H0A;->A00:LX/Dxq;

    iget-object v0, v2, LX/Dxo;->A00:LX/GwA;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0A;

    check-cast v0, LX/Dx6;

    iget-object v1, v0, LX/Dx6;->A02:LX/Fig;

    new-instance v0, LX/Fua;

    invoke-direct {v0, v1}, LX/Fua;-><init>(LX/Fig;)V

    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Fua;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    sget-object v1, LX/H0A;->A00:LX/Dxq;

    iget-object v0, v2, LX/Dxo;->A00:LX/GwA;

    invoke-static {v0}, LX/06P;->A05(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0A;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A02:LX/Fig;

    iput-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    return-void

    :cond_2
    instance-of v0, p0, LX/Dxm;

    if-eqz v0, :cond_3

    check-cast v2, LX/Dxm;

    sget-object v0, LX/H0A;->A00:LX/Dxq;

    iget-object v3, v2, LX/Dxn;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0A;

    check-cast v0, LX/Dx6;

    iget-object v1, v0, LX/Dx6;->A02:LX/Fig;

    iput-object v1, v2, LX/Dxm;->A00:LX/Fig;

    iget-object v0, v2, LX/Dxm;->A02:LX/Gw0;

    invoke-virtual {v1, v0}, LX/Fig;->A0D(LX/Gw0;)V

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0R;

    new-instance v0, LX/Eyd;

    invoke-direct {v0, v2}, LX/Eyd;-><init>(LX/Dxm;)V

    invoke-interface {v1, v0}, LX/H0R;->A8Y(LX/Eyd;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->B1W()V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Dx1;

    if-eqz v0, :cond_8

    check-cast v2, LX/Dx1;

    const-string v0, "Initializing"

    iget-object v4, v2, LX/Dx1;->A00:LX/H0L;

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/H0A;->A00:LX/Dxq;

    iget-object v3, v2, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0A;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A02:LX/Fig;

    iput-object v0, v2, LX/Dx1;->A02:LX/Fig;

    sget-object v1, LX/H0F;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    const-string v0, "configure"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    :cond_7
    const-string v0, "Initialized"

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, LX/H0L;->Bzs(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/Dx2;

    if-eqz v0, :cond_c

    check-cast v2, LX/Dx2;

    iget-object v1, v2, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "init,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    iget-object v3, v2, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    iput-object v0, v2, LX/Dx2;->A04:LX/H0Y;

    sget-object v0, LX/H0X;->A00:LX/EnU;

    invoke-interface {v3, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0X;

    iput-object v0, v2, LX/Dx2;->A06:LX/H0X;

    sget-object v0, LX/H0L;->A00:LX/Dxq;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0L;

    iput-object v1, v2, LX/Dx2;->A05:LX/H0L;

    const-string v0, "Initializing"

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v2, LX/Dx2;->A0G:LX/Gvb;

    invoke-interface {v0, v3}, LX/Gvb;->B1a(LX/GwA;)V

    iget-object v0, v2, LX/Dx2;->A0H:LX/Gvb;

    invoke-interface {v0, v3}, LX/Gvb;->B1a(LX/GwA;)V

    sget-object v0, LX/H0E;->A00:LX/Dxq;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0E;

    iput-object v0, v2, LX/Dx2;->A07:LX/H0E;

    new-instance v0, LX/G75;

    invoke-direct {v0, v2}, LX/G75;-><init>(LX/Dx2;)V

    iput-object v0, v2, LX/Dx2;->A0C:LX/G75;

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    iget-object v3, v2, LX/Dx2;->A06:LX/H0X;

    const/16 v1, 0x3f5

    invoke-interface {v3, v1}, LX/H0X;->AUU(I)I

    move-result v0

    const/4 v4, 0x1

    if-lt v0, v4, :cond_b

    invoke-interface {v3, v1}, LX/H0X;->AUU(I)I

    move-result v0

    :goto_1
    iput v0, v2, LX/Dx2;->A00:I

    iget-object v3, v2, LX/Dx2;->A06:LX/H0X;

    const/16 v1, 0x3f6

    invoke-interface {v3, v1}, LX/H0X;->AUU(I)I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-interface {v3, v1}, LX/H0X;->AUU(I)I

    move-result v0

    :goto_2
    iput v0, v2, LX/Dx2;->A01:I

    return-void

    :cond_a
    const/16 v0, 0xc

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/Dx0;

    if-eqz v0, :cond_e

    check-cast v2, LX/Dx0;

    sget-object v0, LX/H0A;->A00:LX/Dxq;

    iget-object v3, v2, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0A;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A02:LX/Fig;

    iput-object v0, v2, LX/Dx0;->A04:LX/Fig;

    sget-object v1, LX/H0C;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0C;

    iput-object v0, v2, LX/Dx0;->A02:LX/H0C;

    :cond_d
    sget-object v1, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0R;

    iput-object v0, v2, LX/Dx0;->A03:LX/H0R;

    return-void

    :cond_e
    instance-of v0, p0, LX/Dwz;

    if-eqz v0, :cond_10

    check-cast v2, LX/Dxj;

    sget-object v3, LX/H0A;->A00:LX/Dxq;

    iget-object v2, v2, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v2, v3}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-nez v0, :cond_f

    const-class v0, LX/H0A;

    :goto_3
    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not available!  There may be a misconfiguration in the OneCamera camera factory."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BasicInputCoordinator"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object v1, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v2, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-nez v0, :cond_24

    const-class v0, LX/H0R;

    goto :goto_3

    :cond_10
    instance-of v0, p0, LX/DxI;

    if-eqz v0, :cond_11

    check-cast v2, LX/DxI;

    sget-object v4, LX/H0W;->A00:LX/EnU;

    iget-object v5, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v5, v4}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0W;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v5, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v9

    check-cast v9, LX/H0Y;

    sget-object v0, LX/H0P;->A01:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v8, LX/H0P;

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/H0R;

    invoke-interface {v5, v4}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0W;

    check-cast v0, LX/Dxh;

    iget-object v7, v0, LX/Dxh;->A00:Landroid/os/Handler;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v11, v2, LX/DxI;->A00:LX/H0X;

    new-instance v6, LX/G5i;

    invoke-direct/range {v6 .. v11}, LX/G5i;-><init>(Landroid/os/Handler;LX/H0P;LX/H0Y;LX/H0R;LX/H0X;)V

    invoke-interface {v10, v6}, LX/H0R;->A8g(LX/Gps;)V

    check-cast v8, LX/Dx4;

    iget-object v0, v8, LX/Dx4;->A04:LX/FXJ;

    if-eqz v0, :cond_22

    iget-object v4, v0, LX/FXJ;->A07:LX/FCM;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/H09;->A00:LX/Dxq;

    invoke-interface {v5, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    const-string v0, "getAudioPipelineController"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    instance-of v0, p0, LX/DxF;

    if-eqz v0, :cond_12

    check-cast v2, LX/DxF;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    iput-object v0, v2, LX/DxF;->A06:LX/H0M;

    sget-object v0, LX/H0D;->A00:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0D;

    check-cast v0, LX/DxC;

    iget-object v0, v0, LX/DxC;->A01:LX/Eyb;

    iput-object v0, v2, LX/DxF;->A0Q:LX/Eyb;

    return-void

    :cond_12
    instance-of v0, p0, LX/DxG;

    if-eqz v0, :cond_13

    check-cast v2, LX/DxG;

    sget-object v1, LX/H0D;->A00:LX/Dxq;

    iget-object v0, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0D;

    check-cast v0, LX/DxC;

    iget-object v0, v0, LX/DxC;->A01:LX/Eyb;

    iput-object v0, v2, LX/DxG;->A0J:LX/Eyb;

    return-void

    :cond_13
    instance-of v0, p0, LX/DxD;

    if-eqz v0, :cond_14

    check-cast v2, LX/DxD;

    iget-object v1, v2, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_14
    instance-of v0, p0, LX/DxE;

    if-eqz v0, :cond_16

    check-cast v2, LX/DxE;

    sget-object v3, LX/H0X;->A00:LX/EnU;

    iget-object v1, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v1, v3}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1, v3}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0X;

    :goto_4
    iput-object v0, v2, LX/DxE;->A0C:LX/H0X;

    invoke-static {v1}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v0

    iput-object v0, v2, LX/DxE;->A0D:LX/H0W;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    iput-object v0, v2, LX/DxE;->A08:LX/H0M;

    sget-object v0, LX/H0D;->A00:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0D;

    check-cast v0, LX/DxC;

    iget-object v0, v0, LX/DxC;->A01:LX/Eyb;

    iput-object v0, v2, LX/DxE;->A0U:LX/Eyb;

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_4

    :cond_16
    instance-of v0, p0, LX/DxA;

    if-eqz v0, :cond_18

    check-cast v2, LX/DxA;

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0M;

    iput-object v0, v2, LX/DxA;->A02:LX/H0M;

    sget-object v1, LX/H0P;->A01:LX/Dxq;

    iget-object v3, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0P;

    iput-object v0, v2, LX/DxA;->A01:LX/H0P;

    :cond_17
    sget-object v1, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/H0R;

    iget-object v0, v2, LX/DxA;->A00:LX/Gps;

    invoke-interface {v1, v0}, LX/H0R;->A8g(LX/Gps;)V

    iput-object v1, v2, LX/DxA;->A03:LX/H0R;

    return-void

    :cond_18
    instance-of v0, p0, LX/Dx3;

    if-eqz v0, :cond_19

    check-cast v2, LX/Dx3;

    sget-object v1, LX/H0Y;->A00:LX/EnU;

    iget-object v0, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    iput-object v0, v2, LX/Dx3;->A00:LX/H0Y;

    return-void

    :cond_19
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_1c

    check-cast v2, LX/Dx6;

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v4, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v4, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0Q;

    iget-object v0, v2, LX/Dx6;->A01:LX/Gv7;

    invoke-interface {v1, v0}, LX/H0Q;->A8X(LX/Gv7;)V

    :goto_5
    sget-object v0, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v4, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v3

    check-cast v3, LX/H0Y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/Dlz;

    invoke-direct {v0, v1}, LX/Dlz;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Fgt;

    invoke-direct {v1, v3, v0}, LX/Fgt;-><init>(LX/H0Y;LX/Dlz;)V

    iget-object v0, v2, LX/Dx6;->A02:LX/Fig;

    iput-object v1, v0, LX/Fig;->A02:LX/Fgt;

    return-void

    :cond_1a
    sget-object v0, LX/EwE;->A02:LX/FNP;

    invoke-interface {v4, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1b

    sget-object v3, LX/EwE;->A01:LX/FNP;

    invoke-interface {v4, v3}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Landroid/view/View;

    :cond_1b
    iget-object v0, v2, LX/Dx6;->A03:LX/Gx3;

    invoke-interface {v0, v1}, LX/Gx3;->C4a(Landroid/view/View;)V

    goto :goto_5

    :cond_1c
    instance-of v0, p0, LX/Dx5;

    if-eqz v0, :cond_1d

    check-cast v2, LX/Dx5;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/H0Q;

    iget-object v0, v2, LX/Dx5;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v1, v0}, LX/H0Q;->A8X(LX/Gv7;)V

    return-void

    :cond_1d
    instance-of v0, p0, LX/Dx4;

    if-eqz v0, :cond_0

    check-cast v2, LX/Dx4;

    iget-object v6, v2, LX/Dxk;->A00:LX/GwA;

    sget-object v1, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v6, v1}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v4

    :goto_6
    check-cast v4, LX/H0Y;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v3

    new-instance v0, LX/F5E;

    invoke-direct {v0, v2, v4, v3}, LX/F5E;-><init>(LX/Dx4;LX/H0Y;LX/H0W;)V

    iput-object v0, v2, LX/Dx4;->A05:LX/F5E;

    sget-object v0, LX/FOk;->A00:LX/FOk;

    iput-object v0, v2, LX/Dx4;->A06:LX/FOk;

    sget-object v1, LX/Gxn;->A06:LX/FNP;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/H0M;->A01:LX/Dxq;

    invoke-virtual {v2, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/H0M;

    check-cast v7, LX/Dsx;

    iget-object v0, v7, LX/Dsx;->A08:LX/FXh;

    invoke-virtual {v0, v2}, LX/FXh;->A02(Ljava/lang/Object;)Z

    const-string v1, "ArEngineRenderThread"

    invoke-static {}, LX/Dxh;->A00()LX/FGb;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/FGb;->A00(Ljava/lang/String;I)V

    invoke-interface {v3, v1}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Dsx;->A05:LX/FcX;

    if-eqz v0, :cond_2a

    new-instance v12, LX/G5Y;

    invoke-direct {v12, v1, v0}, LX/G5Y;-><init>(Landroid/os/Handler;LX/FcX;)V

    new-instance v3, LX/G5R;

    invoke-direct {v3}, LX/G5R;-><init>()V

    new-instance v0, LX/G5W;

    invoke-direct {v0, v12, v5}, LX/G5W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G5R;->A05:LX/Gpo;

    new-instance v0, LX/DxX;

    invoke-direct {v0}, LX/DxX;-><init>()V

    new-instance v1, LX/G5B;

    invoke-direct {v1, v3, v0}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V

    iput-object v3, v2, LX/Dx4;->A0A:LX/G5R;

    iput-object v1, v2, LX/Dx4;->A08:LX/G5B;

    iget-object v13, v12, LX/G5Y;->A00:LX/FZY;

    sget-object v11, LX/FUd;->A01:LX/FUd;

    const/4 v10, 0x1

    const/4 v9, 0x0

    new-instance v0, LX/G5K;

    invoke-direct {v0, v11, v9, v1, v10}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    invoke-virtual {v13, v0, v5}, LX/FZY;->A06(LX/Gpp;I)V

    iget-object v0, v7, LX/Dsx;->A06:LX/GwK;

    invoke-interface {v0}, LX/GwK;->Afb()LX/FZY;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1e

    invoke-static {v3}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_1e
    new-instance v1, LX/FZN;

    invoke-direct {v1, v0, v5}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/G5E;

    invoke-direct {v0, v9, v11, v9, v1}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    const/16 v7, 0x7d0

    invoke-virtual {v8, v0, v7}, LX/FZY;->A05(LX/Gwm;I)V

    new-instance v1, LX/G5R;

    invoke-direct {v1}, LX/G5R;-><init>()V

    new-instance v0, LX/DxX;

    invoke-direct {v0}, LX/DxX;-><init>()V

    new-instance v3, LX/G5B;

    invoke-direct {v3, v1, v0}, LX/G5B;-><init>(LX/GwJ;LX/FkY;)V

    iput-object v1, v2, LX/Dx4;->A0B:LX/G5R;

    iput-object v3, v2, LX/Dx4;->A09:LX/G5B;

    iget-object v0, v1, LX/G5R;->A03:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1f

    invoke-static {v1}, LX/G5R;->A00(LX/G5R;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    :cond_1f
    new-instance v1, LX/FZN;

    invoke-direct {v1, v0, v5}, LX/FZN;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    new-instance v0, LX/G5E;

    invoke-direct {v0, v9, v11, v9, v1}, LX/G5E;-><init>(LX/06J;LX/FUd;LX/Gpm;LX/FZN;)V

    invoke-virtual {v13, v0, v5}, LX/FZY;->A05(LX/Gwm;I)V

    new-instance v0, LX/G5K;

    invoke-direct {v0, v11, v9, v3, v10}, LX/G5K;-><init>(LX/FUd;LX/Gwe;LX/GuX;Z)V

    invoke-virtual {v8, v0, v7}, LX/FZY;->A06(LX/Gpp;I)V

    iput-object v12, v2, LX/Dx4;->A0C:LX/GwK;

    :cond_20
    iget-object v3, v2, LX/Dx4;->A0C:LX/GwK;

    sget-object v1, LX/Gxn;->A0N:LX/FNP;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1L(Ljava/lang/Object;)V

    sget-object v0, LX/Gxn;->A05:LX/FNP;

    invoke-interface {v6, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    new-instance v0, LX/FXJ;

    invoke-direct {v0, v3}, LX/FXJ;-><init>(LX/GwK;)V

    iput-object v0, v2, LX/Dx4;->A04:LX/FXJ;

    sget-object v0, LX/Gxk;->A02:LX/FNP;

    invoke-interface {v6, v0}, LX/GwA;->ATz(LX/FNP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxa;

    iput-object v0, v2, LX/Dx4;->A07:LX/Dxa;

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/Dxa;->A0B:LX/H0Y;

    iget-object v4, v2, LX/Dx4;->A04:LX/FXJ;

    if-eqz v4, :cond_22

    iget-object v3, v2, LX/Dx4;->A07:LX/Dxa;

    if-eqz v3, :cond_29

    iget-object v1, v2, LX/Dx4;->A05:LX/F5E;

    if-nez v1, :cond_21

    const-string v0, "glRenderersListUpdatedNotifier"

    :goto_7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    iget-object v0, v2, LX/Dx4;->A06:LX/FOk;

    if-nez v0, :cond_28

    const-string v0, "onReleaseListener"

    goto :goto_7

    :cond_22
    const-string v0, "arEngineHelper"

    goto :goto_7

    :cond_23
    new-instance v4, LX/Dxd;

    invoke-direct {v4}, LX/Dxd;-><init>()V

    goto/16 :goto_6

    :cond_24
    invoke-interface {v2, v3}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/H0A;

    invoke-interface {v2, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/H0R;

    check-cast v0, LX/Dx6;

    iget-object v0, v0, LX/Dx6;->A02:LX/Fig;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/H0R;->Ars()LX/GxA;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fig;->A0T:LX/FDT;

    iget-boolean v1, v0, LX/Fig;->A0U:Z

    new-instance v0, LX/G6t;

    invoke-direct {v0, v3, v2}, LX/G6t;-><init>(LX/GxA;LX/FDT;)V

    if-eqz v1, :cond_25

    iput-object v0, v2, LX/FDT;->A00:LX/GxA;

    return-void

    :cond_25
    iput-object v0, v2, LX/FDT;->A01:LX/GxA;

    return-void

    :cond_26
    invoke-static {v9, v11}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/FWN;

    invoke-direct {v13, v9}, LX/FWN;-><init>(LX/H0Y;)V

    new-instance v12, LX/EnV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fh4;

    invoke-direct {v0, v3, v11, v13}, LX/Fh4;-><init>(Landroid/os/Handler;LX/H0X;LX/FWN;)V

    new-instance v3, LX/FXN;

    invoke-direct {v3, v12, v0, v13}, LX/FXN;-><init>(LX/EnV;LX/Fh4;LX/FWN;)V

    iget-object v9, v3, LX/FXN;->A06:Landroid/os/Handler;

    new-instance v1, LX/Fh0;

    invoke-direct {v1, v9, v11, v13}, LX/Fh0;-><init>(Landroid/os/Handler;LX/H0X;LX/FWN;)V

    iget-object v0, v3, LX/FXN;->A08:LX/Fh4;

    iput-object v1, v0, LX/Fh4;->A04:LX/Fh0;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v10, LX/FTz;

    invoke-direct {v10, v9, v4, v11, v13}, LX/FTz;-><init>(Landroid/os/Handler;LX/FCM;LX/H0X;LX/FWN;)V

    new-instance v8, LX/G5w;

    invoke-direct/range {v8 .. v13}, LX/G5w;-><init>(Landroid/os/Handler;LX/FTz;LX/H0X;LX/EnV;LX/FWN;)V

    iget-object v1, v0, LX/Fh4;->A06:Ljava/util/Map;

    sget-object v0, LX/EY9;->A01:LX/EY9;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/G5x;

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v6

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, LX/G5x;-><init>(Landroid/os/Handler;LX/H0X;LX/EnV;LX/G5i;LX/FWN;)V

    sget-object v0, LX/EY9;->A03:LX/EY9;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v2, LX/DxI;->A02:LX/FXN;

    iput-object v6, v2, LX/DxI;->A01:LX/G5i;

    const-string v1, "BasicRecordingComponent"

    const-string v0, "VideoRecorderType: CustomRecorder Basic with FB Audio"

    invoke-static {v1, v0}, LX/062;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-virtual {v4, v1, v0, v3}, LX/FXJ;->A01(LX/F5E;LX/FOk;LX/Dxa;)V

    return-void

    :cond_29
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Failed to create standalone renderer session"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B1h()V
    .locals 5

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    move-object v3, p0

    instance-of v0, p0, LX/Dx2;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dx2;

    iget-object v0, v3, LX/Dx2;->A07:LX/H0E;

    check-cast v0, LX/DxI;

    iget-object v0, v0, LX/DxI;->A02:LX/FXN;

    iput-object v0, v3, LX/Dx2;->A0A:LX/FXN;

    sget-object v1, LX/H0R;->A00:LX/Dxq;

    iget-object v0, v3, LX/Dxj;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0R;

    iget-object v0, v3, LX/Dx2;->A0C:LX/G75;

    invoke-interface {v1, v0}, LX/H0R;->C4X(LX/GuZ;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Dx2;->A0M:Z

    const-string v1, "Initialized"

    iget-object v0, v3, LX/Dx2;->A05:LX/H0L;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->B1h()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Dx4;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dx4;

    iget-object v0, v3, LX/Dx4;->A04:LX/FXJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FXJ;->A02:LX/Dxa;

    if-nez v0, :cond_3

    sget-object v1, LX/H0N;->A01:LX/Dxq;

    iget-object v0, v3, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0N;

    invoke-interface {v0}, LX/H0N;->Afa()LX/H0V;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/H0V;->ASO()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/G2R;

    invoke-direct {v0, v3, v1}, LX/G2R;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/H0V;->CEO(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/Dx4;->A04:LX/FXJ;

    if-eqz v4, :cond_8

    iget-object v3, v3, LX/Dxk;->A00:LX/GwA;

    new-instance v0, LX/J14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FXJ;->A00:LX/J14;

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0Q;

    iput-object v1, v4, LX/FXJ;->A04:LX/H0Q;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/FXJ;->A08:LX/Gv7;

    invoke-interface {v1, v0}, LX/H0Q;->A8X(LX/Gv7;)V

    :cond_4
    sget-object v1, LX/H0K;->A04:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0K;

    iput-object v1, v4, LX/FXJ;->A01:LX/H0K;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/FXJ;->A00:LX/J14;

    check-cast v1, LX/Dsw;

    iput-object v0, v1, LX/Dsw;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4}, LX/FXJ;->A00()V

    :cond_5
    sget-object v1, LX/H05;->A00:LX/Dxq;

    invoke-interface {v3, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/GwA;->ATp(LX/Dxq;)LX/H0a;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "getRenderers"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Bq9()V
    .locals 3

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    move-object v2, p0

    instance-of v0, p0, LX/Dxm;

    if-eqz v0, :cond_1

    check-cast v2, LX/Dxm;

    sget-object v1, LX/H0b;->A00:LX/EnH;

    iget-object v0, v2, LX/Dxn;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Dxm;->A01:LX/FXh;

    invoke-virtual {v0, v1}, LX/FXh;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->Bq9()V

    goto :goto_0
.end method

.method public BsN()V
    .locals 5

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer cannot reconfigure, not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G5k;->A02:Z

    if-eqz v0, :cond_4

    move-object v4, p0

    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->BsN()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_4

    check-cast v4, LX/Dx6;

    iget-boolean v0, v4, LX/Dx6;->A00:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/Ex0;->A00:LX/EnH;

    iget-object v3, v4, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/Dx6;->A02:LX/Fig;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fig;->A09(I)V

    :cond_1
    sget-object v0, LX/Ex0;->A02:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GvB;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Dx6;->A02:LX/Fig;

    invoke-virtual {v0, v2}, LX/Fig;->A0A(LX/GvB;)V

    :cond_2
    sget-object v0, LX/Ex0;->A01:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gy1;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Dx6;->A02:LX/Fig;

    iput-object v1, v0, LX/Fig;->A07:LX/Gy1;

    return-void

    :cond_3
    iget-object v1, v4, LX/Dx6;->A02:LX/Fig;

    invoke-static {v2}, LX/Dx6;->A00(LX/GvB;)LX/G6a;

    move-result-object v0

    iput-object v0, v1, LX/Fig;->A07:LX/Gy1;

    :cond_4
    return-void
.end method

.method public BwK()V
    .locals 4

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer cannot resume, not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G5k;->A02:Z

    if-eqz v0, :cond_6

    move-object v3, p0

    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->BwK()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DxF;

    if-eqz v0, :cond_1

    check-cast v3, LX/DxF;

    invoke-static {v3}, LX/DxF;->A03(LX/DxF;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/DxD;

    if-eqz v0, :cond_2

    check-cast v3, LX/DxD;

    invoke-static {v3}, LX/DxD;->A01(LX/DxD;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/DxE;

    if-eqz v0, :cond_3

    check-cast v3, LX/DxE;

    invoke-static {v3}, LX/DxE;->A02(LX/DxE;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Dx8;

    if-eqz v0, :cond_4

    check-cast v3, LX/Dx8;

    sget-object v2, LX/Gxk;->A01:LX/FNP;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/Dxk;->A00:LX/GwA;

    invoke-static {v2, v0, v1}, LX/DiL;->A0p(LX/FNP;LX/GwA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Dx8;->A00:LX/Dxa;

    iget-object v0, v0, LX/Dxa;->A0J:LX/G57;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/G57;->A04:LX/Fmo;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fmo;->A0G:Z

    iget-object v1, v2, LX/Fmo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/Fmo;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v2, LX/Fmo;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Fmo;->A07:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void

    :cond_4
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_5

    check-cast v3, LX/Dx6;

    iget-object v1, v3, LX/Dx6;->A02:LX/Fig;

    iget-object v0, v3, LX/Dx6;->A04:LX/Gw0;

    invoke-virtual {v1, v0}, LX/Fig;->A0D(LX/Gw0;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Fig;->A0F(Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/DxB;

    if-eqz v0, :cond_6

    check-cast v3, LX/DxB;

    const/4 v1, 0x1

    iget-object v0, v3, LX/DxB;->A08:LX/FZN;

    if-eqz v0, :cond_6

    iput-boolean v1, v0, LX/FZN;->A0C:Z

    :cond_6
    return-void
.end method

.method public final connect()V
    .locals 6

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G5k;->A02:Z

    if-nez v0, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/G5k;->A02:Z

    iget-boolean v0, p0, LX/G5k;->A03:Z

    if-eqz v0, :cond_10

    move-object v3, p0

    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->connect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DxF;

    if-eqz v0, :cond_2

    check-cast v3, LX/DxF;

    invoke-static {v3}, LX/DxF;->A03(LX/DxF;)V

    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/G5k;->A01:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/DxG;

    if-eqz v0, :cond_3

    check-cast v3, LX/DxG;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-virtual {v3, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0, v3}, LX/H0Q;->A8X(LX/Gv7;)V

    iget-object v1, v3, LX/DxG;->A0J:LX/Eyb;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/DxG;->A0C:LX/G5e;

    iput-object v0, v1, LX/Eyb;->A00:LX/Gpq;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/DxD;

    if-eqz v0, :cond_4

    check-cast v3, LX/DxD;

    invoke-static {v3}, LX/DxD;->A01(LX/DxD;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/DxE;

    if-eqz v0, :cond_5

    check-cast v3, LX/DxE;

    invoke-static {v3}, LX/DxE;->A02(LX/DxE;)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_d

    check-cast v3, LX/Dx6;

    iget-boolean v0, v3, LX/Dx6;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, LX/Dx6;->A00:Z

    iget-object v4, v3, LX/Dx6;->A02:LX/Fig;

    iget-object v0, v3, LX/Dx6;->A04:LX/Gw0;

    invoke-virtual {v4, v0}, LX/Fig;->A0D(LX/Gw0;)V

    sget-object v0, LX/Ex0;->A00:LX/EnH;

    iget-object v3, v3, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Fig;->A09(I)V

    :cond_6
    sget-object v0, LX/Ex0;->A03:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXr;

    if-eqz v0, :cond_7

    iput-object v0, v4, LX/Fig;->A0A:LX/EXr;

    :cond_7
    sget-object v0, LX/Ex0;->A02:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GvB;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, LX/Fig;->A0A(LX/GvB;)V

    :cond_8
    sget-object v0, LX/Ex0;->A07:LX/EnH;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Fig;->A0J:Z

    sget-object v0, LX/Ex0;->A04:LX/EnH;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/Fig;->A0F:Z

    sget-object v0, LX/Ex0;->A01:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gy1;

    if-nez v0, :cond_b

    invoke-static {v5}, LX/Dx6;->A00(LX/GvB;)LX/G6a;

    move-result-object v0

    :cond_b
    iput-object v0, v4, LX/Fig;->A07:LX/Gy1;

    iget-object v1, v4, LX/Fig;->A0Q:LX/Gx3;

    sget-object v0, LX/H0R;->A00:LX/Dxq;

    invoke-interface {v3, v0}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Gx3;->C4D(Z)V

    sget-object v0, LX/Ex0;->A05:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, LX/Fig;->A0H:Z

    iget-object v0, v4, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->C1V(Z)V

    :cond_c
    sget-object v0, LX/Ex0;->A06:LX/EnH;

    invoke-interface {v3, v0}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/Fig;->A0F(Z)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/DxB;

    if-eqz v0, :cond_e

    check-cast v3, LX/DxB;

    iget-object v0, v3, LX/DxB;->A08:LX/FZN;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/FZN;->A0C:Z

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/Dx5;

    if-eqz v0, :cond_f

    check-cast v3, LX/Dx5;

    const/4 v1, 0x3

    new-instance v0, LX/GhX;

    invoke-direct {v0, v3, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Dx5;->A00(LX/Dx5;LX/00h;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, LX/Dx4;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dx4;

    iput-boolean v2, v3, LX/Dx4;->A0D:Z

    iget-object v0, v3, LX/Dx4;->A0C:LX/GwK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GwK;->BwK()V

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final disconnect()V
    .locals 4

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G5k;->A02:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/G5k;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, p0

    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->disconnect()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DxF;

    if-eqz v0, :cond_3

    check-cast v3, LX/DxF;

    invoke-static {v3}, LX/DxF;->A02(LX/DxF;)V

    :cond_1
    :goto_1
    iput-boolean v2, p0, LX/G5k;->A01:Z

    :cond_2
    iput-boolean v2, p0, LX/G5k;->A02:Z

    return-void

    :cond_3
    instance-of v0, p0, LX/DxG;

    if-eqz v0, :cond_5

    check-cast v3, LX/DxG;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-virtual {v3, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v0

    check-cast v0, LX/H0Q;

    invoke-interface {v0, v3}, LX/H0Q;->BuV(LX/Gv7;)V

    iget-object v1, v3, LX/DxG;->A0J:LX/Eyb;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/Eyb;->A00:LX/Gpq;

    :cond_4
    iget-object v1, v3, LX/DxG;->A0B:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/DxD;

    if-eqz v0, :cond_6

    check-cast v3, LX/DxD;

    invoke-static {v3}, LX/DxD;->A00(LX/DxD;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/DxE;

    if-eqz v0, :cond_7

    check-cast v3, LX/DxE;

    invoke-static {v3}, LX/DxE;->A01(LX/DxE;)V

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_8

    check-cast v3, LX/Dx6;

    iget-boolean v0, v3, LX/Dx6;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v3, LX/Dx6;->A00:Z

    iget-object v1, v3, LX/Dx6;->A02:LX/Fig;

    iget-object v0, v3, LX/Dx6;->A04:LX/Gw0;

    invoke-virtual {v1, v0}, LX/Fig;->A0E(LX/Gw0;)V

    invoke-virtual {v1}, LX/Fig;->A05()V

    goto :goto_1

    :cond_8
    instance-of v0, p0, LX/DxB;

    if-eqz v0, :cond_9

    check-cast v3, LX/DxB;

    iget-object v0, v3, LX/DxB;->A08:LX/FZN;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/FZN;->A0C:Z

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/Dx5;

    if-eqz v0, :cond_a

    check-cast v3, LX/Dx5;

    const/4 v1, 0x4

    new-instance v0, LX/GhX;

    invoke-direct {v0, v3, v1}, LX/GhX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Dx5;->A00(LX/Dx5;LX/00h;)V

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/Dx4;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dx4;

    iput-boolean v2, v3, LX/Dx4;->A0D:Z

    iget-object v1, v3, LX/Dx4;->A0C:LX/GwK;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Dx4;->A07:LX/Dxa;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, LX/Dxa;->A0V:Z

    :cond_b
    invoke-interface {v1}, LX/GwK;->pause()V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public pause()V
    .locals 3

    iget-boolean v1, p0, LX/G5k;->A00:Z

    const-string v0, "Observer cannot pause, not initialized."

    invoke-static {v1, v0}, LX/0NE;->A04(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/G5k;->A02:Z

    if-eqz v0, :cond_7

    move-object v2, p0

    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->pause()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, LX/DxF;

    if-eqz v0, :cond_1

    check-cast v2, LX/DxF;

    invoke-static {v2}, LX/DxF;->A02(LX/DxF;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/DxD;

    if-eqz v0, :cond_2

    check-cast v2, LX/DxD;

    invoke-static {v2}, LX/DxD;->A00(LX/DxD;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/DxE;

    if-eqz v0, :cond_3

    check-cast v2, LX/DxE;

    invoke-static {v2}, LX/DxE;->A01(LX/DxE;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Dx8;

    if-eqz v0, :cond_4

    check-cast v2, LX/Dx8;

    iget-object v0, v2, LX/Dx8;->A00:LX/Dxa;

    iget-object v0, v0, LX/Dxa;->A0J:LX/G57;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/G57;->A04:LX/Fmo;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fmo;->A0G:Z

    iget-object v1, v2, LX/Fmo;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/Fmo;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/Dx7;

    if-eqz v0, :cond_5

    check-cast v2, LX/Dx7;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/Dx7;->A00(LX/Dx7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_6

    check-cast v2, LX/Dx6;

    sget-object v1, LX/H0Y;->A00:LX/EnU;

    iget-object v0, v2, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v1

    check-cast v1, LX/H0Y;

    const-string v0, "camera_pausing"

    invoke-interface {v1, v0}, LX/H0Y;->BQ6(Ljava/lang/String;)V

    iget-object v0, v2, LX/Dx6;->A02:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A05()V

    return-void

    :cond_6
    instance-of v0, p0, LX/DxB;

    if-eqz v0, :cond_7

    check-cast v2, LX/DxB;

    const/4 v1, 0x0

    iget-object v0, v2, LX/DxB;->A08:LX/FZN;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/FZN;->A0C:Z

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 13

    iget-boolean v0, p0, LX/G5k;->A00:Z

    if-eqz v0, :cond_1

    move-object v3, p0

    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/Fua;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G5k;->A03:Z

    iput-boolean v0, p0, LX/G5k;->A00:Z

    iput-boolean v0, p0, LX/G5k;->A01:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->C0O(LX/Gpz;)V

    :cond_3
    iput-object v1, v3, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Dxm;

    if-eqz v0, :cond_6

    check-cast v3, LX/Dxm;

    iget-object v1, v3, LX/Dxm;->A00:LX/Fig;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/Dxm;->A02:LX/Gw0;

    invoke-virtual {v1, v0}, LX/Fig;->A0E(LX/Gw0;)V

    invoke-interface {v0}, LX/Gw0;->BNj()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dxm;->A00:LX/Fig;

    :cond_5
    iget-object v0, v3, LX/Dxm;->A01:LX/FXh;

    :goto_1
    invoke-virtual {v0}, LX/FXh;->A01()V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Dxi;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/G5k;->A06(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwT;

    invoke-interface {v0}, LX/GwT;->release()V

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/Dx1;

    if-eqz v0, :cond_8

    check-cast v3, LX/Dx1;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dx1;->A02:LX/Fig;

    const-string v1, "Uninitialized"

    iget-object v0, v3, LX/Dx1;->A00:LX/H0L;

    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/H0L;->Bzs(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Dx2;

    if-eqz v0, :cond_b

    check-cast v3, LX/Dx2;

    iget-object v1, v3, LX/Dx2;->A0I:Ljava/lang/StringBuffer;

    const-string v0, "rel,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Dx2;->A0M:Z

    iget-object v0, v3, LX/Dx2;->A0A:LX/FXN;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Dx2;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/Dx2;->A04:LX/H0Y;

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-static {v3}, LX/DiJ;->A0J(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v0, "Component released while recording"

    new-instance v5, LX/DxO;

    invoke-direct {v5, v0}, LX/DxO;-><init>(Ljava/lang/String;)V

    const-string v9, "high"

    const-string v10, "release"

    const-string v6, "recording_controller_error"

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/H0Y;->BBR(LX/Ed3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    iget-object v0, v3, LX/Dx2;->A0A:LX/FXN;

    invoke-virtual {v0}, LX/FXN;->A01()V

    iget-object v4, v3, LX/Dx2;->A0A:LX/FXN;

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    iget-object v0, v4, LX/FXN;->A05:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/DiK;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/FXN;->A01:J

    :cond_a
    iget-object v0, v3, LX/Dx2;->A0G:LX/Gvb;

    invoke-interface {v0}, LX/Gvb;->release()V

    iget-object v0, v3, LX/Dx2;->A0H:LX/Gvb;

    invoke-interface {v0}, LX/Gvb;->release()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dx2;->A0A:LX/FXN;

    iput-object v0, v3, LX/Dx2;->A0C:LX/G75;

    iput-object v0, v3, LX/Dx2;->A07:LX/H0E;

    iput-object v0, v3, LX/Dx2;->A0E:Ljava/io/File;

    iput-object v0, v3, LX/Dx2;->A0D:LX/FDi;

    const-string v1, "Uninitialized"

    iget-object v0, v3, LX/Dx2;->A05:LX/H0L;

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/Dx0;

    if-eqz v0, :cond_c

    check-cast v3, LX/Dx0;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Dx0;->A04:LX/Fig;

    iput-object v0, v3, LX/Dx0;->A02:LX/H0C;

    iput-object v0, v3, LX/Dx0;->A03:LX/H0R;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/DxI;

    if-eqz v0, :cond_d

    check-cast v3, LX/DxI;

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxI;->A02:LX/FXN;

    iput-object v0, v3, LX/DxI;->A01:LX/G5i;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/DxH;

    if-eqz v0, :cond_e

    check-cast v3, LX/DxH;

    iget-object v0, v3, LX/DxH;->A01:LX/FXh;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/DxF;

    if-eqz v0, :cond_f

    check-cast v3, LX/DxF;

    iget-object v0, v3, LX/DxF;->A0L:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxF;->A0Q:LX/Eyb;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/DxG;

    if-eqz v0, :cond_10

    check-cast v3, LX/DxG;

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxG;->A0J:LX/Eyb;

    iget-object v0, v3, LX/DxG;->A0E:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v3, LX/DxG;->A0D:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v1, v3, LX/DxG;->A0B:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/DxD;

    if-eqz v0, :cond_11

    check-cast v3, LX/DxD;

    iget-object v0, v3, LX/DxD;->A0C:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v0, v3, LX/DxD;->A0D:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    iget-object v1, v3, LX/DxD;->A0B:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/GVg;->A02(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxD;->A09:LX/GuZ;

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/DxE;

    if-eqz v0, :cond_12

    check-cast v3, LX/DxE;

    iget-object v0, v3, LX/DxE;->A0O:LX/FXh;

    invoke-virtual {v0}, LX/FXh;->A01()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxE;->A0U:LX/Eyb;

    iput-object v0, v3, LX/DxE;->A0E:LX/GuZ;

    iget-object v0, v3, LX/DxE;->A0P:LX/FXh;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/DxA;

    if-eqz v0, :cond_13

    check-cast v3, LX/DxA;

    const/4 v0, 0x0

    iput-object v0, v3, LX/DxA;->A02:LX/H0M;

    iput-object v0, v3, LX/DxA;->A01:LX/H0P;

    iput-object v0, v3, LX/DxA;->A03:LX/H0R;

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/Dx6;

    if-eqz v0, :cond_16

    check-cast v3, LX/Dx6;

    sget-object v1, LX/H0Q;->A00:LX/Dxq;

    iget-object v0, v3, LX/Dxk;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->B3Z(LX/Dxq;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v1

    check-cast v1, LX/H0Q;

    iget-object v0, v3, LX/Dx6;->A01:LX/Gv7;

    invoke-interface {v1, v0}, LX/H0Q;->BuV(LX/Gv7;)V

    :cond_14
    iget-object v0, v3, LX/Dx6;->A02:LX/Fig;

    const/4 v2, 0x0

    iget-object v1, v0, LX/Fig;->A0T:LX/FDT;

    iget-boolean v0, v0, LX/Fig;->A0U:Z

    if-eqz v0, :cond_15

    iput-object v2, v1, LX/FDT;->A00:LX/GxA;

    :goto_4
    iget-object v0, v3, LX/Dx6;->A03:LX/Gx3;

    invoke-interface {v0}, LX/Gx3;->release()V

    goto/16 :goto_0

    :cond_15
    iput-object v2, v1, LX/FDT;->A01:LX/GxA;

    goto :goto_4

    :cond_16
    instance-of v0, p0, LX/DxB;

    if-eqz v0, :cond_17

    check-cast v3, LX/DxB;

    invoke-static {v3}, LX/DxB;->A00(LX/DxB;)V

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/Dx5;

    if-eqz v0, :cond_18

    check-cast v3, LX/Dx5;

    sget-object v0, LX/H0Q;->A00:LX/Dxq;

    invoke-virtual {v3, v0}, LX/Dxk;->A06(LX/Dxq;)LX/H0a;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/H0Q;

    iget-object v0, v3, LX/Dx5;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv7;

    invoke-interface {v1, v0}, LX/H0Q;->BuV(LX/Gv7;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/Dx4;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dx4;

    iget-object v0, v3, LX/Dx4;->A04:LX/FXJ;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/Dx4;->A0D:Z

    iget-object v0, v3, LX/Dx4;->A0C:LX/GwK;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/GwK;->release()V

    :cond_1a
    iput-object v2, v3, LX/Dx4;->A0C:LX/GwK;

    iput-object v2, v3, LX/Dx4;->A0A:LX/G5R;

    iput-object v2, v3, LX/Dx4;->A08:LX/G5B;

    iput-object v2, v3, LX/Dx4;->A0B:LX/G5R;

    iput-object v2, v3, LX/Dx4;->A09:LX/G5B;

    iput v1, v3, LX/Dx4;->A01:I

    iput v1, v3, LX/Dx4;->A00:I

    iput v1, v3, LX/Dx4;->A03:I

    iput v1, v3, LX/Dx4;->A02:I

    iget-object v0, v3, LX/Dxk;->A00:LX/GwA;

    invoke-static {v0}, LX/DiL;->A0S(LX/GwA;)LX/H0W;

    move-result-object v1

    const-string v0, "ArEngineRenderThread"

    invoke-interface {v1, v0}, LX/H0W;->Brl(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
