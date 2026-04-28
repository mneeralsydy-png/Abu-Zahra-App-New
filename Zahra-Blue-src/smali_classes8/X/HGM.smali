.class public final LX/HGM;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:LX/06w;

.field public final A02:LX/00V;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00V;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGM;->A02:LX/00V;

    iput-object p2, p0, LX/HGM;->A01:LX/06w;

    const v0, 0x7f0b159a

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HGM;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b15a2

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/HGM;->A00:Landroid/widget/RadioButton;

    return-void
.end method
