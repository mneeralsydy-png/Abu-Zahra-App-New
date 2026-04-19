.class public final Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/media/audiofx/Visualizer;

.field public A02:LX/0MT;

.field public final A03:LX/0zo;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

.field public final A06:Lcom/whatsapp/bot/creation/AiCreationService;

.field public final A07:LX/0XG;

.field public final A08:LX/0MT;

.field public final A09:LX/0MV;

.field public final A0A:LX/0MX;

.field public final A0B:LX/0MX;

.field public final A0C:LX/0MX;

.field public final A0D:LX/0MX;

.field public final A0E:LX/0MX;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    const v0, 0x8067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A05:Lcom/whatsapp/aicreation/infra/service/AiCreationVoiceLoader;

    const/16 v0, 0x124a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/creation/AiCreationService;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A06:Lcom/whatsapp/bot/creation/AiCreationService;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0F:LX/01w;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A04:LX/05V;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A07:LX/0XG;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0C:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0B:LX/0MX;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "voice_options"

    invoke-virtual {v2, v1, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    const/4 v4, 0x0

    new-instance v3, LX/5Pp;

    invoke-direct {v3, v6, v4}, LX/5Pp;-><init>(ILX/0gH;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0MT;

    invoke-static {v5, v1, v2}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/3SU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/3SU;-><init>(LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A08:LX/0MT;

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v6, v6}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, p0, v4, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A09:LX/0MV;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0E:LX/0MX;

    sget-object v0, LX/42z;->A00:LX/42z;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    return-void
.end method

.method public static final A00(Landroid/media/MediaPlayer;Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p3, LX/5NW;

    if-eqz v0, :cond_8

    move-object v7, p3

    check-cast v7, LX/5NW;

    iget v0, v7, LX/5NW;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v7, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v7, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/5NW;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_9

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0F:LX/01w;

    const/16 v0, 0xc

    invoke-static {p0, p2, v8, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {p1, p0, v7, v5}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v7, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v7, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaPlayer;

    iget-object p1, v7, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-static {p1, p0, v7, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v7, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4w6;

    invoke-direct {v0, v2, v1}, LX/4w6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-static {p0, v3}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p0, v7, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaPlayer;

    iget-object p1, v7, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    sget-object v0, LX/42y;->A00:LX/42y;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A07:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x403c

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_6
    iput-object v8, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    new-instance v3, Landroid/media/audiofx/Visualizer;

    invoke-direct {v3, v2}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    aget v0, v0, v5

    invoke-virtual {v3, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    new-instance v2, LX/4w7;

    invoke-direct {v2, p1}, LX/4w7;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v5, v0}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    invoke-virtual {v3, v5}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iput-object v3, p1, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    :cond_7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    invoke-static {p0, v8, v7, v6}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {v7, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4w4;

    invoke-direct {v0, v2, v1}, LX/4w4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0hA;->B2p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_8
    invoke-static {p1, p3, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v7

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const-string v0, "CreationVoiceViewModel/stop audio"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_2
    iput-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    sget-object v0, LX/42z;->A00:LX/42z;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final A0Y(I)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A03:LX/0zo;

    const-string v0, "voice_options"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_1

    move v6, p1

    if-ltz p1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0D:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/5Or;

    invoke-direct/range {v2 .. v7}, LX/5Or;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    return-void
.end method

.method public final A0Z(LX/0MT;)V
    .locals 3

    iput-object p1, p0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A02:LX/0MT;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {p1, p0, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
