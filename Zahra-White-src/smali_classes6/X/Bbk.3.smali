.class public final LX/Bbk;
.super LX/AwB;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c5f

    invoke-static {p1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bbk;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b014c

    invoke-static {p1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v2

    iput-object v2, p0, LX/Bbk;->A01:LX/0wo;

    if-eqz p2, :cond_0

    const/16 v0, 0x12

    invoke-static {p2, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    new-instance v0, LX/BfX;

    invoke-direct {v0, v1}, LX/BfX;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
