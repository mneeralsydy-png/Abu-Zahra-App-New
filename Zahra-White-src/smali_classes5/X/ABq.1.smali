.class public LX/ABq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ABq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ABq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/ABq;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    iget-object v0, p0, LX/ABq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A03(Landroid/app/job/JobParameters;Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v0, p0, LX/ABq;->A01:Ljava/lang/Object;

    check-cast v0, LX/JCO;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0R:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logBillingFlowImpression"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v4, LX/A5Z;

    iget-object v3, p0, LX/ABq;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/AOV;

    invoke-direct {v1, v2, v3, v4, v0}, LX/AOV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/A5Z;->A3F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APB;

    invoke-virtual {v0, v1}, LX/APB;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {v4, v1}, LX/8D5;->A15(LX/A5Z;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v4, LX/A6v;

    iget-object v5, p0, LX/ABq;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v4, LX/A6v;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v4, LX/A6v;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gr;

    invoke-virtual {v0, v1}, LX/9gr;->A01(I)V

    if-nez v1, :cond_2

    iget-object v0, v4, LX/A6v;->A04:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->addCameraErrorListener(LX/GwQ;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gr;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/9gr;->A02(J)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gr;

    sget-object v0, LX/96c;->A04:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A03(LX/96c;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_3

    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup self port"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gr;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/9gr;->A02(J)V

    iget-object v0, v4, LX/A6v;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "voip/VideoPortManager/setVideoPort failed for self, retrying"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/A6v;->A0B:LX/00j;

    invoke-static {v0}, LX/8D1;->A07(LX/00j;)Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v5, v4, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    iget-object v2, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v2, LX/A6v;

    iget-object v4, p0, LX/ABq;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/A6v;->A05:LX/0St;

    check-cast v3, LX/0Su;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v4, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const-string v0, "startVideoRenderStream"

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VideoPortManager/setVideoPort failed to setup port for "

    invoke-static {v4, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/A6v;->A0A:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/8jL;

    invoke-direct {v0, v1}, LX/8jL;-><init>(Z)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ct;

    iget-object v1, p0, LX/ABq;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0Ct;->A0Y:LX/0c8;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v0, LX/9TN;

    iget-object v1, p0, LX/ABq;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/9TN;->A02:LX/0c8;

    :goto_1
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/ABq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    iget-object v0, p0, LX/ABq;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A04(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
