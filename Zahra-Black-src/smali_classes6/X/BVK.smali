.class public final LX/BVK;
.super LX/Awt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5qB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qB;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e87

    invoke-static {v1, v0}, LX/1aj;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/BVK;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/BVK;->A05:LX/5qB;

    iget-object v1, p0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b24b9

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/BVK;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b24ba

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    iput-object v0, p0, LX/BVK;->A02:Lcom/whatsapp/metaai/plugins/RichResponseMapView;

    const v0, 0x7f0b24bb

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BVK;->A00:Landroid/view/View;

    const v0, 0x7f0b24b7

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/BVK;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
