.class public final LX/Bcp;
.super LX/AwA;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/06w;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bcp;->A01:LX/06w;

    const v0, 0x7f0b1d88

    invoke-static {p1, v0}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bcp;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d79

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Bcp;->A00:Landroid/view/View;

    const v0, 0x7f0b1d7a

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/Bcp;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
