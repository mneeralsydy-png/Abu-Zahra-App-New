.class public LX/7br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7br;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7br;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFf()V
    .locals 5

    iget v0, p0, LX/7br;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7br;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    iget-object v1, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ge v0, v4, :cond_1

    iget-object v0, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget-object v2, v2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    or-int/lit8 v1, v0, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fq;

    invoke-static {v0}, LX/6Fq;->A0R(LX/6Fq;)V

    return-void
.end method
