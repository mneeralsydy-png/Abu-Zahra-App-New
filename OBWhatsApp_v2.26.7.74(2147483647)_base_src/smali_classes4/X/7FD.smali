.class public final LX/7FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Aq;

.field public final A01:LX/1ea;

.field public final A02:LX/07C;

.field public final A03:LX/0Kb;

.field public final A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Aq;LX/1ea;LX/0Kb;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7FD;->A00:LX/8Aq;

    iput-object p3, p0, LX/7FD;->A01:LX/1ea;

    iput-object p4, p0, LX/7FD;->A03:LX/0Kb;

    iput-boolean p5, p0, LX/7FD;->A05:Z

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7FD;->A02:LX/07C;

    new-instance v1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-direct {v1, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    invoke-virtual {v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageContentEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "imageThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v6, p0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v3, "imageThumbFrame"

    move-object v2, v3

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const-string v3, "imageCancelView"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0wo;

    const-string v3, "paymentAmountStubHolder"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0wo;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    const-string v3, "titleSnippetUrlLayout"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-nez v1, :cond_5

    const-string v2, "titleSnippetUrlLayout"

    :cond_4
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_8

    if-nez v1, :cond_6

    const-string v2, "imageThumbView"

    goto :goto_0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    iget-object v0, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_7

    const-string v2, "imageThumbContentIndicator"

    goto :goto_0

    :cond_7
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    goto :goto_2

    :cond_8
    const-string v5, "imageThumbView"

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_a

    const v0, 0x7f080b71

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a5d

    const v0, 0x7f06039b

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v5, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "fullShimmerLinkPreview"

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404d7

    const v0, 0x7f060399

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, LX/Bwi;->A00(J)LX/CAT;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    iget-object v1, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_9

    iget-object v3, v6, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v2, LX/7wo;

    invoke-direct {v2, v1, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v2, "imageThumbCrossFadeView"

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final A02(LX/7f9;)V
    .locals 3

    iget-object v2, p0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "imageThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    iget-object v1, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, p1, v2, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A03(LX/7f9;Z)V
    .locals 12

    iget-object v4, p0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    const/4 v10, 0x0

    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    iget-object v0, p1, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6zm;->A00:I

    if-lez v0, :cond_2

    :cond_0
    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    :goto_0
    invoke-static {p1, v4, v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(LX/7f9;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V

    iget-object v2, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const-string v1, "imageThumbCrossFadeView"

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p1, LX/7f9;->A0W:[B

    iget-object v5, p1, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget v7, v0, LX/6zm;->A00:I

    :goto_1
    iget v8, p1, LX/7f9;->A04:I

    instance-of v9, p1, LX/6ix;

    invoke-static {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00(LX/7f9;)LX/7CT;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v2, :cond_3

    move v11, v10

    invoke-static/range {v2 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    return-void

    :cond_1
    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_0

    invoke-static {v4}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/7FD;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    invoke-virtual {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "snippetView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1

    const-string v0, "titleView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    :cond_2
    return-void
.end method
