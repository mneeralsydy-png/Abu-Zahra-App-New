.class public final LX/Bbp;
.super LX/AwB;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

.field public final A08:LX/CBx;

.field public final A09:LX/CTy;

.field public final A0A:LX/CaY;

.field public final A0B:LX/00V;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:LX/CX4;

.field public final A0E:LX/C26;

.field public final A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A0G:LX/CVD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;LX/C26;LX/Da4;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/Bbp;->A0D:LX/CX4;

    iput-object p2, p0, LX/Bbp;->A0G:LX/CVD;

    iput-object p8, p0, LX/Bbp;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const/16 v0, 0xa81

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBx;

    iput-object v0, p0, LX/Bbp;->A08:LX/CBx;

    const/16 v0, 0x123a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTy;

    iput-object v0, p0, LX/Bbp;->A09:LX/CTy;

    invoke-static {}, LX/AhD;->A0c()LX/CaY;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A0A:LX/CaY;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A0B:LX/00V;

    const v0, 0x7f0b07b5

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b07af

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b07ae

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b07b1

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    iput-object v2, p0, LX/Bbp;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    const v0, 0x7f0b07b0

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Bbp;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    new-instance v0, LX/D29;

    invoke-direct {v0, p6, p0, v1}, LX/D29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/DZZ;

    new-instance v0, LX/D2B;

    invoke-direct {v0, p0, p6, v1}, LX/D2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/DZa;

    const v0, 0x7f0b07b3

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Bbp;->A00:Landroid/widget/ImageView;

    const/16 v1, 0x14

    new-instance v0, LX/Ci9;

    invoke-direct {v0, p6, p7, p0, v1}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x75275ea0

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p1}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f0b07b6

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b07b7

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbp;->A06:Landroid/widget/TextView;

    iput-object p3, p0, LX/Bbp;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/Bbp;->A0E:LX/C26;

    return-void
.end method

.method public static final A00(Landroid/widget/ImageView;LX/Ch6;LX/Bbp;)Z
    .locals 5

    iget-object v1, p1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/Ch6;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfy;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Cfy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Cfy;->A04:Ljava/lang/String;

    new-instance v4, LX/CfW;

    invoke-direct {v4, v0, v1}, LX/CfW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/Bbp;->A0G:LX/CVD;

    iget-object v2, p2, LX/Bbp;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v1, 0x357e0c38

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    new-instance v1, LX/C4n;

    invoke-direct {v1, v0, v2}, LX/C4n;-><init>(LX/C1e;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/Bw7;->A00(Landroid/widget/ImageView;LX/C4n;LX/CVD;LX/CfW;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method
