.class public final Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;
.super Lcom/whatsapp/ui/coreui/WaFrameLayout;
.source ""

# interfaces
.implements LX/8Cw;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0D:LX/0wo;

.field public A0E:LX/0wo;

.field public A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/View;

.field public A0O:Landroid/widget/ImageView;

.field public A0P:Landroid/widget/ImageView;

.field public A0Q:Landroid/widget/ImageView;

.field public A0R:Landroid/widget/ImageView;

.field public A0S:Landroid/widget/ImageView;

.field public A0T:Landroid/widget/ProgressBar;

.field public A0U:Landroid/widget/ProgressBar;

.field public A0V:Landroid/widget/TextView;

.field public A0W:LX/0wo;

.field public A0X:LX/0wo;

.field public A0Y:LX/0wo;

.field public A0Z:LX/0wo;

.field public A0a:LX/0wo;

.field public A0b:LX/0wo;

.field public A0c:LX/0wo;

.field public A0d:LX/7BI;

.field public A0e:LX/7BI;

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Landroid/os/Handler;

.field public final A0j:LX/5qI;

.field public final A0k:LX/07B;

.field public final A0l:LX/00V;

.field public final A0m:LX/07C;

.field public final A0n:LX/0kP;

.field public final A0o:LX/0aS;

.field public final A0p:LX/0NI;

.field public final A0q:I

.field public final A0r:LX/0pZ;

.field public final A0s:LX/3aY;

.field public final A0t:LX/0kL;

.field public final A0u:LX/5q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    const/16 v1, 0x448a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3aY;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    invoke-static {}, LX/5oW;->A0L()LX/5qI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5qI;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0aS;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/5q2;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070736

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070734

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    iput-boolean v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    const/4 v1, 0x0

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7BI;

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7BI;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    const/16 v1, 0x448a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3aY;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    invoke-static {}, LX/5oW;->A0L()LX/5qI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5qI;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0aS;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/5q2;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070736

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070734

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    iput-boolean v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    const/4 v1, 0x0

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7BI;

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7BI;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0p:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    invoke-static {}, LX/5oR;->A0u()LX/0kP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-static {}, LX/1af;->A0w()LX/0kL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    const/16 v1, 0x448a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aY;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3aY;

    const/16 v0, 0x15d8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pZ;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    invoke-static {}, LX/5oW;->A0L()LX/5qI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5qI;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0o:LX/0aS;

    const/16 v0, 0xad0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q2;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/5q2;

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070736

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070734

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0f:I

    iput-boolean v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    const/4 v1, 0x0

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7BI;

    new-instance v0, LX/7BI;

    invoke-direct {v0, v1, v1}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7BI;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static final A00(LX/7f9;)LX/7CT;
    .locals 4

    instance-of v0, p0, LX/6iy;

    if-eqz v0, :cond_1

    check-cast p0, LX/6iy;

    invoke-virtual {p0}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, LX/6iy;->A02:Z

    const v0, 0x7f0803c1

    if-eqz v1, :cond_0

    const v0, 0x7f0803d4

    :cond_0
    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v1

    new-instance v0, LX/7CT;

    invoke-direct {v0, v3, v2, v1}, LX/7CT;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(I)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v1, :cond_0

    const-string v0, "imageThumbView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    invoke-static {v1, v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_1

    const-string v0, "imageThumbCrossFadeView"

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_2

    const-string v0, "imageThumbContentIndicator"

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method

