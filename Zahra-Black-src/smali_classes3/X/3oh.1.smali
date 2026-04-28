.class public final LX/3oh;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/3nd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3nd;)V
    .locals 1

    iput-object p2, p0, LX/3oh;->A01:LX/3nd;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b13df

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/3oh;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
