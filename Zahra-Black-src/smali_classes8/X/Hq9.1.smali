.class public final LX/Hq9;
.super LX/Hof;
.source ""


# instance fields
.field public final A00:LX/77i;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/77i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Hq9;->A00:LX/77i;

    const v0, 0x7f0b0656

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/Hq9;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method
