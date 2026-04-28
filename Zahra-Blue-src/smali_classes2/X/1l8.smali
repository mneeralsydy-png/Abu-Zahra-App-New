.class public LX/1l8;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/07t;

.field public A01:LX/0ke;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1l8;->A00:LX/07t;

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v0

    iput-object v0, p0, LX/1l8;->A01:LX/0ke;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0397

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b095a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/1l8;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
