.class public final LX/3oi;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/48Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/48Y;)V
    .locals 2

    iput-object p2, p0, LX/3oi;->A01:LX/48Y;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d71

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v1, p0, LX/3oi;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f1216e9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
