.class public LX/DCF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DCF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DCF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;
    .locals 1

    new-instance v0, LX/DCF;

    invoke-direct {v0, p0, p1, p2}, LX/DCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/DCF;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/BON;

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BKBloksActionsWaAcDcUserImpl: linkAcDcUser failed with error: "

    invoke-static {v1, v0, v3}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :cond_1
    sget-object v0, LX/CXL;->A01:LX/CXL;

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CaE;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_2

    const-string v1, "source"

    invoke-static {v0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "measured.component"

    invoke-static {v2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x5

    :cond_3
    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_3

    const-string v1, "stack"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v6, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v6, LX/D56;

    iget-object v5, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v5, LX/Aed;

    iget-object v4, v6, LX/D56;->A03:LX/CE8;

    sget-object v2, LX/0h0;->A04:LX/0h0;

    const/4 v1, 0x0

    new-instance v0, LX/D4G;

    invoke-direct {v0, v6, v3, v1}, LX/D4G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/CE8;->A01(LX/0h0;LX/DZt;)LX/D57;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/D57;->Bpo(LX/Aed;)V

    goto :goto_1

    :pswitch_2
    check-cast v3, LX/CZp;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "xwa2_remove_account_reachout_timelock"

    const-class v0, LX/B1F;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "VideoRemediationTimelockManager/ response data is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Response data is null"

    new-instance v1, LX/BRg;

    invoke-direct {v1, v0}, LX/BRg;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v0, LX/0h8;

    invoke-static {v1, v0}, LX/AhE;->A1O(Ljava/lang/Object;LX/0h8;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VideoRemediationTimelockManager/ successfully removed reachout timelock"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/BRh;->A00:LX/BRh;

    goto :goto_2

    :cond_5
    const-string v0, "error_message"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoRemediationTimelockManager/ failed to remove reachout timelock: "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/BRg;

    invoke-direct {v1, v2}, LX/BRg;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v3}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v2, LX/DCE;

    invoke-direct {v2, v1, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/CRF;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, LX/CRF;

    check-cast v3, LX/6nJ;

    instance-of v0, v3, LX/6Dp;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v3, LX/6Dp;

    iget-object v0, v3, LX/6Dp;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/CRF;->A00:LX/BON;

    iget-object v0, v4, LX/CRF;->A01:LX/DcB;

    invoke-static {v0, v1, v2}, LX/Cvg;->A0E(LX/DcB;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, LX/CRF;->A00:LX/BON;

    iget-object v2, v1, LX/CRF;->A01:LX/DcB;

    sget-object v1, LX/CXL;->A01:LX/CXL;

    invoke-static {v0}, LX/Cvg;->A06(Ljava/lang/Object;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/BgX;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/BgX;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v4, LX/BgX;->A05:LX/BT1;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v3, v1, LX/BT2;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_9
    invoke-static {v4}, LX/BgX;->A0W(LX/BgX;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, LX/C4l;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, LX/APC;

    check-cast v3, LX/DeA;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C4l;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v3}, LX/DeA;->AxI()LX/De9;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/De9;->Afz()LX/Dgm;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/Dgm;->AW1()LX/DgD;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/DgD;->AXs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/DgD;->Adr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/DgD;->Agd()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/CfZ;

    invoke-direct {v7, v3, v2, v0}, LX/CfZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, LX/Dgm;->Aar()LX/DgR;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/DgR;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/DgR;->AXs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/DgR;->Adr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/DgR;->Agd()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Cfn;

    invoke-direct {v8, v4, v3, v2, v0}, LX/Cfn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v5}, LX/Dgm;->AYU()LX/BkA;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-interface {v5}, LX/Dgm;->Azz()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/Dgm;->B7B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    move-object v9, v6

    invoke-interface {v5}, LX/Dgm;->AYR()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5}, LX/Dgm;->AYV()Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/Cg2;

    invoke-direct/range {v6 .. v12}, LX/Cg2;-><init>(LX/CfZ;LX/Cfn;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v3, 0x0

    if-eqz v6, :cond_d

    new-instance v2, LX/CPZ;

    invoke-direct {v2, v3, v6}, LX/CPZ;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1, v2}, LX/APC;->BMx(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Failed to parse GraphQL response"

    invoke-static {v2, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, LX/CPZ;

    invoke-direct {v2, v0, v3}, LX/CPZ;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_0
    const-string v0, "LIMITED_LIABILITY_PARTNERSHIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "Limited liability partnership"

    goto :goto_5

    :sswitch_1
    const-string v0, "PARTNERSHIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "Partnership"

    goto :goto_5

    :sswitch_2
    const-string v0, "SOLE_PROPRIETORSHIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "Sole proprietorship"

    goto :goto_5

    :sswitch_3
    const-string v0, "PRIVATE_COMPANY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "Private Company"

    goto :goto_5

    :sswitch_4
    const-string v0, "OTHER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "Other"

    goto :goto_5

    :sswitch_5
    const-string v0, "PUBLIC_COMPANY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "Public Company"

    goto :goto_5

    :cond_e
    move-object v11, v6

    goto :goto_5

    :cond_f
    move-object v8, v6

    goto/16 :goto_4

    :cond_10
    move-object v7, v6

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, LX/FtW;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0MA;->BuW()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7309842b

    if-eq v1, v0, :cond_14

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_13

    const v0, 0x2905f07e

    if-ne v1, v0, :cond_11

    const-string v0, "unserviceable_location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f123663

    if-nez v0, :cond_12

    :cond_11
    const v1, 0x7f123115

    :cond_12
    invoke-virtual {v2, v1}, LX/0MA;->B9R(I)V

    goto/16 :goto_1

    :cond_13
    const-string v0, "success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v4}, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0O(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;LX/FtW;)V

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2f()V

    goto/16 :goto_1

    :cond_14
    const-string v0, "invalid_postcode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A2g()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, LX/CbF;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/CbF;->A01(LX/CbF;)LX/BXD;

    move-result-object v0

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_customer_sent_message_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXY;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    :goto_7
    invoke-static {v2, v1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v2

    :goto_8
    iput-object v2, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9K;

    check-cast v3, LX/DeF;

    invoke-interface {v3}, LX/DeF;->AyT()LX/DeE;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/DeE;->AAN()LX/DeD;

    move-result-object v0

    invoke-interface {v0}, LX/DeD;->ArU()Z

    move-result v0

    :goto_9
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A08(LX/C9K;Z)V

    goto/16 :goto_1

    :cond_15
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_c
    iget-object v5, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/MenuItem;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A07:LX/AvB;

    if-nez v1, :cond_18

    const-string v0, "productSectionsListAdapter"

    goto/16 :goto_2f

    :cond_18
    iget-boolean v0, v1, LX/AvB;->A02:Z

    if-eq v2, v0, :cond_19

    iput-boolean v2, v1, LX/AvB;->A02:Z

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_19
    invoke-static {v5}, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0W(Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;)V

    iget-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/CPj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0D:Z

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CV6;

    new-instance v4, LX/Car;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v1}, LX/CPj;->A00(LX/Car;LX/CPj;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/Car;->A02(LX/Car;I)V

    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    const-string v1, "productListViewModel"

    const/4 v3, 0x0

    if-eqz v2, :cond_69

    iget-object v0, v2, LX/AsQ;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v2, LX/AsQ;->A0B:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v4}, LX/Car;->A00(LX/06d;LX/Car;)V

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_1a

    const-string v0, "businessId"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1a
    iput-object v0, v4, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A05:LX/AsR;

    if-nez v0, :cond_1b

    const-string v0, "cartMenuViewModel"

    goto :goto_a

    :cond_1b
    iget-object v0, v0, LX/AsR;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/Car;->A01:Ljava/lang/Boolean;

    iget-object v2, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A08:LX/AsQ;

    if-eqz v2, :cond_69

    iget-object v0, v2, LX/AsQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Al;

    iget-object v0, v2, LX/AsQ;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/AhE;->A0r(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Al;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/CV6;->A04(LX/Car;)V

    iput-object v3, v5, Lcom/whatsapp/catalog/product/biz/view/activity/ProductListActivity;->A06:LX/CPj;

    goto/16 :goto_1

    :pswitch_d
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bgw;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/Bgw;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-boolean v0, v4, LX/Bgw;->A08:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/Bgw;->A03:LX/CPj;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Bgw;->A08:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v4, LX/Bgw;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CV6;

    new-instance v3, LX/Car;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v2}, LX/CPj;->A00(LX/Car;LX/CPj;)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/Car;->A02(LX/Car;I)V

    invoke-virtual {v4}, LX/Bgw;->A5C()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v0

    iget-object v0, v0, LX/AsZ;->A0H:LX/CKW;

    iget-object v0, v0, LX/CKW;->A03:LX/06d;

    invoke-static {v0, v3}, LX/Car;->A00(LX/06d;LX/Car;)V

    iput-object v1, v3, LX/Car;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/Bgw;->A01:LX/AsR;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/AsR;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/Car;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/Bgw;->A5B()LX/AsZ;

    move-result-object v2

    iget-object v0, v2, LX/AsZ;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Al;

    iget-object v0, v2, LX/AsZ;->A0P:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/AhE;->A0r(Lcom/whatsapp/infra/core/jid/UserJid;LX/4Al;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Car;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/CV6;->A04(LX/Car;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Bgw;->A03:LX/CPj;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "cartMenuViewModel"

    goto/16 :goto_2f

    :pswitch_e
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, LX/AsQ;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UU;

    check-cast v3, LX/D3O;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/AsQ;->A02:LX/17V;

    iget v0, v3, LX/D3O;->A00:I

    if-nez v0, :cond_21

    iget-object v0, v1, LX/AsQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEz;

    iget-object v1, v0, LX/CEz;->A03:LX/C71;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v0

    iget v1, v1, LX/C71;->A00:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_20

    const/4 v11, 0x1

    :goto_b
    const/4 v9, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v4, LX/7UU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tv;

    iget-object v4, v0, LX/7Tv;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/7Tv;->A01:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7To;

    iget-object v0, v0, LX/7To;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1f
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    div-float/2addr v2, v1

    invoke-static {v2}, LX/AhB;->A02(F)I

    move-result v11

    goto :goto_b

    :cond_21
    const/4 v11, 0x0

    goto :goto_b

    :cond_22
    iget-object v13, v3, LX/D3O;->A01:Ljava/util/List;

    if-nez v13, :cond_24

    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_23
    invoke-virtual {v10, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_24
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v2

    iget-object v1, v2, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_26
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_2b

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ch6;

    if-eqz v1, :cond_27

    new-instance v0, LX/D3T;

    invoke-direct {v0, v1}, LX/D3T;-><init>(LX/Ch6;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, LX/D3S;

    invoke-direct {v0, v1}, LX/D3S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v9, v0

    if-le v9, v11, :cond_2c

    move v9, v11

    :cond_2c
    :goto_11
    if-ge v4, v9, :cond_23

    new-instance v0, LX/D3R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :pswitch_f
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    iget-object v5, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v1, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/C1g;

    if-eqz v0, :cond_2f

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_12

    :pswitch_10
    iget-object v0, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    iget-object v5, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v3, Ljava/lang/Number;

    iget-object v4, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A04:LX/C1g;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_12
    const/4 v0, 0x2

    const v1, 0x7f12387e

    if-ne v2, v0, :cond_2d

    const v1, 0x7f12387f

    :cond_2d
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/C1g;->A00:LX/BMZ;

    if-eqz v1, :cond_2e

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    :cond_2e
    const/4 v0, -0x1

    invoke-static {v5, v2, v0}, LX/AhC;->A0L(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v2

    iget-object v1, v2, LX/CZn;->A0J:LX/AnN;

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, LX/BMX;

    invoke-direct {v0, v4}, LX/BMX;-><init>(LX/C1g;)V

    invoke-virtual {v2, v0}, LX/CZn;->A0C(LX/Bp2;)V

    iput-object v2, v4, LX/C1g;->A00:LX/BMZ;

    invoke-virtual {v2}, LX/CZn;->A08()V

    goto/16 :goto_1

    :cond_2f
    if-eqz v4, :cond_0

    :cond_30
    iget-object v1, v4, LX/C1g;->A00:LX/BMZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CZn;->A09(I)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v7, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v6, LX/C1h;

    check-cast v3, LX/85M;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AhB;->A0i(Ljava/util/Iterator;)LX/CID;

    move-result-object v0

    iget-object v5, v0, LX/CID;->A01:LX/Ch6;

    iget-wide v8, v0, LX/CID;->A00:J

    new-instance v4, LX/DCa;

    invoke-direct/range {v4 .. v9}, LX/DCa;-><init>(LX/Ch6;LX/C1h;Ljava/util/List;J)V

    invoke-virtual {v3, v4}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_13

    :pswitch_12
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/CfF;

    check-cast v3, LX/85N;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    iget-object v0, v4, LX/CfF;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "title"

    iget-object v0, v4, LX/CfF;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/CfF;->A02:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    if-eqz v1, :cond_34

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "price_1000"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/CfF;->A01:LX/1XG;

    if-eqz v0, :cond_33

    iget-object v1, v0, LX/1XG;->A00:Ljava/lang/String;

    :goto_15
    const-string v0, "currency_code"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v4, LX/CfF;->A05:LX/CfW;

    if-eqz v2, :cond_32

    iget-object v1, v2, LX/CfW;->A00:Ljava/lang/String;

    :goto_16
    const-string v0, "image_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_31

    iget-object v5, v2, LX/CfW;->A01:Ljava/lang/String;

    :cond_31
    const-string v0, "scaled_image_url"

    invoke-virtual {v3, v0, v5}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v4, LX/CfF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "quantity"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/CfF;->A04:LX/Cfs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Cfs;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    const-string v2, "variant_props"

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/DCH;->A00(Ljava/lang/Object;I)LX/DCH;

    move-result-object v1

    new-instance v0, LX/85M;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, LX/DCH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_32
    move-object v1, v5

    goto :goto_16

    :cond_33
    move-object v1, v5

    goto :goto_15

    :cond_34
    move-object v1, v5

    goto :goto_14

    :pswitch_13
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/85N;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/DCF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cart"

    goto/16 :goto_1a

    :pswitch_14
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJc;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/85M;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CJc;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v4, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/85M;->A00(Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :pswitch_15
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/CJc;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1h;

    check-cast v3, LX/85N;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "order_id"

    iget-object v0, v4, LX/CJc;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v4, LX/CJc;->A00:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v2, LX/C1h;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_date"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v4, LX/CJc;->A02:LX/C7G;

    const/4 v5, 0x0

    if-eqz v6, :cond_37

    iget-object v1, v6, LX/C7G;->A02:Ljava/math/BigDecimal;

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "total_price"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_36

    iget-object v1, v6, LX/C7G;->A01:Ljava/math/BigDecimal;

    sget-object v0, LX/COh;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A0p(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "subtotal_price"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_35

    iget-object v0, v6, LX/C7G;->A00:LX/1XG;

    iget-object v5, v0, LX/1XG;->A00:Ljava/lang/String;

    :cond_35
    const-string v0, "currency_code"

    invoke-virtual {v3, v0, v5}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x17

    invoke-static {v4, v2, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/DCF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "items"

    :goto_1a
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_36
    move-object v1, v5

    goto :goto_19

    :cond_37
    move-object v1, v5

    goto :goto_18

    :pswitch_16
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, LX/BgR;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v1, v1, LX/BgR;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :pswitch_17
    iget-object v8, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v8, LX/AtF;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v3, LX/C1i;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/BUM;

    if-eqz v0, :cond_0

    check-cast v3, LX/BUM;

    iget-object v3, v3, LX/BUM;->A01:Ljava/util/List;

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJV;

    iget-boolean v0, v1, LX/CJV;->A04:Z

    if-eqz v0, :cond_3a

    new-instance v0, LX/BUT;

    invoke-direct {v0, v1, v4}, LX/BUT;-><init>(LX/CJV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_1c
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    new-instance v0, LX/BUU;

    invoke-direct {v0, v1, v4}, LX/BUU;-><init>(LX/CJV;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1c

    :cond_3b
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CJV;

    iget-boolean v0, v1, LX/CJV;->A04:Z

    if-nez v0, :cond_3c

    iget-object v4, v1, LX/CJV;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3d
    const/4 v1, 0x4

    new-instance v0, LX/BUQ;

    invoke-direct {v0, v1}, LX/C1j;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_3d

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_3e
    iget-object v0, v8, LX/AtF;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v1

    new-instance v0, LX/BUg;

    invoke-direct {v0, v7, v6}, LX/BUg;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_2e

    :pswitch_18
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Asp;

    iget-object v7, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    check-cast v3, LX/C1i;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/BUM;

    if-eqz v0, :cond_0

    check-cast v3, LX/BUM;

    iget-object v1, v3, LX/BUM;->A01:Ljava/util/List;

    iget-object v0, v2, LX/Asp;->A05:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v6

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJV;

    iget-object v3, v0, LX/CJV;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/CJV;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/CJV;->A04:Z

    new-instance v0, LX/CIy;

    invoke-direct {v0, v7, v3, v2, v1}, LX/CIy;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3f
    invoke-virtual {v6, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_19
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQT;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/DB2;

    invoke-direct {v1, v2, v3, v4, v0}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CQT;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, LX/CQ5;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    check-cast v3, LX/Bne;

    instance-of v0, v3, LX/BUk;

    if-eqz v0, :cond_40

    iget-object v0, v4, LX/CQ5;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast v3, LX/BUk;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/BUk;->A00:LX/D3N;

    iget-object v0, v0, LX/D3N;->A03:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v3}, LX/AhB;->A0j(Ljava/util/Iterator;)LX/Ch6;

    move-result-object v2

    new-instance v0, LX/BUq;

    invoke-direct {v0, v2}, LX/BUq;-><init>(LX/Ch6;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    instance-of v0, v3, LX/BUn;

    if-eqz v0, :cond_41

    sget-object v0, LX/BUt;->A00:LX/BUt;

    :goto_20
    new-instance v3, LX/BUv;

    invoke-direct {v3, v0}, LX/BUv;-><init>(LX/Bng;)V

    new-instance v2, LX/BUu;

    invoke-direct {v2, v0}, LX/BUu;-><init>(LX/Bng;)V

    goto :goto_21

    :cond_41
    sget-object v0, LX/BUm;->A00:LX/BUm;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object v0, LX/BUs;->A00:LX/BUs;

    goto :goto_20

    :cond_42
    sget-object v0, LX/BUl;->A00:LX/BUl;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, LX/BUo;->A00:LX/BUo;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_44

    sget-object v3, LX/BV1;->A00:LX/BV1;

    goto :goto_22

    :cond_43
    sget-object v0, LX/BUp;->A00:LX/BUp;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_44
    sget-object v3, LX/BV0;->A00:LX/BV0;

    goto :goto_22

    :cond_45
    new-instance v3, LX/BUz;

    invoke-direct {v3, v5}, LX/BUz;-><init>(Ljava/util/List;)V

    new-instance v2, LX/BUy;

    invoke-direct {v2, v5}, LX/BUy;-><init>(Ljava/util/List;)V

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_46

    move-object v3, v2

    :cond_46
    :goto_22
    iget-object v0, v4, LX/CQ5;->A02:LX/00j;

    invoke-static {v0}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    check-cast v3, LX/85N;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsComplete;->A05:LX/CKZ;

    iget-object v1, v2, LX/CKZ;->A04:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/CKZ;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/CKZ;->A07:Ljava/lang/String;

    const-string v0, "flow_name"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/CKZ;->A02:LX/96x;

    if-eqz v2, :cond_47

    iget-object v1, v2, LX/96x;->value:Ljava/lang/String;

    :goto_23
    const-string v0, "flow_creation_source"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "response_message"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/9lY;->A00(LX/96x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_47
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_1c
    iget-object v0, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/Ddu;

    move-result-object v0

    check-cast v0, LX/CuA;

    iget-object v1, v0, LX/CuA;->A01:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_48

    move-object v1, v2

    :cond_48
    const-string v0, "selected_value"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/CgD;

    if-eqz v0, :cond_4a

    iget-object v1, v0, LX/CgD;->A00:Ljava/lang/String;

    :goto_24
    const-string v0, "input_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->A00:LX/CgD;

    if-eqz v0, :cond_49

    iget-object v2, v0, LX/CgD;->A01:Ljava/lang/String;

    :cond_49
    const-string v0, "input_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "FlowsCalendarPickerActivity.kt"

    const/4 v0, -0x1

    invoke-static {v4, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsCalendarPickerActivity;->finish()V

    goto/16 :goto_1

    :cond_4a
    move-object v1, v2

    goto :goto_24

    :pswitch_1d
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v3, LX/CJA;

    iget-object v0, v3, LX/CJA;->A01:LX/CgK;

    invoke-virtual {v0}, LX/CgK;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00(Landroid/view/View;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v5, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, LX/CJA;

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/CJA;->A00:LX/1Jk;

    iget-object v1, v4, LX/CJA;->A01:LX/CgK;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    invoke-static {v4, v2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "newsletter-appeal-data"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_27

    :pswitch_21
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJA;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v1, v2, LX/CJA;->A00:LX/1Jk;

    iget-object v0, v2, LX/CJA;->A01:LX/CgK;

    new-instance v3, LX/CfV;

    invoke-direct {v3, v1, v0}, LX/CfV;-><init>(LX/1Jk;LX/CgK;)V

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal-request"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v3, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/CJA;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v1, v3, LX/CJA;->A01:LX/CgK;

    instance-of v0, v1, LX/BbA;

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    check-cast v1, LX/BbA;

    iget-object v0, v1, LX/BbA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_25
    if-eqz v0, :cond_4d

    iget-object v3, v3, LX/CJA;->A00:LX/1Jk;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/Bw6;->A00(LX/0Fq;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_1

    :cond_4b
    instance-of v0, v1, LX/Bb9;

    if-eqz v0, :cond_4c

    check-cast v1, LX/Bb9;

    iget-wide v0, v1, LX/Bb9;->A00:J

    :goto_26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_25

    :cond_4c
    instance-of v0, v1, LX/Bb8;

    if-eqz v0, :cond_4d

    check-cast v1, LX/Bb8;

    iget-wide v0, v1, LX/Bb8;->A00:J

    goto :goto_26

    :cond_4d
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/BX9;->A03:LX/BX9;

    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v5, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/CJA;

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v5, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, LX/CJA;->A00:LX/1Jk;

    const-string v2, "jid"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v3, v2}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_27
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2L(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v5, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    check-cast v3, LX/CJA;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v3, LX/CJA;->A01:LX/CgK;

    instance-of v0, v2, LX/Bb6;

    if-eqz v0, :cond_50

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/CJA;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v1, LX/BbE;->A00:LX/BbE;

    const/16 v0, 0x29

    :goto_28
    invoke-static {v4, v3, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-static {v2, v4}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(LX/CgK;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v0, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_4f
    :goto_29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v1}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2a

    :cond_50
    instance-of v0, v2, LX/Bb7;

    if-nez v0, :cond_52

    instance-of v0, v2, LX/BbA;

    if-nez v0, :cond_51

    instance-of v0, v2, LX/Bb9;

    if-nez v0, :cond_51

    instance-of v0, v2, LX/Bb8;

    if-nez v0, :cond_51

    instance-of v0, v2, LX/Bb5;

    if-nez v0, :cond_52

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v1, LX/BbF;->A00:LX/BbF;

    const/16 v0, 0x28

    goto :goto_28

    :cond_52
    invoke-static {v2, v4}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(LX/CgK;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4f

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :cond_53
    invoke-virtual {v2}, LX/CgK;->A01()LX/BlA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_58

    sget-object v0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0H:Ljava/util/Set;

    invoke-virtual {v2}, LX/CgK;->A02()LX/Bl6;

    move-result-object v7

    invoke-static {v0, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v2}, LX/CgK;->A04()LX/Cg6;

    move-result-object v2

    if-eqz v2, :cond_55

    iget-object v1, v2, LX/Cg6;->A04:LX/Cfu;

    if-eqz v1, :cond_56

    sget-object v0, LX/Bl6;->A02:LX/Bl6;

    if-ne v7, v0, :cond_56

    sget-object v3, LX/BbO;->A00:LX/BbO;

    iget-object v2, v1, LX/Cfu;->A00:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/DC9;

    invoke-direct {v0, v1, v2, v4}, LX/DC9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    :goto_2b
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v1, LX/BbI;->A00:LX/BbI;

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    sget-object v1, LX/BbM;->A00:LX/BbM;

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29

    :cond_55
    sget-object v2, LX/BbJ;->A00:LX/BbJ;

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/DCG;->A00(Ljava/lang/Object;I)LX/DCG;

    move-result-object v0

    goto :goto_2c

    :cond_56
    iget-object v0, v2, LX/Cg6;->A02:LX/CfL;

    if-eqz v0, :cond_55

    iget-object v3, v0, LX/CfL;->A00:Ljava/lang/String;

    if-eqz v3, :cond_55

    const/4 v0, 0x2

    new-array v2, v0, [LX/Bl6;

    const/4 v1, 0x0

    sget-object v0, LX/Bl6;->A04:LX/Bl6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/Bl6;->A01:LX/Bl6;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v2, LX/BbO;->A00:LX/BbO;

    const/4 v1, 0x3

    new-instance v0, LX/DC9;

    invoke-direct {v0, v1, v3, v4}, LX/DC9;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_2c
    invoke-static {v4, v2, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    goto :goto_2b

    :cond_57
    sget-object v1, LX/BbK;->A00:LX/BbK;

    const/16 v0, 0x27

    goto :goto_2d

    :cond_58
    sget-object v1, LX/BbN;->A00:LX/BbN;

    const/16 v0, 0x26

    :goto_2d
    invoke-static {v4, v3, v0}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/C7E;Lkotlin/jvm/functions/Function1;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    goto :goto_2b

    :cond_59
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2fd3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v8, v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    sget-object v7, LX/8Dp;->A07:LX/8Ds;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uG;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v1

    const v0, 0x7f122112

    invoke-virtual {v7, v3, v2, v0}, LX/8Ds;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1AS;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v8, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    const v0, 0x7f1505a8

    invoke-virtual {v8, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v0, 0x11

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/00V;

    move v12, v10

    move v13, v10

    move v11, v10

    invoke-static/range {v8 .. v13}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v3, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtD;

    iget-object v0, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v0, LX/CKa;

    iget-object v2, v0, LX/CKa;->A07:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/AtD;->A06:LX/1Fs;

    new-instance v0, LX/D6s;

    invoke-direct {v0, v2}, LX/D6s;-><init>(Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v3, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Isb;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    iget-object v3, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v3, LX/CJA;

    iget-object v1, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/Isb;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v2, v2, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/Asz;

    if-nez v2, :cond_5a

    const-string v0, "viewModel"

    :goto_2f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5a
    iget-object v1, v3, LX/CJA;->A00:LX/1Jk;

    iget-object v0, v3, LX/CJA;->A01:LX/CgK;

    invoke-virtual {v2, v1, v0}, LX/Asz;->A0X(LX/1Jk;LX/CgK;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    iget-object v5, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    check-cast v3, LX/DWt;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0wo;

    const/16 v1, 0x8

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_5b
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0wo;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_5c
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0wo;

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_5d
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    instance-of v0, v3, LX/D6m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0wo;

    :goto_30
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    goto/16 :goto_1

    :cond_5f
    instance-of v0, v3, LX/D6j;

    if-eqz v0, :cond_61

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    check-cast v3, LX/D6j;

    iget-object v3, v3, LX/D6j;->A00:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0Q(LX/05V;)LX/07d;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/DCI;

    invoke-direct {v0, v4, v1}, LX/DCI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    goto :goto_31

    :cond_61
    instance-of v0, v3, LX/D6n;

    if-eqz v0, :cond_63

    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0wo;

    goto :goto_30

    :goto_31
    :try_start_0
    new-instance v2, LX/Auc;

    invoke-direct {v2, v0}, LX/Auc;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_62

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ak;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_62
    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/DBI;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Auc;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_63
    instance-of v0, v3, LX/D6k;

    if-nez v0, :cond_64

    instance-of v0, v3, LX/D6l;

    if-nez v0, :cond_64

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_64
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0wo;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    :cond_65
    const v0, 0x7f0b10f6

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    instance-of v1, v3, LX/D6l;

    const v0, 0x7f1220d9

    if-eqz v1, :cond_66

    const v0, 0x7f1220da

    :cond_66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b10f7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, 0x11619c9a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/DaL;

    if-eqz p1, :cond_67

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_68

    :cond_67
    const-string v1, ""

    :cond_68
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/DaL;->Bbx(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    check-cast v3, LX/1cE;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x7d0

    invoke-virtual {v3, v0}, LX/1cE;->A0O(I)F

    move-result v0

    invoke-static {v0}, LX/1cE;->A00(F)I

    move-result v1

    const/16 v0, 0x90

    invoke-virtual {v3, v0}, LX/1cE;->A0O(I)F

    move-result v0

    invoke-static {v0}, LX/1cE;->A00(F)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0f50

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    goto/16 :goto_33

    :pswitch_2b
    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/APC;

    check-cast v3, LX/4v4;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetBusinessComplianceDetailRepository"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sendGetBusinessComplianceDetailGraphQL/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4v4;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "GraphQL request failed"

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/CPZ;->A00(Landroid/util/Pair;LX/APC;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_32

    :pswitch_2c
    iget-object v4, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, LX/C9K;

    check-cast v3, LX/4v4;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportProduct/onError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A08(LX/C9K;Z)V

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v2, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v2, LX/BWs;

    iget-object v1, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/BWs;->A03:Ljava/util/List;

    iget-object v0, v2, LX/BWs;->A01:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_1
    new-instance v4, LX/BY3;

    invoke-direct {v4, v1, v3}, LX/BY3;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/singleeffect/get/model/ArEffectsGetSingleEffectParams;Ljava/lang/String;)V

    goto :goto_34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2e
    iget-object v5, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1cE;->A06(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2334

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_33
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-object v4

    :pswitch_2f
    iget-object v1, p0, LX/DCF;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/DCF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Jk;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    invoke-direct {v4, v0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;-><init>(LX/1Jk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_34
    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :cond_69
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2a
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2c
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2d
        :pswitch_2e
        :pswitch_1d
        :pswitch_1e
        :pswitch_2f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x79c88a73 -> :sswitch_0
        -0x4585591c -> :sswitch_1
        -0x4141c86e -> :sswitch_2
        -0x1cbaf27f -> :sswitch_3
        0x48086f0 -> :sswitch_4
        0x5d5e9c87 -> :sswitch_5
    .end sparse-switch
.end method
