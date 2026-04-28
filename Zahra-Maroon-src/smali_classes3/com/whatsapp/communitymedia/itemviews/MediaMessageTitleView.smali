.class public final Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A01:LX/00V;

.field public final A02:LX/0kK;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A01:LX/00V;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A02:LX/0kK;

    const v0, 0x7f0e0a62

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    const v0, 0x7f0b032b

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b032c

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1a42

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b0780

    invoke-static {p0, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/communitymedia/itemviews/MediaMessageTitleView;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
