.class public final LX/Bbo;
.super LX/AwB;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/CBx;

.field public final A05:LX/0eH;

.field public final A06:LX/CTy;

.field public final A07:LX/CaY;

.field public final A08:LX/CVD;

.field public final A09:LX/00V;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;LX/Da4;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Bbo;->A08:LX/CVD;

    const/16 v0, 0xa81

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBx;

    iput-object v0, p0, LX/Bbo;->A04:LX/CBx;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTy;

    iput-object v0, p0, LX/Bbo;->A06:LX/CTy;

    invoke-static {}, LX/1ag;->A0A()LX/0eH;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A05:LX/0eH;

    const v0, 0x7f0b07b5

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b07b2

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b07af

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b07b3

    invoke-static {p1, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b07b6

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b07b7

    invoke-static {p1, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A0C:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A09:LX/00V;

    invoke-static {}, LX/AhD;->A0c()LX/CaY;

    move-result-object v0

    iput-object v0, p0, LX/Bbo;->A07:LX/CaY;

    new-instance v1, LX/BfZ;

    invoke-direct {v1, p4, p0, p5}, LX/BfZ;-><init>(LX/Da4;LX/Bbo;Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;)V

    const v0, -0x760a1812

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iput-object p3, p0, LX/Bbo;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void
.end method
