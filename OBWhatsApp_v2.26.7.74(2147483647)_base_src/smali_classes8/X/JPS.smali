.class public final LX/JPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyZ;


# instance fields
.field public final synthetic A00:LX/IvR;


# direct methods
.method public constructor <init>(LX/IvR;)V
    .locals 0

    iput-object p1, p0, LX/JPS;->A00:LX/IvR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ3()V
    .locals 3

    iget-object v0, p0, LX/JPS;->A00:LX/IvR;

    iget-object v2, v0, LX/IvR;->A1R:LX/IrY;

    iget-object v0, v2, LX/IrY;->A0O:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    iget-object v0, v2, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/IrY;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IrY;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IrY;->A02:Landroid/view/animation/Animation;

    :cond_0
    return-void
.end method

.method public BcT()V
    .locals 0

    return-void
.end method

.method public C7S()V
    .locals 4

    iget-object v0, p0, LX/JPS;->A00:LX/IvR;

    iget-object v3, v0, LX/IvR;->A1R:LX/IrY;

    iget-object v0, v3, LX/IrY;->A02:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    iput-object v2, v3, LX/IrY;->A02:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v3, LX/IrY;->A02:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, v3, LX/IrY;->A02:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    :cond_0
    iget-object v0, v3, LX/IrY;->A03:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, LX/IrY;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/IrY;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/IrY;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