.method private final A02(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0e12dc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1714

    invoke-static {p0, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2b8e

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "imageThumbFrame"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    const v0, 0x7f0b2b84

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b2b8d

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b2b8c

    invoke-static {p0, v0}, LX/5oS;->A18(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b2054

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    const v0, 0x7f0b21b6

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0769

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    const v0, 0x7f0b218e

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    const v0, 0x7f0b0855

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    const v0, 0x7f0b2db7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    const v0, 0x7f0b16be

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    const v0, 0x7f0b16bf

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0c:LX/0wo;

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    const v0, 0x7f0b1805

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    const v0, 0x7f0b16bc

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2053

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    const v0, 0x7f0b1546

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    const v0, 0x7f0b1547

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    const v0, 0x7f0b3045

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b304a

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0X:LX/0wo;

    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    const v0, 0x7f0b3046

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    const v0, 0x7f0b3047

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    const v0, 0x7f0b3048

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    const v0, 0x7f0b305b

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    const v0, 0x7f0b2be8

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2db9

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b284f

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2dae

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b171c

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    const v0, 0x7f0b12a7

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    const v0, 0x7f0b12a6

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    const v0, 0x7f0b1235

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "fullShimmerLinkPreview"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    const v0, 0x7f0b1e86

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D:LX/0wo;

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const-string v0, "imageContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3aY;

    sget-object v1, LX/1iR;->A03:LX/1iR;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0, v3}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a39

    const v0, 0x7f0608d1

    invoke-static {v2, p1, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v3}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const v0, 0x7f0b1716

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0u:LX/5q2;

    invoke-static {p0, v0}, LX/5q2;->A00(Landroid/view/View;LX/5q2;)V

    :cond_7
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V
    .locals 6

    move-object v2, p3

    if-eqz p2, :cond_0

    invoke-direct {p3, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCallLinkDrawable(LX/7CT;)V

    return-void

    :cond_0
    move-object v3, p1

    move v4, p7

    move p3, p9

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p9, :cond_1

    invoke-direct {v2, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    move v5, p6

    move/from16 p1, p10

    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_2

    const-string v0, "imageThumbCrossFadeView"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v1, :cond_3

    const-string v0, "imageThumbContentIndicator"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {v2, p7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    goto :goto_0

    :cond_4
    if-eqz p8, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {v2, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithCtwaDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    goto :goto_0

    :cond_5
    if-eqz p9, :cond_6

    invoke-static {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    goto :goto_2
.end method

.method public static final A04(Landroid/view/View;FI)V
    .locals 4

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5rQ;

    invoke-direct {v0, p0, p1, v1}, LX/5rQ;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

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

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0t:LX/0kL;

    invoke-static {v2, v1, v0, v3}, LX/1KA;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

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

.method private final A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V
    .locals 4

    iget v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0h:I

    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0g:I

    if-eqz p5, :cond_2

    if-eqz p7, :cond_0

    mul-int/lit8 v0, v3, 0x2

    div-int/lit8 v3, v0, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/lit8 v2, v0, 0x3

    :cond_0
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

    if-eqz p6, :cond_1

    if-nez p7, :cond_1

    invoke-direct {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07045e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2
.end method

.method public static final A07(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V
    .locals 15

    invoke-static/range {p3 .. p3}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v13

    const/4 v1, 0x0

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x1

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x0

    if-eqz v13, :cond_0

    const/4 v0, -0x1

    :cond_0
    int-to-float v0, v0

    move-object v4, p0

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A01:F

    const/4 v14, 0x0

    invoke-virtual {p0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v5, p2

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p9

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    invoke-static {v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    move-object v14, v5

    move/from16 p1, v9

    move/from16 p2, v8

    move/from16 p4, v13

    move/from16 p6, v12

    invoke-direct/range {v14 .. v21}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;IIZZZZ)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    goto :goto_0

    :cond_2
    if-lez p5, :cond_5

    invoke-direct {v5, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    xor-int/lit8 v0, p9, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const-string v3, "imageThumbView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v14

    :cond_5
    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v11, p7

    if-eqz v1, :cond_6

    const/16 v0, 0x3057

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_7

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    const/4 v10, 0x0

    :goto_2
    new-instance v1, LX/7wX;

    invoke-direct/range {v1 .. v13}, LX/7wX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-eqz p4, :cond_7

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {v14 .. v24}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03(Landroid/graphics/Bitmap;Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIZZZ)V

    return-void
.end method

.method public static final A08(LX/7f9;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V
    .locals 13

    invoke-virtual {p0}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/7f9;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_0

    iget v9, v0, LX/6zm;->A00:I

    :goto_0
    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct {p1, p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H(LX/7f9;)Z

    move-result p1

    const/4 v8, 0x0

    move v12, v10

    move p0, v10

    move v11, v10

    invoke-static/range {v3 .. v14}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    if-eqz p2, :cond_1

    invoke-static {v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    return-void

    :cond_0
    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    const-string v2, "titleSnippetUrlLayout"

    if-nez v0, :cond_2

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A09(LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V
    .locals 10

    move-object v3, p1

    if-nez p8, :cond_9

    move-object v5, p3

    move v7, p5

    if-eqz p3, :cond_1

    if-eqz p10, :cond_1

    const/4 v0, 0x7

    if-ne p5, v0, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1w()V

    iget-object v2, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    if-nez v2, :cond_6

    const-string v2, "profileImageHolder"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1s()V

    iget-object v2, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    if-nez v2, :cond_6

    const-string v2, "channelProfileImageHolder"

    goto :goto_0

    :cond_2
    move v6, p4

    move/from16 v9, p6

    if-eqz p7, :cond_4

    if-nez p6, :cond_4

    if-gtz p4, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1t()V

    const/4 v0, 0x2

    const-string v2, "imageLargeThumbFrame"

    if-eq p5, v0, :cond_3

    const/4 v0, 0x3

    if-ne p5, v0, :cond_7

    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x10b0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    move-object v2, p0

    move/from16 v8, p9

    if-nez p3, :cond_5

    if-nez p9, :cond_5

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1y()V

    return-void

    :cond_5
    invoke-virtual {p1, p5}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(I)V

    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v1, :cond_8

    const-string v2, "imageThumbView"

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0m:LX/07C;

    const/16 v0, 0x1c

    invoke-static {v1, p1, v2, p3, v0}, LX/7wv;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    return-void

    :cond_8
    const/4 p0, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v10}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZ)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1x()V

    return-void
.end method

.method public static final A0A(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    invoke-static {}, LX/5oR;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0q:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v1, 0x28

    new-instance v0, LX/Cbq;

    invoke-direct {v0, p0, v1}, LX/Cbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A0B(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    invoke-static {}, LX/5oY;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/5oY;->A10(Landroid/view/animation/Animation;J)V

    const/4 v1, 0x4

    new-instance v0, LX/6eb;

    invoke-direct {v0, p0, v1}, LX/6eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "titleSnippetUrlLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v1, "fullShimmerLinkPreview"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A07:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method

.method public static final A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "imageThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    return-void
.end method

.method public static final A0E(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const-string v1, "imageThumbView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_2

    const-string v0, "imageThumbContentIndicator"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v2, "imageThumbFrame"

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/Bwi;->A00(J)LX/CAT;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/CAT;)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v2, LX/7wo;

    invoke-direct {v2, v1, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 15

    move-object/from16 v6, p3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0r:LX/0pZ;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, LX/0pZ;->A0L(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v11

    invoke-static {v4}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v10

    const/16 v0, 0x21

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v9

    if-eqz v10, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/0zN;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v14, "titleView"

    const-string v13, "snippetView"

    const/4 v12, 0x0

    if-eqz v9, :cond_8

    if-eqz p4, :cond_8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

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

    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x38bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_5

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_2
    const v0, 0x7f120851

    if-eqz v2, :cond_3

    const v0, 0x7f12084f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12084d

    goto :goto_0

    :cond_4
    move-object/from16 v5, p2

    goto :goto_1

    :cond_5
    const v0, 0x7f1505a5

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_6

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_6
    const v0, 0x7f1505a6

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_7

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0606ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    move-object/from16 v5, p2

    :cond_9
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/16 v3, 0x8

    move/from16 v7, p6

    if-lez p6, :cond_c

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_a

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_a
    const v0, 0x7f121686

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_b

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move-object/from16 v1, p5

    move/from16 v0, p8

    invoke-direct {p0, v5, v6, v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    :goto_3
    const/4 v1, 0x2

    const/4 v8, 0x1

    if-nez v10, :cond_17

    if-nez v11, :cond_17

    if-nez v9, :cond_17

    if-eqz p4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v2, LX/7PD;->A00:LX/7PD;

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0n:LX/0kP;

    invoke-virtual {v2, v0, v4}, LX/7PD;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p9, :cond_19

    const/4 v0, 0x7

    const/4 v4, 0x3

    move/from16 v2, p7

    if-ne v2, v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v5, v8, v2, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_d

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_e

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_f

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_f
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_10
    if-nez p10, :cond_13

    iget v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_13

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_11

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v4, v5, v2, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_12

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_18

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_13
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_14

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f040a35

    const v0, 0x7f0608cc

    invoke-static {v4, v5, v2, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_15

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_16

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_16
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_4

    :cond_17
    move-object v6, v12

    goto :goto_4

    :cond_18
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_19
    :goto_4
    invoke-virtual {p0, v6}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setLinkGifSize(I)V

    const-string v11, "titleSnippetUrlLayout"

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1b

    if-nez v2, :cond_1a

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_5

    :cond_1b
    if-nez v2, :cond_1c

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static/range {p2 .. p2}, LX/0Qu;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_5
    if-eqz p11, :cond_1f

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1d

    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_1e

    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_1e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070cf0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ce7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ce8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v2, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    const-string v9, "urlLayout"

    const/4 v6, 0x0

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    if-eq v2, v1, :cond_23

    const/4 v0, 0x3

    if-eq v2, v0, :cond_24

    const/4 v0, 0x4

    if-eq v2, v0, :cond_26

    const/4 v0, 0x5

    if-ne v2, v0, :cond_26

    if-eqz v10, :cond_22

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v2, :cond_21

    move-object v13, v14

    :cond_20
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_21
    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070431

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v3, v6, v0}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    goto/16 :goto_8

    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_6

    :cond_23
    if-eqz v10, :cond_25

    goto :goto_7

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_25
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_26
    if-eqz v10, :cond_29

    :cond_27
    :goto_7
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_28
    if-nez v10, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v6, v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_2a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_2b
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12
.end method

.method private final A0H(LX/7f9;)Z
    .locals 3

    iget v1, p1, LX/7f9;->A06:I

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget v1, p1, LX/7f9;->A05:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x49bc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static synthetic getBubbleResolver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .locals 0

    return-void
.end method

.method private final setExternalShareIconOverlayOnThumbnail(Landroid/widget/FrameLayout;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f080625

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {}, LX/5oX;->A0B()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x98

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/16 v1, 0x80

    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/5oR;->A1G(Landroid/widget/ImageView;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setImageThumbContentIndicator(I)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "imageThumbContentIndicator"

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-ne p1, v2, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setImageThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const-string v3, "imageThumbView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070735

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setImageThumbWithCallLinkDrawable(LX/7CT;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v1, :cond_0

    const-string v0, "imageThumbCrossFadeView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
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

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const-string v5, "imageThumbView"

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_1
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

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_1
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
    .locals 6

    const-string v5, "snippetView"

    const-string v4, "titleView"

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
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7BI;

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
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7BI;

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
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_8

    const/16 v0, 0x96

    invoke-direct {p0, v1, p1, p4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_7

    const/16 v0, 0x12c

    invoke-direct {p0, v1, p2, p4, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, LX/7BI;

    invoke-direct {v0, p1, v3}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0e:LX/7BI;

    new-instance v0, LX/7BI;

    invoke-direct {v0, p2, v2}, LX/7BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0d:LX/7BI;

    return-void

    :cond_5
    invoke-static {p2}, LX/0IE;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0IE;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A0I()V
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0D(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_0

    const-string v0, "imageThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_1

    const-string v0, "imageThumbCrossFadeView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0J()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "imageCancelView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "videoLargeThumbFrame"

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0K(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_2

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_3

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbContentIndicator(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    if-nez v0, :cond_4

    const-string v0, "profileImageHolder"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    if-nez v0, :cond_5

    const-string v0, "channelProfileImageHolder"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x517e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "urlFaviconViewHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    if-nez v0, :cond_8

    const-string v0, "linkMediaMetadataViewHolder"

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    if-nez v0, :cond_9

    const-string v0, "linkPlayableVideoMetadataViewHolder"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A0L(II)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    const-string v1, "imageLargeThumbFrame"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/5oS;->A1O(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0M(LX/7f9;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    iget-object v0, p1, LX/7f9;->A0A:LX/6zm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6zm;->A00:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08(LX/7f9;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Z)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const-string v2, "imageThumbCrossFadeView"

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageThumbWithGifDownloadDrawable(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;)V

    iget v0, p1, LX/7f9;->A04:I

    invoke-direct {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "imageThumbCrossFadeView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;)V

    return-void
.end method

.method public A0N(LX/7f9;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H(LX/7f9;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->CEJ(LX/7f9;Ljava/util/List;ZZ)V

    return-void
.end method

.method public A0O(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0F:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v2, :cond_1

    const-string v0, "imageThumbCrossFadeView"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v2, :cond_1

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_2

    const-string v0, "imageThumbContentIndicator"

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public AKh(LX/195;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    const-string v2, "urlLayout"

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x5504d01a

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public B1s()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_2

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_3

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "imageThumbContentIndicator"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "linkMediaMetadataViewHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "linkPlayableVideoMetadataViewHolder"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    if-nez v0, :cond_8

    const-string v0, "profileImageHolder"

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1t()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_2

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_3

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "imageThumbContentIndicator"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "profileImageHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "channelProfileImageHolder"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    if-nez v0, :cond_8

    const-string v0, "linkPlayableVideoMetadataViewHolder"

    goto :goto_0

    :cond_8
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
    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B1w()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_2

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_3

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "imageThumbContentIndicator"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "linkMediaMetadataViewHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "linkPlayableVideoMetadataViewHolder"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    if-nez v0, :cond_8

    const-string v0, "channelProfileImageHolder"

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1x()V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_2

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_3

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v0, :cond_4

    const-string v0, "imageThumbContentIndicator"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    if-nez v0, :cond_5

    const-string v0, "profileImageHolder"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "channelProfileImageHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    if-nez v0, :cond_7

    const-string v0, "linkMediaMetadataViewHolder"

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void
.end method

.method public B1y()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "imageLargeThumbFrame"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_2

    const-string v0, "imageThumbFrame"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_3

    const-string v0, "imageThumbView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0a:LX/0wo;

    if-nez v0, :cond_4

    const-string v0, "profileImageHolder"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0W:LX/0wo;

    if-nez v0, :cond_5

    const-string v0, "channelProfileImageHolder"

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v0, 0x517e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    if-nez v0, :cond_6

    const-string v0, "urlFaviconViewHolder"

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    if-nez v0, :cond_8

    const-string v0, "linkMediaMetadataViewHolder"

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    if-nez v0, :cond_9

    const-string v0, "linkPlayableVideoMetadataViewHolder"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public Bvv()V
    .locals 5

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v1, "videoLargeProgressBar"

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    const-string v4, "videoLargePlayFrame"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    const-string v3, "videoLargePlayingInlineIcon"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "videoLargePlayingInlineLayer"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "videoLargeLogoButton"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->B1x()V

    return-void
.end method

.method public C0h()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    const-string v2, "imageLargeThumbFrame"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public C0z(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbFrameHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbFrameHeight(I)V

    return-void
.end method

.method public C10(ZII)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    const-string v2, "videoLargeThumbFrame"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L(II)V

    return-void
.end method

.method public C11(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBackground(I)V

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

    invoke-virtual {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public C4Q()V
    .locals 3

    const v2, -0x777778

    const v1, 0x3e99999a

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setVideoLargeThumbWithBackground(I)V

    return-void
.end method

.method public C4R(FFFF)V
    .locals 2

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v1, "videoLargeProgressBar"

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "videoLargePlayFrame"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "videoLargeLogoButton"

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "videoLargePlayingInlineIcon"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "videoLargePlayingInlineLayer"

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public C4S(FFFF)V
    .locals 3

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const-string v1, "videoLargeProgressBar"

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0U:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "videoLargePlayFrame"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, LX/5oY;->A0t(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "videoLargeLogoButton"

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, LX/5oY;->A0t(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0M:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "videoLargePlayingInlineIcon"

    goto :goto_1

    :cond_3
    invoke-static {v0, p3}, LX/5oY;->A0t(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "videoLargePlayingInlineLayer"

    goto :goto_1

    :cond_4
    invoke-static {v0, p4}, LX/5oY;->A0t(Landroid/view/View;F)V

    return-void
.end method

.method public C7V()V
    .locals 1

    const v0, 0x7f070fb6

    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setUrlTextSize(I)V

    const v0, 0x7f07073b

    invoke-virtual {p0, v0}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->setUrlIconSize(I)V

    return-void
.end method

.method public C80(LX/1J1;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    invoke-static {v0, p1}, LX/6tx;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "urlIconViewStubHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/0wo;->A07(I)V

    :cond_1
    return-void
.end method

.method public CEJ(LX/7f9;Ljava/util/List;ZZ)V
    .locals 26

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/7f9;->A0H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/7f9;->A0G()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v3, LX/7f9;->A0W:[B

    iget-object v7, v3, LX/7f9;->A0H:Ljava/lang/String;

    iget-object v4, v3, LX/7f9;->A0C:Ljava/lang/Integer;

    iget-object v0, v3, LX/7f9;->A0A:LX/6zm;

    if-eqz v0, :cond_1

    iget v9, v0, LX/6zm;->A00:I

    :goto_0
    instance-of v1, v3, LX/6ix;

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/6ix;

    iget-boolean v0, v0, LX/6ix;->A01:Z

    :goto_1
    iget v10, v3, LX/7f9;->A04:I

    invoke-static {v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A00(LX/7f9;)LX/7CT;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move v13, v11

    move-object/from16 v8, p2

    move/from16 v14, p4

    move v12, v11

    invoke-static/range {v3 .. v14}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    move/from16 v25, v11

    move/from16 v22, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v25}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    goto :goto_0
.end method

.method public CEK(LX/1O4;LX/5qs;Ljava/util/List;ZZZ)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v9, v4, LX/5qs;->A02:Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0j:LX/5qI;

    invoke-virtual {v1, v0, v9}, LX/5qI;->AkB(LX/1J1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v7, v0, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/1O4;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/1O4;->A0m()[B

    move-result-object v20

    iget v1, v0, LX/1O4;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget v12, v0, LX/1O4;->A04:I

    const/16 v17, 0x0

    move/from16 v25, p5

    if-nez p5, :cond_0

    iget v3, v0, LX/1O4;->A05:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    iget v2, v4, LX/5qs;->A01:I

    const/16 v1, 0x9

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    const/16 v1, 0x49bc

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    const/4 v11, -0x1

    move/from16 v24, p4

    move/from16 v14, p6

    if-eqz p6, :cond_3

    if-eqz v20, :cond_3

    if-nez p4, :cond_3

    const/4 v1, 0x7

    const/4 v15, 0x1

    if-ne v12, v1, :cond_4

    :cond_3
    const/4 v15, 0x0

    :cond_4
    move-object/from16 v10, p3

    invoke-static/range {v5 .. v16}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v27, v14

    invoke-static/range {v17 .. v27}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A09(LX/7CT;Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/String;[BIIZZZZZ)V

    iget-object v1, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0k:LX/07B;

    invoke-static {v1, v0}, LX/6tx;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5019

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a49

    if-eq v4, v0, :cond_5

    const v1, 0x7f0404da

    :cond_5
    :goto_0
    const v0, 0x7f0602e4

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_6

    const-string v0, "urlView"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v17

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    if-nez v0, :cond_8

    const-string v0, "urlIconViewStubHolder"

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    goto :goto_0

    :cond_8
    invoke-static {v0}, LX/5oR;->A0R(LX/0wo;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public CEL(LX/7f9;)V
    .locals 12

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

    const/4 v8, 0x0

    move-object v0, p0

    move v10, v8

    move v11, v8

    move v9, v8

    invoke-static/range {v0 .. v11}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G(Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    return-void

    :cond_0
    const/4 v6, -0x1

    goto :goto_0
.end method

.method public final getBubbleResolver()LX/3aY;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0s:LX/3aY;

    return-object v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public getFaviconThumbView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "urlFaviconViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method public getFaviconThumbViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0b:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "urlFaviconViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "imageLargeThumbView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getImageThumb()Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0G:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v0, :cond_0

    const-string v0, "imageThumbView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getLinkMediaMetadataViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Y:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "linkMediaMetadataViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getPlayableVideoMetadataViewHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Z:LX/0wo;

    if-nez v0, :cond_0

    const-string v0, "linkPlayableVideoMetadataViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getShowRoundedCornersForReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    return v0
.end method

.method public getSnippetView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "snippetView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "titleSnippetUrlLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "titleSnippetUrlLayout"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getUrlView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "urlView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "imageCancelView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, 0x715e69ab

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "imageContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "imageContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, -0x4c3dda0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "imageContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "imageContent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 4

    const-string v2, "imageLargeLogoPlatformShadow"

    const-string v3, "imageLargeLogoPlatform"

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0O:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

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
    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0J:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "imageLargeThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/5oS;->A1O(Landroid/view/View;I)V

    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    const-string v2, "imageLargeThumbView"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    const-string v1, "imageLargeThumbView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0K:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "smallPlayFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string v0, "imageProgressBar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    const-string v2, "videoLargeThumbFrame"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    const-string v2, "imageLargeThumbFrame"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setLinkGifSize(I)V
    .locals 4

    const-string v1, "bulletView"

    const-string v2, "gifSizeView"

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0I:Landroid/view/View;

    if-lez p1, :cond_0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0l:LX/00V;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0V:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 3

    const-string v2, "urlLayout"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x96

    invoke-static {p1, v0}, LX/0IE;->A0C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_2

    const-string v0, "urlView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A06:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v2, "snippetView"

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v2, "titleView"

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "titleView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1KR;->A02()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0H:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method

.method public setUrlIconSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    const-string v2, "urlIconViewStubHolder"

    if-eqz v0, :cond_1

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

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0E:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setUrlTextSize(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0C:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_0

    const-string v0, "urlView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 4

    invoke-static {p1}, LX/7Q2;->A00(I)I

    move-result v3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    :goto_0
    const-string v2, "videoLargeLogoButton"

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oU;->A1E(Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0R:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "videoLargeThumbFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/5oS;->A1O(Landroid/view/View;I)V

    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    const-string v2, "videoLargeThumbView"

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    const-string v1, "videoLargeThumbView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setvideoLargePlayFrameClickListener(LX/195;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0L:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "videoLargePlayFrame"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const v0, -0x7cff7b66

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
