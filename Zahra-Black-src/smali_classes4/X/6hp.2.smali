.class public final LX/6hp;
.super Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
.source ""

# interfaces
.implements LX/8Cw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/7BI;

.field public A05:LX/7BI;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0pZ;

.field public final A0B:LX/5qI;

.field public final A0C:LX/07B;

.field public final A0D:LX/00V;

.field public final A0E:LX/07C;

.field public final A0F:LX/0kP;

.field public final A0G:LX/0NI;

.field public final A0H:LX/0kL;

.field public final A0I:LX/5q2;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:LX/00j;

.field public final A0V:LX/00j;

.field public final A0W:LX/00j;

.field public final A0X:LX/00j;

.field public final A0Y:LX/00j;

.field public final A0Z:LX/00j;

.field public final A0a:LX/00j;

.field public final A0b:LX/00j;

.field public final A0c:LX/00j;

.field public final A0d:LX/00j;

.field public final A0e:LX/00j;

.field public final A0f:LX/00j;

.field public final A0g:LX/00j;

.field public final A0h:LX/00j;

.field public final A0i:LX/00j;

.field public final A0j:LX/00j;

.field public final A0k:LX/00j;

.field public final A0l:LX/00j;

.field public final A0m:LX/00j;

.field public final A0n:LX/00j;

.field public final A0o:LX/00j;

.field public final A0p:LX/00j;

.field public final A0q:LX/00j;

.field public final A0r:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1, v3}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0R:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0a:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0O:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0b:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0Z:LX/00j;

    const/16 v0, 0x2a

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0e:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0X:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0Q:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0Y:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v2, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0d:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v2, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0N:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v2, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0h:LX/00j;

    const/16 v4, 0x15

    invoke-static {p0, v2, v4}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0p:LX/00j;

    const v0, 0x7f0e12ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0xe

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, v6, v5}, LX/83q;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0r:LX/00j;

    const/4 v5, 0x3

    new-instance v0, LX/7xj;

    invoke-direct {v0, p0, v5}, LX/7xj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0q:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0k:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0o:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0l:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0m:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0n:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0U:LX/00j;

    const v0, 0x7f0e12e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0xf

    new-instance v0, LX/83q;

    invoke-direct {v0, p0, v6, v5}, LX/83q;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0W:LX/00j;

    const/4 v5, 0x4

    new-instance v0, LX/7xj;

    invoke-direct {v0, p0, v5}, LX/7xj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0V:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0S:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0T:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v2, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0i:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v2, v0}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0J:LX/00j;

    invoke-static {p0, v2, v4}, LX/83q;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0c:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0f:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0j:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0g:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0K:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0L:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0M:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v2, v0}, LX/6hp;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0P:LX/00j;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0C:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0G:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0E:LX/07C;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0F:LX/0kP;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0H:LX/0kL;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, LX/6hp;->A0A:LX/0pZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0D:LX/00V;

    invoke-static {}, LX/5oW;->A0L()LX/5qI;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A0B:LX/5qI;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5q2;

    iput-object v2, p0, LX/6hp;->A0I:LX/5q2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070736

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hp;->A08:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070734

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hp;->A07:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6hp;->A09:Landroid/os/Handler;

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6hp;->A05:LX/7BI;

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6hp;->A04:LX/7BI;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hp;->A06:Z

    iput v5, p0, LX/6hp;->A00:I

    const v0, 0x7f0e12dc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    invoke-direct {p0}, LX/6hp;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    invoke-direct {p0}, LX/6hp;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    invoke-virtual {p0, v3}, LX/6hp;->setImageContentMinimumHeight(I)V

    sget-object v0, LX/1iR;->A03:LX/1iR;

    invoke-static {v0, p0, v1}, LX/7GW;->A01(LX/1iR;Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b1716

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-boolean v0, p0, LX/6hp;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/5q2;->A00(Landroid/view/View;LX/5q2;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/6hp;I)I
    .locals 2

    iput p1, p0, LX/6hp;->A00:I

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/83r;

    invoke-direct {v0, p0, p2}, LX/83r;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method private final A02()V
    .locals 3

    iget v0, p0, LX/6hp;->A01:I

    if-lez v0, :cond_0

    iget v2, p0, LX/6hp;->A02:I

    :goto_0
    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/6hp;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6hp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZ)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p2, p0}, LX/6hp;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-direct {p2, p1, p5, v0, p7}, LX/6hp;->A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IZZ)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p2, p1}, LX/6hp;->setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    goto :goto_0

    :cond_1
    invoke-direct {p2}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p2}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p2}, LX/6hp;->getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public static A04(Landroid/view/ViewGroup$MarginLayoutParams;LX/6hp;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p1}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-direct {p1}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-direct {p1}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-direct {p1}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p4}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/6hp;->A0H:LX/0kL;

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6hp;->A0D:LX/00V;

    invoke-static {v1, v0, v2, p3}, LX/1KK;->A01(Landroid/content/Context;LX/00V;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IZZ)V
    .locals 4

    iget v3, p0, LX/6hp;->A08:I

    iget v2, p0, LX/6hp;->A07:I

    if-eqz p4, :cond_0

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v3, v0, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/lit8 v2, v0, 0x3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07072d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v2}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2
.end method

