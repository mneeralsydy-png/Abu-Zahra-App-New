.class public LX/G7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gw0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/G7B;->$t:I

    iput-object p1, p0, LX/G7B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BL2(LX/FTD;)V
    .locals 5

    iget v0, p0, LX/G7B;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dxm;

    iget-object v0, v1, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Dxm;->A01:LX/FXh;

    iget-object v4, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "OneCameraController/ConnectionListener/onConfigurationChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/F3q;->A01:LX/FeO;

    iput-object p1, v1, LX/FeO;->A0H:LX/FTD;

    iget-object v0, v1, LX/FeO;->A0D:LX/Ekj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ekj;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FeO;->A0D:LX/Ekj;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BLF(LX/FTD;)V
    .locals 11

    iget v0, p0, LX/G7B;->$t:I

    iget-object v1, p0, LX/G7B;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast v1, LX/Dxm;

    iget-object v0, v1, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/Dxm;->A01:LX/FXh;

    iget-object v5, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3q;

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "OneCameraController/ConnectionListener/onConnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/F3q;->A01:LX/FeO;

    iput-object p1, v8, LX/FeO;->A0H:LX/FTD;

    iget-boolean v0, v8, LX/FeO;->A0Q:Z

    if-nez v0, :cond_7

    iget-object v0, v8, LX/FeO;->A0D:LX/Ekj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ekj;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v8, LX/FeO;->A0D:LX/Ekj;

    :cond_0
    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/GVX;->A00(Ljava/lang/Object;I)LX/GVX;

    move-result-object v9

    iget-object v2, v1, LX/F3q;->A00:LX/H0W;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v2, v0}, LX/H0W;->Aaw(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v1, p1, LX/FTD;->A02:LX/FUS;

    sget-object v0, LX/FUS;->A0A:LX/Eyo;

    invoke-virtual {v1, v0}, LX/FUS;->A02(LX/Eyo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/FeO;->A0F:LX/Gy1;

    if-eqz v1, :cond_1

    sget-object v0, LX/Gy1;->A0K:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/FeO;->A0F:LX/Gy1;

    if-eqz v1, :cond_1

    sget-object v0, LX/Gy1;->A0W:LX/FRs;

    invoke-interface {v1, v0}, LX/Gy1;->AOH(LX/FRs;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/FeO;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3e93

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v2

    :cond_1
    iput-boolean v2, v8, LX/FeO;->A0P:Z

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v2

    iget-object v0, v8, LX/FeO;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gq0;

    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A87(LX/Gq0;)Z

    :cond_2
    iget-object v0, v8, LX/FeO;->A0J:LX/85z;

    if-eqz v0, :cond_3

    iget-boolean v10, v8, LX/FeO;->A0P:Z

    check-cast v0, LX/7b7;

    iget-object v9, v0, LX/7b7;->A00:LX/7bA;

    iget-object v2, v9, LX/7bA;->A1h:LX/0NI;

    const/4 v1, 0x5

    new-instance v0, LX/7wp;

    invoke-direct {v0, v9, v1, v10}, LX/7wp;-><init>(LX/7bA;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v8, LX/FeO;->A0C:LX/GmV;

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A8u(LX/GmV;)V

    :cond_4
    iget-object v2, v8, LX/FeO;->A05:LX/GpG;

    if-eqz v2, :cond_6

    iget-object v0, v8, LX/FeO;->A0A:LX/Gq1;

    if-nez v0, :cond_6

    new-instance v1, LX/G6M;

    invoke-direct {v1, v2, v8}, LX/G6M;-><init>(LX/GpG;LX/FeO;)V

    invoke-static {v8}, LX/FeO;->A01(LX/FeO;)LX/H0e;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/Fig;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Fig;->A0P:LX/GxN;

    invoke-interface {v0, v1}, LX/GxN;->A8J(LX/Gq1;)V

    :cond_5
    iput-object v1, v8, LX/FeO;->A0A:LX/Gq1;

    :cond_6
    iget-object v0, v8, LX/FeO;->A0V:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {v0}, LX/FnJ;->A08(Ljava/util/List;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v9}, LX/GVX;->run()V

    goto/16 :goto_1

    :cond_9
    check-cast v1, LX/Dx6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dx6;->A00:Z

    :cond_a
    return-void
.end method

.method public synthetic BLJ(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/G7B;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dxm;

    iget-object v0, v0, LX/Dxm;->A01:LX/FXh;

    iget-object v5, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3q;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "OneCameraController/ConnectionListener/onConnectionException/isPaused:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/F3q;->A01:LX/FeO;

    iget-boolean v0, v1, LX/FeO;->A0Q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-static {v0, v2, p1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-boolean v0, v1, LX/FeO;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FeO;->A0D:LX/Ekj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Ekj;->A00(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FeO;->A0D:LX/Ekj;

    :cond_0
    iget-object v0, v1, LX/FeO;->A0V:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/FnJ;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FeO;->A0Q:Z

    iput-boolean v0, v1, LX/FeO;->A0O:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic BLK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/G7B;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dxm;

    sget-object v1, LX/Ex0;->A01:LX/EnH;

    iget-object v0, v3, LX/Dxn;->A00:LX/GwA;

    invoke-interface {v0, v1}, LX/GwA;->ATy(LX/EnH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gy1;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gy1;->A0B:LX/FRs;

    invoke-static {v0, v1}, LX/DiN;->A1W(LX/FRs;LX/Gy1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/Dxm;->A01:LX/FXh;

    iget-object v5, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F3q;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OneCameraController/ConnectionListener/onConnectionLocallyEvicted previousProductName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newProductName: "

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/F3q;->A01:LX/FeO;

    iget-object v0, v0, LX/FeO;->A0V:LX/FXh;

    iget-object v1, v0, LX/FXh;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v1}, LX/FnJ;->A05(LX/Fgt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public BNj()V
    .locals 4

    iget v0, p0, LX/G7B;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dxm;

    iget-object v2, v3, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Dxm;->A01:LX/FXh;

    iget-object v3, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "OneCameraController/ConnectionListener/onDisconnected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dx6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dx6;->A00:Z

    iget-object v0, v1, LX/Dx6;->A02:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/Gw0;)V

    :cond_1
    return-void
.end method

.method public BNl(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/G7B;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dxm;

    iget-object v1, v2, LX/Dxm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Dxm;->A01:LX/FXh;

    iget-object v4, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F3q;

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "OneCameraController/ConnectionListener/onDisconnectionException"

    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/F3q;->A01:LX/FeO;

    iget-object v0, v0, LX/FeO;->A0V:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/FnJ;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/G7B;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dx6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dx6;->A00:Z

    iget-object v0, v1, LX/Dx6;->A02:LX/Fig;

    invoke-virtual {v0, p0}, LX/Fig;->A0E(LX/Gw0;)V

    :cond_1
    return-void
.end method
