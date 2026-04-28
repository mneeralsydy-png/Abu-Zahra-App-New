.class public LX/D29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D29;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D29;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D29;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUL(J)V
    .locals 5

    iget v0, p0, LX/D29;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v1, LX/Da4;

    iget-object v2, p0, LX/D29;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bbp;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/Da4;->AX8(I)LX/C27;

    move-result-object v1

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bbg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Bbp;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/00V;

    :goto_0
    const v2, 0x7f1001b6

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/AhE;->A1B(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/D29;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSu;

    iget-object v2, p0, LX/D29;->A01:Ljava/lang/Object;

    check-cast v2, LX/DWQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/BSu;->A05:LX/DcH;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/DcH;->AlS(I)LX/Ch6;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    check-cast v2, LX/D2F;

    iget v1, v2, LX/D2F;->$t:I

    iget-object v0, v2, LX/D2F;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    check-cast v0, LX/0MA;

    iget-object v4, v0, LX/0MA;->A00:Landroid/view/View;

    iget-object v3, v0, LX/0M6;->A02:LX/00V;

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/00V;

    goto :goto_0
.end method