.method public static A07(LX/6hp;I)V
    .locals 1

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A08(LX/6hp;I)V
    .locals 1

    invoke-direct {p0}, LX/6hp;->get_linkMediaMetadataViewHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/6hp;->getLinkPlayableVideoMetadataViewHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static A09(LX/6hp;I)V
    .locals 3

    invoke-direct {p0}, LX/6hp;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {p0}, LX/6hp;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, LX/6hp;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0A(LX/6hp;I)V
    .locals 1

    invoke-direct {p0}, LX/6hp;->getProfileImageHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    invoke-direct {p0}, LX/6hp;->getChannelProfileImageHolder()LX/0wo;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    return-void
.end method

.method private final A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 10

    iget-object v0, p0, LX/6hp;->A0A:LX/0pZ;

    invoke-virtual {v0, p4}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v7

    invoke-static {p4}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v9

    const/16 v0, 0x21

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v5

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/0zN;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/6hp;->A0C:LX/07B;

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_13

    const v0, 0x7f120850

    if-eqz v2, :cond_1

    const v0, 0x7f12084e

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12084c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object p2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/6hp;->A0C:LX/07B;

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f1505a5

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f1505a6

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6hp;->setImageProgressBarVisibility(Z)V

    const/16 v3, 0x8

    move/from16 v4, p6

    if-lez p6, :cond_12

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const v0, 0x7f121686

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v6, 0x2

    const/4 v2, 0x1

    if-nez v9, :cond_11

    if-nez v7, :cond_11

    if-nez v5, :cond_11

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/7PD;->A00:LX/7PD;

    iget-object v0, p0, LX/6hp;->A0F:LX/0kP;

    invoke-virtual {v1, v0, p4}, LX/7PD;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p9, :cond_4

    const/4 v0, 0x7

    const/4 v5, 0x3

    move/from16 v1, p7

    if-ne v1, v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v8, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v7}, LX/6hp;->setLinkHostname(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/6hp;->setLinkGifSize(I)V

    invoke-direct {p0}, LX/6hp;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v9, :cond_e

    iget-object v0, p0, LX/6hp;->A0D:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    if-eqz p11, :cond_5

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/6hp;->A0C:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v1, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, LX/6hp;->A00:I

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    if-eq v1, v6, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    if-eqz v9, :cond_6

    invoke-static {v5, p0, v2, v8}, LX/6hp;->A04(Landroid/view/ViewGroup$MarginLayoutParams;LX/6hp;II)V

    :goto_4
    iget-object v3, p0, LX/6hp;->A0D:LX/00V;

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070431

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v7, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    :goto_5
    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6hp;->A09(LX/6hp;I)V

    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_d

    goto :goto_6

    :cond_8
    if-nez v9, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, LX/6hp;->A09(LX/6hp;I)V

    :cond_9
    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_9

    :cond_b
    :goto_6
    invoke-static {v5, p0, v2, v8}, LX/6hp;->A04(Landroid/view/ViewGroup$MarginLayoutParams;LX/6hp;II)V

    goto :goto_5

    :cond_c
    if-eqz v9, :cond_d

    invoke-static {v5, p0, v2, v3}, LX/6hp;->A04(Landroid/view/ViewGroup$MarginLayoutParams;LX/6hp;II)V

    goto :goto_5

    :cond_d
    invoke-static {p0, v8}, LX/6hp;->A09(LX/6hp;I)V

    invoke-virtual {v5, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v7, v8, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_e
    invoke-static {p2}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_3

    :cond_f
    if-nez p10, :cond_10

    iget v0, p0, LX/6hp;->A00:I

    const/4 v8, 0x6

    if-eq v0, v8, :cond_10

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v2, v5, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    :cond_10
    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v5, v8, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_12
    move/from16 v0, p8

    invoke-direct {p0, p2, p3, v0, p5}, LX/6hp;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    goto/16 :goto_1

    :cond_13
    const v0, 0x7f120851

    if-eqz v2, :cond_14

    const v0, 0x7f12084f

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12084d

    goto/16 :goto_0
.end method

.method private final A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V
    .locals 23

    const/4 v8, 0x0

    move-object/from16 v3, p6

    move/from16 v2, p8

    move/from16 v20, p13

    if-eqz p13, :cond_0

    if-eqz p6, :cond_0

    if-nez p10, :cond_0

    const/4 v0, 0x7

    const/16 v21, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v22, p14

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v4, p7

    move/from16 v19, p9

    move/from16 v18, v2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v22}, LX/6hp;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    if-nez p11, :cond_d

    if-eqz p6, :cond_3

    if-eqz p13, :cond_3

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3

    invoke-virtual {v11}, LX/6hp;->B1w()V

    iget-object v0, v11, LX/6hp;->A0d:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    :goto_0
    iget-object v4, v11, LX/6hp;->A0E:LX/07C;

    const/16 v2, 0xe

    new-instance v1, LX/5GD;

    invoke-direct {v1, v0, v11, v3, v2}, LX/5GD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v11, LX/6hp;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    invoke-virtual {v11}, LX/6hp;->B1s()V

    iget-object v0, v11, LX/6hp;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz p10, :cond_6

    if-nez p9, :cond_6

    if-gtz p7, :cond_6

    invoke-virtual {v11}, LX/6hp;->B1t()V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v1, v11, LX/6hp;->A0C:LX/07B;

    const/16 v0, 0x10b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v11}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v11, v0}, LX/6hp;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    return-void

    :cond_6
    move/from16 v18, p12

    if-nez p6, :cond_7

    if-nez p12, :cond_7

    invoke-virtual {v11}, LX/6hp;->B1y()V

    return-void

    :cond_7
    invoke-virtual {v11, v2}, LX/6hp;->A0E(I)V

    invoke-direct {v11}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v15}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v6, :cond_8

    const/4 v0, -0x1

    :cond_8
    int-to-float v0, v0

    iput v0, v7, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p9, :cond_9

    invoke-direct {v11}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v11}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v11}, LX/6hp;->getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-direct {v11, v7, v4, v0, v6}, LX/6hp;->A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IZZ)V

    return-void

    :cond_9
    if-lez p7, :cond_a

    invoke-direct {v11, v7}, LX/6hp;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_a
    iget-object v9, v11, LX/6hp;->A0C:LX/07B;

    if-eqz v9, :cond_b

    const/16 v0, 0x3057

    invoke-static {v9, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-ne v0, v10, :cond_b

    if-eqz p6, :cond_c

    iget-object v0, v11, LX/6hp;->A0E:LX/07C;

    new-instance v8, LX/5GW;

    const/16 v16, 0x1

    move-object v9, v11

    move-object v10, v7

    move-object v11, v1

    move-object v12, v3

    move-object v13, v5

    move v14, v4

    move v15, v2

    move/from16 v17, v6

    invoke-direct/range {v8 .. v18}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_2
    invoke-interface {v0, v8}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    if-eqz p6, :cond_c

    iget-object v0, v11, LX/6hp;->A0E:LX/07C;

    const/16 v16, 0x2

    new-instance v8, LX/5GW;

    move-object v9, v11

    move-object v10, v7

    move-object v11, v1

    move-object v12, v3

    move-object v13, v5

    move v14, v4

    move v15, v2

    move/from16 v17, v6

    invoke-direct/range {v8 .. v18}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    goto :goto_2

    :cond_c
    move-object v9, v7

    move-object v10, v11

    move-object v11, v5

    move-object v12, v1

    move v13, v4

    move/from16 v14, v18

    move v15, v6

    invoke-static/range {v8 .. v15}, LX/6hp;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/6hp;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IZZ)V

    return-void

    :cond_d
    invoke-virtual {v11}, LX/6hp;->B1x()V

    return-void
