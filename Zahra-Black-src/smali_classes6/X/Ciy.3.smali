.class public LX/Ciy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ciy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ciy;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    iget v0, p0, LX/Ciy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v5, p0, LX/Ciy;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;

    const/16 v3, 0x3c

    const/4 v6, 0x0

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v1, v0

    if-lt v1, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, v5, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v2, v0, LX/CId;->A01:Z

    iget-boolean v1, v0, LX/CId;->A00:Z

    new-instance v0, LX/CId;

    invoke-direct {v0, v2, v3, v1}, LX/CId;-><init>(ZZZ)V

    iput-object v0, v5, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/CId;

    invoke-virtual {v5}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Ciy;->A00:Ljava/lang/Object;

    check-cast v2, LX/CRR;

    iget-object v1, v2, LX/CRR;->A02:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object v1, v2, LX/CRR;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v2, LX/CRR;->A00:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Ciy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, Lcom/whatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    const/4 v0, 0x4

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
