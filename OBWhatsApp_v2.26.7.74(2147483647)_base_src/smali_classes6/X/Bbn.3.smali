.class public final LX/Bbn;
.super LX/AwB;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

.field public final A03:LX/0wo;

.field public final A04:LX/0wo;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/00V;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Bbn;->A01:LX/00V;

    iput-object p2, p0, LX/Bbn;->A00:LX/07B;

    iput-object p4, p0, LX/Bbn;->A02:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    const v0, 0x7f0b016f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LX/Bbn;->A03:LX/0wo;

    const v0, 0x7f0b02c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0wo;

    invoke-direct {v2, v0}, LX/0wo;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/Bbn;->A04:LX/0wo;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Bbn;->A06:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Bbn;->A07:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/DC0;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Bbn;->A05:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v0

    new-instance v1, LX/BfX;

    invoke-direct {v1, v0}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    const v0, 0x29292233

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/D83;

    invoke-direct {v0, p0, v1}, LX/D83;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A0A(LX/19N;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1HJ;->A0I(Z)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method
