.class public LX/D8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/D8J;->$t:I

    iput-object p2, p0, LX/D8J;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/D8J;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D8J;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr()V
    .locals 2

    iget v0, p0, LX/D8J;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D8J;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reels/ReelsPreviewView;

    invoke-virtual {v0}, Lcom/whatsapp/reels/ReelsPreviewView;->A04()V

    return-void

    :cond_0
    iget-object v1, p0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    iget-object v1, p0, LX/D8J;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BkF()V
    .locals 0

    return-void
.end method

.method public BkG(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, LX/D8J;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reels/ReelsPreviewView;

    invoke-virtual {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A06()V

    iget-object v0, p0, LX/D8J;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/whatsapp/reels/ReelsPreviewView;->A01(Lcom/whatsapp/reels/ReelsPreviewView;)Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/D8J;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    return-void
.end method
