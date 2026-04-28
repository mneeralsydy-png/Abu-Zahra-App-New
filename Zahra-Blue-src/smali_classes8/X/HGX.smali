.class public LX/HGX;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/HyY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HyY;)V
    .locals 1

    iput-object p2, p0, LX/HGX;->A04:LX/HyY;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b22ab

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGX;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b22a8

    invoke-static {p1, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HGX;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b22ac

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/HGX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b10f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    iput-object v0, p0, LX/HGX;->A00:Lcom/whatsapp/ui/coreui/contact/FacepileView;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void
.end method
