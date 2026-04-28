.class public final LX/7uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyZ;


# instance fields
.field public final synthetic A00:LX/5sO;


# direct methods
.method public constructor <init>(LX/5sO;)V
    .locals 0

    iput-object p1, p0, LX/7uT;->A00:LX/5sO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ3()V
    .locals 2

    iget-object v0, p0, LX/7uT;->A00:LX/5sO;

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7rN;->A0B:Z

    iget-object v0, v0, LX/7rN;->A0G:LX/8B6;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/8B6;->Ayb()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/8B6;->Aya()V

    return-void
.end method

.method public BcT()V
    .locals 2

    iget-object v0, p0, LX/7uT;->A00:LX/5sO;

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7rN;->A0B:Z

    iget-object v0, v0, LX/7rN;->A0G:LX/8B6;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/8B6;->Ayb()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/8B6;->Aya()V

    return-void
.end method

.method public C7S()V
    .locals 10

    iget-object v0, p0, LX/7uT;->A00:LX/5sO;

    iget-object v0, v0, LX/5sO;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rN;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7rN;->A0G:LX/8B6;

    check-cast v2, LX/5w6;

    iget-object v1, v2, LX/5w6;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5w6;->A08:Lcom/whatsapp/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_0

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5w6;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5w6;->A02:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    new-instance v3, LX/5tW;

    move v6, v5

    invoke-direct/range {v3 .. v9}, LX/5tW;-><init>(LX/2Zz;FFIJ)V

    iput-object v3, v2, LX/5w6;->A02:Landroid/view/animation/Animation;

    :cond_1
    iget-object v1, v2, LX/5w6;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5w6;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
