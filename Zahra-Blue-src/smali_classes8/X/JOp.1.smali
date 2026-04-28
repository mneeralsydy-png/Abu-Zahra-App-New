.class public final synthetic LX/JOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:LX/IrY;

.field public final synthetic A01:LX/IUY;


# direct methods
.method public synthetic constructor <init>(LX/IrY;LX/IUY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOp;->A00:LX/IrY;

    iput-object p2, p0, LX/JOp;->A01:LX/IUY;

    return-void
.end method


# virtual methods
.method public final BTH(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/JOp;->A00:LX/IrY;

    iget-object v1, p0, LX/JOp;->A01:LX/IUY;

    const v0, 0x7f0b2f20

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/IrY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2f26

    invoke-static {p1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/IUY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f20

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, LX/IUY;->A00:Landroid/widget/ImageButton;

    iget-object v1, v1, LX/IUY;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    const v0, 0x7f0b2f24

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v0, v2, LX/IrY;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const v0, 0x7f0b2f21

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    iput-object v0, v2, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    return-void
.end method
