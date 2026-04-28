.class public LX/D2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/D2B;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2B;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D2B;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bbu(J)V
    .locals 14

    iget v0, p0, LX/D2B;->$t:I

    move-wide v12, p1

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/D2B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbp;

    iget-object v3, p0, LX/D2B;->A01:Ljava/lang/Object;

    check-cast v3, LX/Da4;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v3, v0}, LX/Da4;->AX8(I)LX/C27;

    move-result-object v1

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bbg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Bbp;->A0F:Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v5

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_6

    iget-object v6, v5, LX/AtB;->A0V:LX/CX4;

    iget-object v5, v5, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v10, 0x0

    const/4 v4, 0x1

    iget-object v9, v6, LX/CX4;->A0G:LX/05V;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-static {v6, v1}, LX/CX4;->A00(LX/CX4;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object v1, v3, LX/Car;->A0F:Ljava/lang/String;

    iput-object v5, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/CX4;->A0J:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Al;

    invoke-virtual {v0, v5}, LX/4Al;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4iz;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/CV6;->A04(LX/Car;)V

    iget-object v0, v6, LX/CX4;->A01:LX/06e;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v9}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-static {v6, v1}, LX/CX4;->A00(LX/CX4;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object v5, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Al;

    invoke-virtual {v0, v5}, LX/4Al;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/4iz;->A02:Ljava/lang/String;

    :cond_0
    iput-object v7, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/CV6;->A04(LX/Car;)V

    :cond_1
    iget-object v0, v6, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v0, LX/DAw;

    invoke-direct {v0, v5, v6, v1, v3}, LX/DAw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    iget-object v0, v2, LX/Bbp;->A07:Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    iget-object v7, v5, LX/AtB;->A0V:LX/CX4;

    iget-object v6, v5, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, v7, LX/CX4;->A0G:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    iget-object v0, v0, LX/CV6;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Car;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A04(LX/Car;LX/CV6;)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-static {v3, v0}, LX/Car;->A05(LX/Car;LX/CV6;)V

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/Car;->A03(LX/Car;I)V

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-static {v7, v1}, LX/CX4;->A00(LX/CX4;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Car;->A07(Ljava/lang/Boolean;)V

    iput-object v1, v3, LX/Car;->A0F:Ljava/lang/String;

    iput-object v6, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A08:Ljava/lang/Long;

    iget-object v0, v7, LX/CX4;->A0J:LX/05V;

    invoke-static {v0, v6}, LX/AhE;->A0e(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4iz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4iz;->A02:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/CV6;->A04(LX/Car;)V

    iget-object v0, v7, LX/CX4;->A0T:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v5, LX/DAF;

    move-object v8, v1

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, LX/DAF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/CX4;Ljava/lang/String;J)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/D2B;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSb;

    iget-object v2, p0, LX/D2B;->A01:Ljava/lang/Object;

    check-cast v2, LX/DWQ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v1, v3, LX/BSu;->A05:LX/DcH;

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-interface {v1, v0}, LX/DcH;->AlS(I)LX/Ch6;

    move-result-object v1

    invoke-virtual {v3}, LX/1HJ;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/Ch6;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-object v0, v3, LX/BSb;->A00:LX/DZY;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/DZY;->ATb(I)LX/C6z;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/C6z;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/C6z;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/C6z;->A00:Ljava/lang/String;

    :goto_3
    check-cast v2, LX/D2F;

    iget v1, v2, LX/D2F;->$t:I

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    packed-switch v1, :pswitch_data_0

    iget-object v0, v2, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-nez v0, :cond_a

    const-string v0, "productListViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v9, v8

    move-object v10, v8

    goto :goto_3

    :cond_a
    iget-object v5, v0, LX/AsQ;->A0B:LX/CKW;

    iget-object v7, v0, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_4

    :pswitch_0
    iget-object v0, v2, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgw;

    invoke-virtual {v0}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v5, v0, LX/AsZ;->A0H:LX/CKW;

    iget-object v7, v0, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    goto :goto_4

    :pswitch_1
    iget-object v1, v2, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v1, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Asi;

    invoke-virtual {v1}, Lcom/whatsapp/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v5, v0, LX/Asi;->A02:LX/CKW;

    goto :goto_4

    :pswitch_2
    iget-object v0, v2, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgX;

    invoke-virtual {v0}, LX/BgX;->A59()LX/AsL;

    move-result-object v0

    iget-object v5, v0, LX/AsL;->A02:LX/CKW;

    iget-object v7, v0, LX/AsL;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_4
    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, LX/CKW;->A02(LX/Ch6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
