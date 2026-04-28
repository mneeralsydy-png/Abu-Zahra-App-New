.class public final LX/GOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwE;


# instance fields
.field public final A00:LX/1OI;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(LX/1OI;Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOm;->A00:LX/1OI;

    iput-object p3, p0, LX/GOm;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object p2, p0, LX/GOm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-void
.end method


# virtual methods
.method public AZB()LX/1OI;
    .locals 1

    iget-object v0, p0, LX/GOm;->A00:LX/1OI;

    return-object v0
.end method

.method public BOp(Z)V
    .locals 0

    return-void
.end method

.method public BYt(I)V
    .locals 1

    iget-object v0, p0, LX/GOm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/DiX;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public BbU(I)V
    .locals 1

    iget-object v0, p0, LX/GOm;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public Be3()V
    .locals 1

    iget-object v0, p0, LX/GOm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/DiX;->A04(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public BhD(I)V
    .locals 1

    iget-object v0, p0, LX/GOm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/DiX;->A04(Landroid/widget/ImageButton;)V

    iget-object v0, p0, LX/GOm;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public BiQ(IZ)V
    .locals 2

    iget-object v0, p0, LX/GOm;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {v0}, LX/DiX;->A05(Landroid/widget/ImageButton;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/GOm;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
