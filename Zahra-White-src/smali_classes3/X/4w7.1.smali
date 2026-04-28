.class public final LX/4w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4w7;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    int-to-float v2, v0

    const/high16 v0, 0x43000000    # 128.0f

    add-float/2addr v2, v0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr v2, v0

    iget-object v0, p0, LX/4w7;->A00:Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    iget-object v1, v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0A:LX/0MX;

    new-instance v0, LX/42w;

    invoke-direct {v0, v2}, LX/42w;-><init>(F)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method
