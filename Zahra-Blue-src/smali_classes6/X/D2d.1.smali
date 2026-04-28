.class public LX/D2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhz;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D2d;->$t:I

    iput-object p1, p0, LX/D2d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ0()V
    .locals 2

    iget v1, p0, LX/D2d;->$t:I

    iget-object v0, p0, LX/D2d;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/At0;

    iget-object v0, v0, LX/At0;->A02:LX/CKW;

    :goto_0
    invoke-virtual {v0}, LX/CKW;->A01()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-nez v0, :cond_1

    const-string v0, "productListViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v0, LX/AsQ;->A0B:LX/CKW;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/Bgw;

    invoke-virtual {v0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/AsS;

    iget-object v0, v0, LX/AsS;->A00:LX/CKW;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    check-cast v0, LX/Bh8;

    invoke-virtual {v0}, LX/Bh8;->A5A()LX/AtA;

    move-result-object v0

    iget-object v0, v0, LX/AtA;->A0H:LX/CKW;

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    iget-object v0, v0, LX/Asi;->A02:LX/CKW;

    goto :goto_0

    :pswitch_5
    check-cast v0, LX/BgX;

    invoke-virtual {v0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v0, v0, LX/AsL;->A02:LX/CKW;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
