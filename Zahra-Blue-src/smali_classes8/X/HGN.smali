.class public LX/HGN;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/CLC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CLC;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b21da

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/HGN;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b03d3

    invoke-static {p1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/HGN;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b0da2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HGN;->A00:Landroid/view/View;

    iput-object p2, p0, LX/HGN;->A03:LX/CLC;

    return-void
.end method
