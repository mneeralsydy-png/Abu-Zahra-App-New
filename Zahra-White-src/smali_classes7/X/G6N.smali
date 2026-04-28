.class public LX/G6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gq2;


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

    iput p2, p0, LX/G6N;->$t:I

    iput-object p1, p0, LX/G6N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbC()V
    .locals 3

    iget v0, p0, LX/G6N;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G6N;->A00:Ljava/lang/Object;

    check-cast v0, LX/FeO;

    iget-object v1, v0, LX/FeO;->A06:LX/Gm1;

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, LX/G2K;

    iget v0, v1, LX/G2K;->$t:I

    if-eqz v0, :cond_3

    const-string v0, "LiteCameraView/onRenderingStarted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/G2K;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0f:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0M:LX/Gv2;

    invoke-interface {v0}, LX/Gv2;->BIP()V

    :cond_0
    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/FkP;

    iget-object v1, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    iget-object v0, v1, LX/FVy;->A01:LX/GpG;

    invoke-virtual {v2, v0}, LX/FkP;->A0G(LX/GpG;)V

    iget-boolean v0, v1, LX/FVy;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FVy;->A03:LX/FIS;

    invoke-virtual {v0}, LX/FIS;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FVy;->A07:Z

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Auxiliary camera preview started"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G6N;->A00:Ljava/lang/Object;

    check-cast v1, LX/FgF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FgF;->A05:Z

    goto :goto_1

    :pswitch_1
    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview started"

    invoke-static {v1, v0}, LX/Ffm;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/G6N;->A00:Ljava/lang/Object;

    check-cast v1, LX/FgF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FgF;->A08:Z

    :goto_1
    iget-object v0, v1, LX/FgF;->A0B:LX/FXh;

    iget-object v0, v0, LX/FXh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/FgF;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/FgF;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FgF;->A08:Z

    iput-boolean v0, v1, LX/FgF;->A05:Z

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/GVg;->A03(Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/G6N;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsy;

    iget-object v1, v0, LX/Dsy;->A0C:LX/Gm1;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/G6N;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2E;

    iget-object v1, v0, LX/G2E;->A0B:LX/Gm1;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0P:LX/FVy;

    invoke-virtual {v0}, LX/FVy;->A00()V

    return-void

    :cond_3
    iget-object v0, v1, LX/G2K;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->renderingStartedListener$lambda$0(Lcom/whatsapp/calling/camera/VoipLiteCamera;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
