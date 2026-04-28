.class public LX/JUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUj;

    invoke-direct {v0, p1, p2}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01([Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    new-instance v0, LX/JUj;

    invoke-direct {v0, p3, p1}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/JUj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDk;

    iget-object v2, v0, LX/HDk;->A0D:LX/H36;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2O()LX/HDk;

    move-result-object v2

    iget-object v1, v2, LX/HDk;->A06:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v3, 0x0

    iget-object v1, v2, LX/HDk;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "credentialId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "credential_id"

    invoke-static {v4, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-string v0, "request"

    invoke-static {v1, v4, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    const-class v5, LX/HMf;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/Jg8;->A00:LX/Jg8;

    const/4 v10, 0x1

    const-string v8, "whatsapp-android-www"

    const-string v7, "GenDeletePaymentKey"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/HDk;->A09:LX/05V;

    invoke-static {v3, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    iput-boolean v10, v1, LX/D58;->A03:Z

    const/16 v0, 0x11

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/IncentiveValuePropsActivity;->A04:LX/HCx;

    iget-object v0, v1, LX/HCx;->A02:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0Q(LX/0dm;)LX/JzT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v3

    iget-object v0, v1, LX/HCx;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A09(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const-string v5, "incentive_value_prop"

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v5, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v5, LX/JCX;

    iget-object v1, v5, LX/JCX;->A05:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/JCX;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v1, LX/0KZ;->A00:LX/6PA;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    goto/16 :goto_15

    :pswitch_4
    iget-object v4, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hri;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/Hri;->A09:LX/0KZ;

    iget-boolean v0, v1, LX/0KZ;->A05:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Izv;

    instance-of v0, v5, LX/Hwy;

    if-eqz v0, :cond_2

    check-cast v5, LX/Hwy;

    const-string v2, "pix_key"

    iget-object v0, v5, LX/Hwy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx7;

    if-eqz v0, :cond_2

    check-cast v1, LX/Hx7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx7;

    iget-object v1, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v5, v0, LX/Izv;->A0A:Ljava/lang/String;

    const-string v6, "pix_key_type"

    invoke-static {v6, v1}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v7

    const-string v0, "pix_key"

    invoke-static {v0, v1}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v3

    const-string v0, "pix_display_name"

    invoke-static {v0, v1}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v2

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Hri;->A01:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x4983

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4b24

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iget-object v3, v3, LX/Iyu;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/Iyu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v7, LX/Iyu;->A00:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pix"

    invoke-static {v0, v3, v2, v1}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v2

    instance-of v0, v2, LX/HnR;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Hri;->A02:LX/06e;

    check-cast v2, LX/HnR;

    iget-object v0, v2, LX/HnR;->A00:LX/Izw;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDj;

    new-instance v11, LX/IMO;

    invoke-direct {v11, v2}, LX/IMO;-><init>(LX/HDj;)V

    iget-object v10, v2, LX/HDj;->A0Q:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v10, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HDj;->A0X:LX/07B;

    const/16 v0, 0x5b91

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, ""

    move-object v8, v3

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_f

    iget-object v15, v0, LX/IgB;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/HDj;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const/4 v9, 0x0

    iget-object v0, v2, LX/HDj;->A0T:LX/05V;

    invoke-static {v0}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v13, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_2
    const-string v7, "ERROR"

    if-nez v13, :cond_8

    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/fbId is null"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v2, LX/HDj;->A0d:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/deviceId is null"

    goto :goto_3

    :cond_9
    iget-object v1, v2, LX/HDj;->A0Z:LX/07T;

    iget-object v0, v2, LX/HDj;->A0Y:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v2, LX/HDj;->A0G:Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v11, v8

    :cond_a
    iget-object v12, v2, LX/HDj;->A0D:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v8

    :cond_b
    iget-object v1, v2, LX/HDj;->A0I:Ljava/lang/String;

    if-nez v1, :cond_c

    move-object v1, v6

    :cond_c
    iget-object v0, v2, LX/HDj;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    :cond_d
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HDj;->A0H:Ljava/lang/String;

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v2, LX/HDj;->A06:LX/D7I;

    if-nez v8, :cond_10

    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/paymentMoney is null"

    goto :goto_3

    :cond_e
    move-object v13, v5

    goto :goto_2

    :cond_f
    move-object v15, v3

    goto :goto_1

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v10, "p2m-pix-redirect"

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget v0, v8, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v13, LX/Az8;

    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v13, v6}, LX/Az8;->A0A(Ljava/lang/String;)V

    new-instance v6, LX/HK2;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "bank_id"

    invoke-virtual {v6, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    invoke-virtual {v6, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v6, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "receiver_credential_id"

    invoke-virtual {v6, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver_jid"

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_e2e_id"

    invoke-virtual {v6, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transaction_type"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_rails"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/HK3;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "message_id"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/HK5;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v1, LX/Az8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v9}, LX/Az8;->A0A(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v1, LX/Az8;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v1, v8}, LX/Az8;->A0A(Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    new-instance v3, LX/J64;

    invoke-direct {v3}, LX/J64;-><init>()V

    iget-object v1, v3, LX/J64;->A00:LX/Cnl;

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-virtual {v1, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {v1, v5, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-virtual {v1, v4, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/J64;->ABg()LX/DdP;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDj;->A0V:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    const/16 v0, 0xa

    goto/16 :goto_5

    :cond_11
    iget-object v10, v2, LX/HDj;->A04:LX/ImI;

    if-eqz v10, :cond_0

    iget-object v0, v2, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/IgB;->A03:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/HDj;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "pay-precheck"

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "country"

    const-string v2, "BR"

    invoke-static {v0, v2, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v10, LX/ImI;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "receiver_credential_id"

    iget-object v0, v10, LX/ImI;->A0S:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v10, LX/ImI;->A0P:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "credential-id"

    const-string v0, "0"

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "nonce"

    iget-object v5, v10, LX/ImI;->A03:LX/07T;

    iget-object v4, v10, LX/ImI;->A02:LX/07t;

    invoke-static {v4, v5}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "bank_id"

    invoke-static {v0, v7, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "transaction-type"

    iget-object v0, v10, LX/ImI;->A0V:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "txn_end_to_end_id"

    invoke-static {v0, v3, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v10, LX/ImI;->A0T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "payment-rails"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_13
    const-string v1, "pix_key"

    const-string v0, "pix-key"

    invoke-static {v1, v0, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v10, LX/ImI;->A0U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "request-id"

    invoke-static {v0, v1, v6}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_14
    iget-object v0, v10, LX/ImI;->A0N:LX/0dm;

    invoke-virtual {v0, v2}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v7, v10, LX/ImI;->A0F:LX/K0m;

    move-object v0, v7

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v10, LX/ImI;->A0X:Ljava/lang/String;

    const-string v0, "id"

    if-nez v1, :cond_15

    invoke-static {v4, v5}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v10, LX/ImI;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    :cond_16
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/ImI;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_id"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "payment_config_id"

    const-string v0, "mock"

    invoke-static {v1, v0, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "order"

    invoke-static {v0, v1}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v4

    new-array v3, v5, [LX/0SX;

    invoke-interface {v2, v7}, LX/K2n;->Agg(LX/K0m;)LX/0SZ;

    move-result-object v2

    const-string v0, "amount"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v3}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x2

    new-array v0, v0, [LX/0SZ;

    invoke-static {v4, v1, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/8D3;->A15([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v5}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/AhC;->A1Z(Ljava/util/AbstractCollection;I)[LX/0SZ;

    move-result-object v1

    const-string v0, "account"

    new-instance v15, LX/0SZ;

    invoke-direct {v15, v0, v2, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v13, v10, LX/ImI;->A0L:LX/0jJ;

    iget-object v7, v10, LX/ImI;->A00:Landroid/content/Context;

    iget-object v8, v10, LX/ImI;->A0Q:LX/0NI;

    iget-object v9, v10, LX/ImI;->A0E:LX/0lZ;

    const/4 v12, 0x2

    new-instance v6, LX/Hxj;

    invoke-direct/range {v6 .. v12}, LX/Hxj;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v16, "set"

    const-wide/16 v17, 0x7530

    move-object v14, v6

    invoke-virtual/range {v13 .. v18}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :cond_17
    move-object v7, v3

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDj;

    iget-object v5, v2, LX/HDj;->A0P:LX/06e;

    const-string v0, "STARTED"

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v4, v2, LX/HDj;->A0X:LX/07B;

    const/16 v0, 0x3aee

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    iget-object v0, v2, LX/HDj;->A0c:LX/InU;

    invoke-virtual {v0}, LX/InU;->A02()LX/09R;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/HDj;->A0R:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_18
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/HDj;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    iget-object v0, v2, LX/HDj;->A0S:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v3, LX/09R;->second:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    iget-object v0, v2, LX/HDj;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    :cond_1c
    const-string v0, "COMPLETED"

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1d
    const/16 v0, 0x5b8d

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v2, LX/HDj;->A0c:LX/InU;

    invoke-virtual {v0}, LX/InU;->A02()LX/09R;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_1e
    iget-object v0, v2, LX/HDj;->A0T:LX/05V;

    invoke-static {v0}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4a

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/J63;

    invoke-direct {v3}, LX/J63;-><init>()V

    iget-object v1, v3, LX/J63;->A00:LX/Cnl;

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/J63;->ABg()LX/DdP;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDj;->A0V:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    const/4 v0, 0x7

    :goto_5
    invoke-static {v2, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_7
    iget-object v4, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/InU;

    invoke-virtual {v0}, LX/InU;->A02()LX/09R;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_1f
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A01:LX/05V;

    invoke-static {v0}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/J63;

    invoke-direct {v2}, LX/J63;-><init>()V

    iget-object v1, v2, LX/J63;->A00:LX/Cnl;

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/J63;->ABg()LX/DdP;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A03:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v1

    sget-object v0, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_8
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/InU;

    invoke-virtual {v0}, LX/InU;->A02()LX/09R;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    if-nez v0, :cond_0

    :cond_20
    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A05:LX/0Pq;

    const/4 v0, 0x0

    new-instance v1, LX/JGQ;

    invoke-direct {v1, v3, v0}, LX/JGQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IXL;

    invoke-direct {v0, v1, v2}, LX/IXL;-><init>(LX/JsG;LX/0Pq;)V

    invoke-virtual {v0}, LX/IXL;->A00()V

    return-void

    :pswitch_9
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    const/16 v15, 0x44

    goto :goto_6

    :pswitch_a
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    const/16 v15, 0x43

    goto :goto_6

    :pswitch_b
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    const/16 v15, 0x42

    :goto_6
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    const-string v2, "viewModel"

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/HDj;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/H2H;->A0M(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/Ish;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-eqz v0, :cond_4d

    iget-object v6, v0, LX/HDj;->A03:LX/7V1;

    invoke-static {v1}, LX/H2D;->A0P(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:LX/HDj;

    if-eqz v0, :cond_4d

    iget-object v12, v0, LX/HDj;->A0J:Ljava/lang/String;

    iget-object v13, v0, LX/HDj;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v14, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v15}, LX/Ish;->A03(LX/0Fq;LX/7V1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object v13, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    const-string v21, "bankListViewModel"

    const/4 v12, 0x0

    if-nez v1, :cond_21

    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_21
    iget-object v0, v1, LX/HDj;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    iget-object v0, v1, LX/HDj;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HDj;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0E:LX/HD9;

    if-nez v0, :cond_22

    invoke-static {}, LX/1ai;->A1D()V

    throw v12

    :cond_22
    iget-object v0, v0, LX/HD9;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IeF;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/IeF;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    :goto_7
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v1, :cond_24

    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_23
    move-object/from16 v17, v12

    goto :goto_7

    :cond_24
    iget-object v14, v1, LX/HDj;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/HDj;->A05:LX/IgB;

    if-eqz v0, :cond_26

    iget-object v11, v0, LX/IgB;->A02:Ljava/lang/String;

    :goto_8
    iget-object v10, v1, LX/HDj;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/HDj;->A0O:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_25

    iget-object v9, v0, LX/Izg;->A0M:Ljava/lang/String;

    :goto_9
    iget-object v8, v1, LX/HDj;->A0N:Ljava/lang/String;

    iget-object v7, v1, LX/HDj;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/HDj;->A0X()Ljava/lang/String;

    move-result-object v16

    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v1, :cond_27

    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_25
    move-object v9, v12

    goto :goto_9

    :cond_26
    move-object v11, v12

    goto :goto_8

    :cond_27
    iget-object v0, v1, LX/HDj;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v6, v1, LX/HDj;->A0F:Ljava/lang/String;

    iget-object v5, v1, LX/HDj;->A0H:Ljava/lang/String;

    iget-object v4, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/IPI;

    iget-object v3, v1, LX/HDj;->A0M:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v15, "message_id"

    move-wide/from16 v0, v19

    invoke-virtual {v2, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "chat_id"

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount_with_symbol"

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v17, :cond_28

    const-string v1, "merchant_name"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    if-eqz v14, :cond_29

    const-string v0, "merchant_jid"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    if-eqz v11, :cond_2a

    const-string v0, "bank_name"

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    if-eqz v10, :cond_2b

    const-string v0, "action_id"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transaction_id"

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    if-eqz v9, :cond_2c

    const-string v0, "reference_id"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    if-eqz v8, :cond_2d

    const-string v0, "transaction_e2e_id"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    if-eqz v7, :cond_2e

    const-string v0, "logging_id"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    const-string v1, "cta_source"

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "amount"

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_2f

    const-string v0, "currency"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2f
    if-eqz v5, :cond_30

    const-string v0, "message_key_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    monitor-enter v4

    if-eqz v3, :cond_31

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v4, LX/IPI;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-static {v0, v3}, LX/GQk;->A00(LX/GQk;Ljava/lang/String;)LX/FHX;

    move-result-object v1

    if-eqz v1, :cond_31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v1}, LX/FHX;->A00()LX/EW7;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v5}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, LX/FHX;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catch_0
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/saveInCache throws exception"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_31
    :goto_a
    monitor-exit v4

    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/HDj;

    if-nez v2, :cond_32

    invoke-static/range {v21 .. v21}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v12

    :cond_32
    iget-object v0, v2, LX/HDj;->A06:LX/D7I;

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/D7I;->A02:LX/0aX;

    if-eqz v1, :cond_36

    iget-object v3, v13, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07:LX/IPH;

    iget-object v0, v2, LX/HDj;->A03:LX/7V1;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_33

    iget-object v12, v0, LX/Izg;->A0M:Ljava/lang/String;

    :cond_33
    iget-object v4, v2, LX/HDj;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v4, :cond_34

    const-string v0, "transaction_e2e_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    const-string v0, "payment_money"

    invoke-static {v2, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    if-eqz v12, :cond_35

    :try_start_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/IPH;->A00:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQk;

    invoke-static {v0, v12}, LX/GQk;->A00(LX/GQk;Ljava/lang/String;)LX/FHX;

    move-result-object v1

    if-eqz v1, :cond_35
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-virtual {v1}, LX/FHX;->A00()LX/EW7;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4}, LX/09b;->A0F(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, LX/FHX;->A01()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catch_1
    move-exception v2

    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilPaymentsRefIdTransactionMappingLogger"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/saveInCache throws exception"

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_35
    :goto_b
    monitor-exit v3

    :cond_36
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    if-eqz v0, :cond_37

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A04:LX/07C;

    const/16 v0, 0x1d

    new-instance v1, LX/JUf;

    invoke-direct {v1, v3, v0}, LX/JUf;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_37
    instance-of v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0M6;

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x15

    new-instance v1, LX/JUj;

    invoke-direct {v1, v3, v0}, LX/JUj;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :pswitch_d
    iget-object v2, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0A:LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    const-string v4, "viewModel"

    const/4 v5, 0x0

    if-nez v0, :cond_38

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_38
    iget-object v0, v0, LX/HDj;->A06:LX/D7I;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/D7I;->A02:LX/0aX;

    if-eqz v8, :cond_0

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iget-object v6, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/1XE;->A0E:LX/1XE;

    const-string v11, "BR"

    const/4 v12, 0x6

    const-wide/16 v13, -0x1

    move-object v10, v5

    invoke-static/range {v5 .. v14}, LX/Iuz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JEd;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-nez v0, :cond_39

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_39
    iget-object v0, v0, LX/HDj;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/JEd;->A0K:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, v3, LX/JEd;->A02:I

    invoke-static {v2}, LX/8D1;->A04(LX/0MF;)J

    move-result-wide v0

    iput-wide v0, v3, LX/JEd;->A05:J

    new-instance v1, LX/HxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxG;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HxG;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/JEd;->A0D:LX/Hwr;

    const/16 v0, 0x64

    iput v0, v3, LX/JEd;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/JEd;->A0R:Z

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:LX/HDj;

    if-nez v0, :cond_3a

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3a
    iget-object v0, v0, LX/HDj;->A08:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A02:LX/0jW;

    invoke-virtual {v0, v3, v5, v1}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    return-void

    :pswitch_e
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    const-string v4, "viewModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/Hrg;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    :cond_3b
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/Hrg;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Om;

    if-eqz v0, :cond_0

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v5, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A08:LX/0jW;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/Hrg;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LX/Hrg;->A0F:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v2

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A07:LX/1Ii;

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    new-instance v7, LX/JGt;

    invoke-direct {v7}, LX/JGt;-><init>()V

    const-string v8, ""

    move-object v9, v6

    invoke-virtual/range {v4 .. v11}, LX/1Ii;->A00(LX/0Fq;LX/1J1;LX/88b;Ljava/lang/String;Ljava/util/List;J)LX/1O4;

    move-result-object v1

    new-instance v0, LX/7gC;

    invoke-direct {v0, v2}, LX/7gC;-><init>(LX/JEd;)V

    invoke-static {v1, v0}, LX/5qQ;->A01(LX/1J1;LX/7gC;)V

    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A03:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    return-void

    :pswitch_f
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hxi;

    iget-object v0, v0, LX/Hxi;->A00:Ljava/lang/Object;

    check-cast v0, LX/ImI;

    iget-object v2, v0, LX/ImI;->A0O:LX/0jb;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0jb;->A07(LX/IaW;Z)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, LX/ImI;

    iget-object v0, v3, LX/ImI;->A0N:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v1

    iget-object v0, v3, LX/ImI;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/IoW;->A02(Ljava/lang/String;)LX/JCO;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/JCD;

    invoke-direct {v1, v3, v0}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ImI;->A0Q:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hxj;

    iget-object v2, v0, LX/Hxj;->A00:Ljava/lang/Object;

    check-cast v2, LX/IbF;

    iget-object v6, v2, LX/IbF;->A03:LX/0e8;

    const/4 v5, 0x0

    const-string v1, "payments_enabled_till"

    invoke-virtual {v6}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/8D3;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    instance-of v0, v2, LX/Hrl;

    if-eqz v0, :cond_3d

    check-cast v2, LX/Hrl;

    iget-object v1, v2, LX/IbF;->A05:LX/0lS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/0lS;->A01(ZZ)V

    iget-object v1, v2, LX/Hrl;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgK;

    invoke-virtual {v0}, LX/IgK;->A04()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v2, LX/IbF;->A01:LX/07C;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/JUf;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_3c
    :goto_d
    invoke-virtual {v6, v5, v3, v4}, LX/0e8;->A0I(IJ)V

    return-void

    :cond_3d
    iget-object v0, v2, LX/IbF;->A05:LX/0lS;

    invoke-virtual {v0, v5, v5}, LX/0lS;->A01(ZZ)V

    goto :goto_d

    :pswitch_12
    iget-object v2, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    const/16 v0, 0xb

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/payments/26000350"

    iput-object v0, v1, LX/Ikt;->A0L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDS;

    iget-object v6, v0, LX/HDS;->A00:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/HDS;->A0A:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v5}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Izv;

    instance-of v0, v3, LX/Hwy;

    if-eqz v0, :cond_3e

    check-cast v3, LX/Hwy;

    const-string v2, "pix_key"

    iget-object v0, v3, LX/Hwy;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, v3, LX/Izv;->A09:LX/HxE;

    instance-of v0, v1, LX/Hx7;

    if-eqz v0, :cond_3e

    check-cast v1, LX/Hx7;

    if-eqz v1, :cond_3e

    iget-object v0, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3e

    :cond_3f
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentCustomMethodCountryData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx7;

    iget-object v2, v1, LX/Hx7;->A03:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izv;

    iget-object v5, v0, LX/Izv;->A0A:Ljava/lang/String;

    const-string v0, "pix_key_type"

    invoke-static {v0, v2}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v4

    const-string v0, "pix_key"

    invoke-static {v0, v2}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v1

    const-string v0, "pix_display_name"

    invoke-static {v0, v2}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v4, :cond_41

    if-eqz v1, :cond_41

    if-eqz v0, :cond_41

    iget-object v3, v1, LX/Iyu;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/Iyu;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Iyu;->A00:Ljava/lang/String;

    new-instance v0, LX/Inn;

    invoke-direct {v0, v1, v3, v2, v5}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_41
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_14
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDS;

    iget-object v0, v0, LX/HDS;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/JBx;

    invoke-direct {v0, v3, v1}, LX/JBx;-><init>(ZI)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDS;

    iget-object v2, v0, LX/HDS;->A09:LX/H36;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v2, LX/HE5;

    const/16 v0, 0xb

    invoke-static {v0}, LX/Ikt;->A00(I)LX/Ikt;

    move-result-object v1

    const-string v0, "https://faq.whatsapp.com/payments/26000351"

    iput-object v0, v1, LX/Ikt;->A0L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/HE5;->A03(LX/HE5;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, LX/HE5;

    iget-object v2, v3, LX/HE5;->A0g:LX/0lU;

    const/4 v0, 0x4

    new-instance v1, LX/JLo;

    invoke-direct {v1, v3, v0}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0lU;->A02(LX/0lV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrj;

    iget-object v2, v0, LX/Hrj;->A0B:LX/H36;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    return-void

    :pswitch_19
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrj;

    iget-object v0, v0, LX/Hrj;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/JBx;

    invoke-direct {v0, v2, v2}, LX/JBx;-><init>(ZI)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_1a
    iget-object v4, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hrh;

    iget-object v3, v4, LX/Hrh;->A0C:LX/0jJ;

    const-string v2, "br_pay_wa_tos"

    const/4 v1, 0x0

    new-instance v0, LX/Hli;

    invoke-direct {v0, v2, v1}, LX/Hli;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Hlu;

    invoke-direct {v2, v0, v1}, LX/Hlu;-><init>(Ljava/util/List;I)V

    const/4 v1, 0x3

    new-instance v0, LX/JLo;

    invoke-direct {v0, v4, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0jJ;->A0G(LX/Hlu;LX/0lV;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/JUj;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v1}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_1e
    iget-object v1, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v0

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_20
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A00:LX/HDS;

    const/4 v5, 0x0

    if-eqz v4, :cond_42

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheetV2;->A04:Ljava/lang/String;

    const-string v6, "remove_custom_payment_method_prompt"

    const-string v8, "custom_payment_method_settings"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/HDS;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    const v0, 0x7f120737

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120735

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f123cd4

    const/4 v1, 0x2

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v1}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1221ca

    const/4 v0, 0x3

    goto :goto_10

    :pswitch_21
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    invoke-virtual {v2}, LX/0NI;->A03()V

    goto :goto_11

    :pswitch_23
    iget-object v1, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A06:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;

    iget-object v4, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A00:LX/HDS;

    const/4 v5, 0x0

    if-eqz v4, :cond_42

    iget-object v7, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixSettingsBottomSheet;->A04:Ljava/lang/String;

    const-string v6, "remove_custom_payment_method_prompt"

    const-string v8, "custom_payment_method_settings"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/HDS;->A0X(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    const v0, 0x7f120736

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120734

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123cd4

    new-instance v0, LX/IwA;

    invoke-direct {v0, v3, v9}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1221ca

    const/4 v0, 0x1

    :goto_10
    new-instance v1, LX/IwA;

    invoke-direct {v1, v3, v0}, LX/IwA;-><init>(Ljava/lang/Object;I)V

    goto :goto_12

    :cond_42
    const-string v0, "brazilPixKeySettingViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_26
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    :goto_11
    const v1, 0x7f123115

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f122b4a

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_29
    iget-object v5, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;

    const/4 v3, 0x0

    const-string v2, "remove_custom_payment_method_prompt"

    const-string v1, "custom_payment_method_settings"

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilPixKeySettingActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v4

    const v0, 0x7f120736

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120734

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f122bb6

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120958

    const/16 v0, 0x31

    invoke-static {v5, v0}, LX/IwB;->A00(Ljava/lang/Object;I)LX/IwB;

    move-result-object v1

    :goto_12
    invoke-virtual {v4, v1, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v1, :cond_43

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    const/16 v0, 0x98

    goto :goto_13

    :pswitch_2b
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v1, :cond_43

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    const/16 v0, 0x9a

    goto :goto_13

    :pswitch_2c
    iget-object v0, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:LX/Hrj;

    if-eqz v1, :cond_43

    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Fq;

    const/4 v0, 0x7

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, v4

    invoke-virtual/range {v1 .. v9}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_43
    const-string v0, "brazilAddPixKeyViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_2d
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    const-string v2, "error"

    goto :goto_14

    :pswitch_2e
    iget-object v3, v1, LX/JUj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    const-string v2, "pending"

    :goto_14
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, v0}, LX/JUZ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :goto_15
    :try_start_e
    const-string v6, "tmp_ts<?"

    iget-object v0, v1, LX/0KZ;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    const-string v1, "tmp_transactions"

    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_44

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_44
    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v5, v5, LX/JCX;->A07:LX/H39;

    iget-object v0, v5, LX/H39;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_45
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v6}, LX/H2D;->A0h(Ljava/util/Iterator;)LX/JEd;

    move-result-object v2

    iget-object v1, v5, LX/H39;->A03:LX/07t;

    iget-object v0, v2, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v2}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v1

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-static {v2, v1, v3}, LX/5oV;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_46
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_47
    iget-object v2, v5, LX/H39;->A05:LX/0NI;

    const/16 v1, 0x2a

    new-instance v0, LX/JUx;

    invoke-direct {v0, v4, v3, v5, v1}, LX/JUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_48
    iget-object v0, v7, LX/Iyu;->A00:Ljava/lang/String;

    new-instance v1, LX/Inn;

    invoke-direct {v1, v0, v3, v2, v5}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Hri;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_49
    iget-object v0, v11, LX/IMO;->A00:LX/HDj;

    iget-object v1, v0, LX/HDj;->A0Q:LX/06e;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_4a
    const-string v0, "fetchBankListGraphQL/fbId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4b
    iget-object v3, v2, LX/HDj;->A0b:LX/0Pq;

    const/4 v0, 0x1

    new-instance v1, LX/JGQ;

    invoke-direct {v1, v2, v0}, LX/JGQ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IXL;

    invoke-direct {v0, v1, v3}, LX/IXL;-><init>(LX/JsG;LX/0Pq;)V

    invoke-virtual {v0}, LX/IXL;->A00()V

    return-void

    :cond_4c
    const-string v0, "BankListFetchService/fetchBankListGraphQL/fbId is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4d
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :cond_4e
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
