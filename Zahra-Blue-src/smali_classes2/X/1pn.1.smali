.class public final LX/1pn;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A01:LX/1oi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1oi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/1pn;->A01:LX/1oi;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a37

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/1pn;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
