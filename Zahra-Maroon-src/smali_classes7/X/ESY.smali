.class public final LX/ESY;
.super LX/ESd;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/77i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct/range {p0 .. p6}, LX/ESd;-><init>(Landroid/view/View;LX/0Yi;LX/0C6;LX/168;LX/00V;LX/77i;)V

    const v0, 0x7f0b062c

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/ESY;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0ca5

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/ESY;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/EUu;

    invoke-virtual {p0, p1, p2}, LX/ESd;->A0R(LX/EUu;Ljava/util/List;)V

    return-void
.end method

.method public A0R(LX/EUu;Ljava/util/List;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/ESd;->A0R(LX/EUu;Ljava/util/List;)V

    iget-object v2, p0, LX/ESY;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605f4

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, LX/ESY;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x9

    new-instance v1, LX/FuJ;

    invoke-direct {v1, p1, v0}, LX/FuJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x342fa21f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
