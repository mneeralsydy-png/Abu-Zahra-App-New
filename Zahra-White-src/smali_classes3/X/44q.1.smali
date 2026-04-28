.class public final LX/44q;
.super LX/3nl;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1I9;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/0wo;

.field public final synthetic A04:LX/3nb;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3nb;)V
    .locals 2

    iput-object p2, p0, LX/44q;->A04:LX/3nb;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iget-object v1, p2, LX/3nb;->A04:LX/1h2;

    const v0, 0x7f0b1b8e

    invoke-static {p1, v1, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/44q;->A01:LX/1I9;

    const v0, 0x7f0b002c

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/44q;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0352

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/44q;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b01b7

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/44q;->A03:LX/0wo;

    return-void
.end method
