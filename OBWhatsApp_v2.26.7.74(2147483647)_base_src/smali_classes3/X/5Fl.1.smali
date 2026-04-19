.class public final synthetic LX/5Fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Fl;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v2, p0, LX/5Fl;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A00:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_1
    iput-object v1, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A01:Landroid/media/audiofx/Visualizer;

    iget-object v1, v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    sget-object v0, LX/42z;->A00:LX/42z;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, "CreationVoiceViewModel/audio stopped"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
