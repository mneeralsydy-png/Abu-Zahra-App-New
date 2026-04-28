.class public LX/9zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;I)V
    .locals 0

    iput p2, p0, LX/9zV;->$t:I

    iput-object p1, p0, LX/9zV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget v0, p0, LX/9zV;->$t:I

    if-nez v0, :cond_1

    iget-object v2, p0, LX/9zV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0D:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isSummarizationAttributionDemoEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    iget v1, p0, LX/9zV;->$t:I

    iget-object v2, p0, LX/9zV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    return-void
.end method