.end method

.method private final getBulletView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getChannelProfileImageHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .locals 0

    return-void
.end method

.method private final getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method private final getGifSizeView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getImageCancelView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getImageContent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0R:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private final getImageLargeLogoPlatform()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getImageLargeLogoPlatformShadow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    return-object v0
.end method

.method private final getImageLargeThumbViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0W:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getImageProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0X:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0Y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method private final getImageThumbCrossFadeView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0Z:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method private final getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0a:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-object v0
.end method

.method private final getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    return-object v0
.end method

.method private final getLinkPlayableVideoMetadataViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0c:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getProfileImageHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0d:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getSmallPlayFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0f:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0g:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getUrlFaviconViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0h:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getUrlIconViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0i:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final getUrlLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0j:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getVideoLargeLogoButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0k:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoLargePlayFrame()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0l:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoLargePlayingInlineIcon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0m:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoLargePlayingInlineLayer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0n:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getVideoLargeProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0o:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    return-object v0
.end method

.method private final getVideoLargeThumbViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0r:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final get_linkMediaMetadataViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method private final get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final get_urlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080625

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x98

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v2, 0x80

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    :cond_3
    iget-object v1, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/6hp;->A03:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setImageThumbContentIndicator(I)V
    .locals 3

    invoke-direct {p0}, LX/6hp;->getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070735

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setImageThumbWithCallLinkDrawable(LX/7CT;)V
    .locals 5

    invoke-direct {p0}, LX/6hp;->getImageThumbCrossFadeView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/7CT;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06011c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 4

    invoke-static {p0, p1}, LX/5oa;->A08(Landroid/view/View;Landroid/widget/ImageView;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04029b

    const v0, 0x7f060231

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080787

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v1, p1, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121686

    invoke-static {v1, p1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p3, :cond_1

    iget-object v1, p0, LX/6hp;->A05:LX/7BI;

    move-object v3, p1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/7BI;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/7BI;->A00:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, p0, LX/6hp;->A04:LX/7BI;

    move-object v2, p2

    if-eqz p2, :cond_4

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/7BI;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/7BI;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x96

    invoke-direct {p0, v1, p1, p4, v0}, LX/6hp;->A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-direct {p0, v1, p2, p4, v0}, LX/6hp;->A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, LX/7BI;

    invoke-direct {v0, p1, v3}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6hp;->A05:LX/7BI;

    new-instance v0, LX/7BI;

    invoke-direct {v0, p2, v2}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6hp;->A04:LX/7BI;

    return-void

    :cond_5
    invoke-static {p2}, LX/0IE;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0IE;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A0E(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6hp;->A00(LX/6hp;I)I

    move-result v2

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, LX/6hp;->setImageThumbContentIndicator(I)V

    invoke-static {p0, v2}, LX/6hp;->A0A(LX/6hp;I)V

    iget-object v0, p0, LX/6hp;->A0h:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-static {p0, v2}, LX/6hp;->A08(LX/6hp;I)V

    return-void
.end method

.method public final A0F(LX/5qY;Z)V
    .locals 12

    move-object v6, p0

    iget v1, p0, LX/6hp;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/1iR;->A03:LX/1iR;

    new-instance v0, LX/6ht;

    invoke-direct {v0, v1}, LX/6ht;-><init>(LX/1iR;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/7GW;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A04(Landroid/content/res/Resources;)I

    move-result v8

    iget-object v7, p0, LX/6hp;->A0D:LX/00V;

    const/4 v11, 0x0

    move v10, v8

    move v9, v8

    invoke-static/range {v6 .. v11}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/7GW;)V

    invoke-static {p0}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, LX/5qY;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070635

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v4, v5

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    move v3, v5

    :cond_2
    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v2

    neg-int v1, v4

    neg-int v0, v3

    invoke-static {v2, v1, v0}, LX/0Qu;->A04(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6hp;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0Qu;->A05(Landroid/view/View;II)V

    iput v5, p0, LX/6hp;->A02:I

    :goto_0
    invoke-direct {p0}, LX/6hp;->A02()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/0Qu;->A05(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-direct {p0}, LX/6hp;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/0Qu;->A05(Landroid/view/View;II)V

    iput v2, p0, LX/6hp;->A02:I

    goto :goto_0
.end method

.method public AKh(LX/195;)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, -0x14694b4a

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public B1s()V
    .locals 3

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/6hp;->A00(LX/6hp;I)I

    move-result v2

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v2}, LX/6hp;->A07(LX/6hp;I)V

    invoke-static {p0, v2}, LX/6hp;->A08(LX/6hp;I)V

    iget-object v0, p0, LX/6hp;->A0d:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1t()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/6hp;->A00:I

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1}, LX/6hp;->A07(LX/6hp;I)V

    invoke-static {p0, v1}, LX/6hp;->A0A(LX/6hp;I)V

    iget-object v0, p0, LX/6hp;->A0c:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1u(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_0

    check-cast p1, LX/1O4;

    iget v0, p1, LX/1O4;->A04:I

    :goto_0
    invoke-virtual {p0, v0}, LX/6hp;->A0E(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B1w()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6hp;->A00(LX/6hp;I)I

    move-result v1

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1}, LX/6hp;->A07(LX/6hp;I)V

    invoke-static {p0, v1}, LX/6hp;->A08(LX/6hp;I)V

    iget-object v0, p0, LX/6hp;->A0N:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1x()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LX/6hp;->A00:I

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbContentIndicator()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1}, LX/6hp;->A0A(LX/6hp;I)V

    iget-object v0, p0, LX/6hp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1y()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6hp;->A00(LX/6hp;I)I

    move-result v2

    invoke-direct {p0}, LX/6hp;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v2}, LX/6hp;->A0A(LX/6hp;I)V

    iget-object v0, p0, LX/6hp;->A0h:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    invoke-static {p0, v2}, LX/6hp;->A08(LX/6hp;I)V

    return-void
.end method

.method public Bvv()V
    .locals 4

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/6hp;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v1, p0, LX/6hp;->A0l:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v3, p0, LX/6hp;->A0m:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    invoke-direct {p0}, LX/6hp;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6hp;->A0n:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6hp;->A0k:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LX/6hp;->B1x()V

    return-void
.end method

.method public C0h()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, LX/6hp;->A01:I

    invoke-direct {p0}, LX/6hp;->A02()V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public C0z(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/6hp;->setVideoLargeThumbFrameHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/6hp;->setImageLargeThumbFrameHeight(I)V

    return-void
.end method

.method public C10(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iput p2, p0, LX/6hp;->A01:I

    invoke-direct {p0}, LX/6hp;->A02()V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p3}, LX/5oS;->A1O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public C11(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LX/6hp;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/6hp;->setImageLargeThumbWithBackground(I)V

    return-void
.end method

.method public C12(Landroid/graphics/Bitmap;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    const-wide/32 v1, 0x4c4b40

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "webview/image too large"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/6hp;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/6hp;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public C4Q()V
    .locals 3

    const v2, -0x777778

    const v1, 0x3e99999a

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, LX/6hp;->setVideoLargeThumbWithBackground(I)V

    return-void
.end method

.method public C4R(FFFF)V
    .locals 1

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/6hp;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6hp;->A0l:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6hp;->A0k:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6hp;->A0m:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/6hp;->A0n:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public C4S(FFFF)V
    .locals 3

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/6hp;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/6hp;->A0l:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/6hp;->A0k:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, LX/5oY;->A0t(Landroid/view/View;F)V

    iget-object v0, p0, LX/6hp;->A0m:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, LX/5oY;->A0t(Landroid/view/View;F)V

    iget-object v0, p0, LX/6hp;->A0n:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public C7V()V
    .locals 1

    const v0, 0x7f070fb6

    invoke-virtual {p0, v0}, LX/6hp;->setUrlTextSize(I)V

    const v0, 0x7f07073b

    invoke-virtual {p0, v0}, LX/6hp;->setUrlIconSize(I)V

    return-void
.end method

.method public C80(LX/1J1;I)V
    .locals 1

    iget-object v0, p0, LX/6hp;->A0C:LX/07B;

    invoke-static {v0, p1}, LX/6tx;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hp;->A0i:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0wo;->A07(I)V

    :cond_0
    return-void
.end method

.method public CEJ(LX/7f9;Ljava/util/List;ZZ)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, LX/7f9;->A0W:[B

    iget-object v5, v1, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v2, v1, LX/7f9;->A0C:Ljava/lang/Integer;

    iget-object v0, v1, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget v8, v0, LX/6zm;->A00:I

    :goto_0
    instance-of v0, v1, LX/6ix;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/6ix;

    iget-boolean v12, v0, LX/6ix;->A01:Z

    :goto_1
    iget v9, v1, LX/7f9;->A04:I

    const/4 v13, 0x1

    move-object/from16 v1, p0

    move v15, v10

    move-object/from16 v6, p2

    move/from16 v11, p3

    move v14, v10

    invoke-direct/range {v1 .. v15}, LX/6hp;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public CEK(LX/1O4;LX/5qs;Ljava/util/List;ZZZ)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v9, v3, LX/5qs;->A02:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6hp;->A0B:LX/5qI;

    invoke-virtual {v0, v2, v9}, LX/5qI;->AkB(LX/1J1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v7, v2, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v8, v2, LX/1O4;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/1O4;->A0m()[B

    move-result-object v11

    iget v0, v2, LX/1O4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget v13, v2, LX/1O4;->A04:I

    move/from16 v16, p5

    if-nez p5, :cond_0

    iget v2, v2, LX/1O4;->A05:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    iget v1, v3, LX/5qs;->A01:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v5, LX/6hp;->A0C:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v19, 0x0

    :cond_2
    const/4 v12, -0x1

    move-object/from16 v10, p3

    move/from16 v15, p4

    move/from16 v18, p6

    invoke-direct/range {v5 .. v19}, LX/6hp;->A0C(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    iget-object v1, v5, LX/6hp;->A0C:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x5019

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a49

    if-eq v4, v0, :cond_3

    const v1, 0x7f0404da

    :cond_3
    :goto_0
    const v0, 0x7f0602e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-direct {v5}, LX/6hp;->get_urlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/6hp;->A0i:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    goto :goto_0
.end method

.method public CEL(LX/7f9;)V
    .locals 12

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v1, p1, LX/7f9;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_0

    iget v6, v0, LX/6zm;->A00:I

    :goto_0
    iget v7, p1, LX/7f9;->A04:I

    const/4 v5, 0x0

    move-object v0, p0

    move v10, v8

    move v11, v8

    move v9, v8

    invoke-direct/range {v0 .. v11}, LX/6hp;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0h:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public getFaviconThumbViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0h:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .locals 1

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getImageLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    invoke-direct {p0}, LX/6hp;->getImageThumbView()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    move-result-object v0

    return-object v0
.end method

.method public getLinkMediaMetadataViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0J:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public getPlayableVideoMetadataViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, LX/6hp;->A0c:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    return-object v0
.end method

.method public getShowRoundedCornersForReply()Z
    .locals 1

    iget-boolean v0, p0, LX/6hp;->A06:Z

    return v0
.end method

.method public getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, LX/6hp;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    invoke-direct {p0}, LX/6hp;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    invoke-direct {p0}, LX/6hp;->get_urlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/6hp;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6hp;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ef2ab3b

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, LX/6hp;->A0R:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6hp;->A0R:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x2368d686

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/6hp;->A0R:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    iget-object v0, p0, LX/6hp;->A0R:LX/00j;

    invoke-static {v0}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 3

    iget-object v2, p0, LX/6hp;->A0S:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6hp;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v0, 0x1

    const v1, 0x7f080612

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f080615

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6hp;->A0T:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oS;->A1O(Landroid/view/View;I)V

    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, LX/6hp;->getImageLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 2

    iget-object v0, p0, LX/6hp;->A0e:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->getImageProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/6hp;->A01:I

    invoke-direct {p0}, LX/6hp;->A02()V

    invoke-virtual {p0}, LX/6hp;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLinkGifSize(I)V
    .locals 4

    iget-object v0, p0, LX/6hp;->A0M:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/6hp;->A0P:LX/00j;

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/6hp;->A0D:LX/00V;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6hp;->A0P:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x96

    invoke-static {p1, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6hp;->get_urlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/6hp;->getUrlLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->get_snippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->getTitleView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6hp;->A06:Z

    return-void
.end method

.method public setUrlIconSize(I)V
    .locals 3

    iget-object v2, p0, LX/6hp;->A0i:LX/00j;

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setUrlTextSize(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {p0}, LX/6hp;->get_urlView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 4

    invoke-static {p1}, LX/7Q2;->A00(I)I

    move-result v3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/6hp;->A0k:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6hp;->A0k:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, p1}, LX/5oS;->A1O(Landroid/view/View;I)V

    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 2

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, LX/6hp;->getVideoLargeThumbView()Lcom/whatsapp/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setvideoLargePlayFrameClickListener(LX/195;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6hp;->A0l:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2947fee5

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
