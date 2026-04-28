.class public final LX/8Me;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/9L9;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9L9;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8Me;->A00:LX/9L9;

    const v0, 0x7f0b0e75

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8Me;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
