.class public LX/JjH;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/JjH;->$t:I

    iput-object p1, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JjH;
    .locals 1

    new-instance v0, LX/JjH;

    invoke-direct {v0, p0, p1}, LX/JjH;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v0, p0, LX/JjH;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IV9;

    iget-object v1, v0, LX/IV9;->A04:LX/13M;

    invoke-virtual {v1, v9}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/IV9;->A01:LX/17V;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast v9, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDk;

    iget-object v1, v2, LX/HDk;->A06:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v2, LX/HDk;->A01:Ljava/lang/String;

    if-nez v0, :cond_4c

    const-string v0, "credentialId"

    goto/16 :goto_16

    :pswitch_1
    invoke-static {v9}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4649339f

    if-eq v1, v0, :cond_2

    const v0, 0x3f2d9e8

    if-eq v1, v0, :cond_1

    const v0, 0x5279062b

    if-ne v1, v0, :cond_0

    const-string v2, "COMPLETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrh;

    iget-object v0, v1, LX/Hrh;->A02:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Hrh;->A0X()V

    goto :goto_0

    :cond_1
    const-string v7, "ERROR"

    goto :goto_1

    :cond_2
    const-string v7, "STARTED"

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    iget-object v0, v0, LX/Hrh;->A02:LX/06e;

    goto/16 :goto_1e

    :pswitch_2
    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/GiM;

    invoke-direct {v0, v2, v1}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JiV;->A00:LX/JiV;

    goto/16 :goto_5

    :pswitch_3
    check-cast v9, LX/K13;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hrg;

    iget-object v0, v4, LX/Hrg;->A0I:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v3, 0x0

    invoke-interface {v9}, LX/K13;->AZP()LX/K12;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "CompletePixTransactionResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/Ibf;

    invoke-direct {v0, v3}, LX/Ibf;-><init>(Z)V

    :goto_3
    iget-boolean v0, v0, LX/Ibf;->A00:Z

    iget-object v1, v4, LX/Hrg;->A0G:LX/06e;

    if-eqz v0, :cond_6

    const-string v0, "COMPLETED"

    goto/16 :goto_10

    :cond_3
    invoke-interface {v0}, LX/K12;->ATl()LX/K1n;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "CompletePixTransactionResponseParser/parseResponse/completePixTransaction is null"

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/K1n;->B0f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/K1n;->ArU()Z

    move-result v2

    :cond_5
    new-instance v0, LX/Ibf;

    invoke-direct {v0, v2}, LX/Ibf;-><init>(Z)V

    goto :goto_3

    :cond_6
    const-string v0, "ERROR"

    goto/16 :goto_10

    :pswitch_4
    check-cast v9, LX/K16;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v6, LX/HD9;

    iget-object v0, v6, LX/HD9;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v9}, LX/K16;->AZQ()LX/K15;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/HD9;->A03:LX/06e;

    const-string v0, "GENERIC_ERROR"

    goto/16 :goto_10

    :cond_7
    invoke-interface {v0}, LX/K15;->Aaf()LX/K1o;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/getMerchantPixInfo is null"

    goto :goto_4

    :cond_8
    invoke-interface {v1}, LX/K1o;->Afx()LX/K24;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/merchant is null"

    goto :goto_4

    :cond_9
    invoke-interface {v0}, LX/K24;->AdU()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/K24;->AX9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/K24;->Af9()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/K24;->AkQ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/K24;->AV9()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_c

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v1}, LX/K1o;->AtP()LX/K14;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/K14;->AXZ()Ljava/lang/String;

    move-result-object v8

    :cond_a
    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    iget-object v1, v6, LX/HD9;->A03:LX/06e;

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v7}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v7, LX/IeF;

    invoke-direct {v7, v0, v5, v4, v3}, LX/IeF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/HD9;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/HD9;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/HD9;->A02:LX/06e;

    goto/16 :goto_1e

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMerchantPixInfoResponseParser/parseResponse/missing required merchant fields: jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pixKeyValue="

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v3

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/GiM;

    invoke-direct {v0, v2, v1}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/JiW;->A00:LX/JiW;

    :goto_5
    iput-object v0, v3, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/K19;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v6, LX/HDj;

    iget-object v0, v6, LX/HDj;->A0W:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface {v9}, LX/K19;->AZS()LX/K18;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/fetchXWAPaymentsUser is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v6, LX/HDj;->A0Q:LX/06e;

    const-string v0, "ERROR"

    goto/16 :goto_10

    :cond_d
    invoke-interface {v0}, LX/K18;->AjK()LX/K17;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/payWithPixPrecheck is null"

    goto :goto_6

    :cond_e
    invoke-interface {v0}, LX/K17;->AtQ()LX/K1z;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/transaction is null"

    goto :goto_6

    :cond_f
    invoke-interface {v0}, LX/K1z;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/K1z;->AOm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/K1z;->Ame()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/K1z;->AqU()LX/I8F;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    iput-object v4, v6, LX/HDj;->A0O:Ljava/lang/String;

    iput-object v3, v6, LX/HDj;->A09:Ljava/lang/String;

    iput-object v5, v6, LX/HDj;->A0M:Ljava/lang/String;

    iput-object v2, v6, LX/HDj;->A0L:Ljava/lang/String;

    iget-object v1, v6, LX/HDj;->A0Q:LX/06e;

    const-string v0, "COMPLETED"

    goto/16 :goto_10

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayWithPixPrecheckResponseParser/parseResponse/missing required fields: transactionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectionUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_8
    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x9

    goto/16 :goto_11

    :pswitch_9
    invoke-static {v9}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDS;

    iget-object v2, v3, LX/HDS;->A06:LX/Hrl;

    const/4 v1, 0x6

    new-instance v0, LX/JLo;

    invoke-direct {v0, v3, v1}, LX/JLo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IbF;->A01(LX/0lV;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v9, LX/K1U;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/K1U;->AZZ()LX/K1T;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/K1T;->Aag()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDk;

    iput-object v3, v0, LX/HDk;->A00:LX/Izw;

    iget-object v1, v0, LX/HDk;->A04:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    :cond_13
    invoke-interface {v9}, LX/K1U;->AZZ()LX/K1T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/K1T;->Aag()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v4, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K21;

    invoke-interface {v5}, LX/K21;->AV9()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    :cond_15
    iput-object v0, v4, LX/HDk;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/K21;->Ajj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8D1;->A11(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "clabe"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, LX/K21;->ATB()LX/K1w;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/K1w;->Ajg()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-interface {v5}, LX/K21;->ATB()LX/K1w;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/K1w;->AQo()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-interface {v5}, LX/K21;->ATB()LX/K1w;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/K1w;->AOa()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v2, :cond_16

    const-string v0, "full_name_on_account"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v2, 0x4

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "CLABE"

    invoke-static {v0, v7, v6, v1}, LX/IFt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_1a

    check-cast v1, LX/HnR;

    iget-object v0, v1, LX/HnR;->A00:LX/Izw;

    iput-object v0, v4, LX/HDk;->A00:LX/Izw;

    invoke-interface {v5}, LX/K21;->AV9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v4, LX/HDk;->A01:Ljava/lang/String;

    :cond_17
    iget-object v2, v4, LX/HDk;->A00:LX/Izw;

    if-eqz v2, :cond_19

    iget-object v1, v4, LX/HDk;->A01:Ljava/lang/String;

    if-nez v1, :cond_18

    const-string v0, "credentialId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/HDk;->A0Y(LX/Izw;Ljava/lang/String;ZZ)V

    :cond_19
    iget-object v1, v4, LX/HDk;->A04:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v4, LX/HDk;->A04:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_7

    :cond_1b
    move-object v2, v3

    goto :goto_b

    :cond_1c
    move-object v6, v3

    goto :goto_a

    :cond_1d
    move-object v7, v3

    goto :goto_9

    :cond_1e
    const-string v0, "id_payment_account"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, LX/K21;->Abr()LX/K20;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/K20;->Ajg()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-interface {v5}, LX/K21;->Abr()LX/K20;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/K20;->Acl()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v5}, LX/K21;->Abr()LX/K20;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/K20;->Acm()LX/I8C;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BANK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "account_type"

    if-eqz v0, :cond_22

    const-string v0, "bank_account"

    :goto_f
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v5}, LX/K21;->Abr()LX/K20;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/K20;->AOa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "full_name_on_account"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const/4 v2, 0x4

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    const-string v1, "IDPAYMENTACCOUNT"

    sget-object v0, LX/HnP;->A06:LX/IVs;

    invoke-virtual {v0, v1, v8, v7, v6}, LX/IVs;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/IBj;

    move-result-object v1

    instance-of v0, v1, LX/HnR;

    if-eqz v0, :cond_29

    check-cast v1, LX/HnR;

    iget-object v0, v1, LX/HnR;->A00:LX/Izw;

    iput-object v0, v4, LX/HDk;->A00:LX/Izw;

    invoke-interface {v5}, LX/K21;->AV9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v4, LX/HDk;->A01:Ljava/lang/String;

    :cond_21
    iget-object v2, v4, LX/HDk;->A00:LX/Izw;

    if-eqz v2, :cond_27

    iget-object v1, v4, LX/HDk;->A01:Ljava/lang/String;

    if-nez v1, :cond_26

    const-string v0, "credentialId"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_22
    const-string v0, "WALLET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "wallet"

    goto :goto_f

    :cond_23
    move-object v0, v3

    goto :goto_e

    :cond_24
    move-object v7, v3

    goto :goto_d

    :cond_25
    move-object v8, v3

    goto/16 :goto_c

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0, v0}, LX/HDk;->A0Y(LX/Izw;Ljava/lang/String;ZZ)V

    :cond_27
    iget-object v1, v4, LX/HDk;->A04:LX/06e;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_7

    :cond_28
    iget-object v0, v4, LX/HDk;->A04:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    :cond_29
    iget-object v0, v4, LX/HDk;->A04:LX/06e;

    invoke-static {v0, v2}, LX/3bD;->A1N(LX/06d;I)V

    goto/16 :goto_7

    :cond_2a
    move-object v1, v3

    goto/16 :goto_8

    :pswitch_b
    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    goto :goto_11

    :pswitch_c
    const-string v0, "AddPaymentKeyViewModel/removePaymentKey/onData received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDk;

    iget-object v0, v2, LX/HDk;->A0F:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v1

    iget-object v0, v2, LX/HDk;->A01:Ljava/lang/String;

    const-string v3, "credentialId"

    if-eqz v0, :cond_42

    invoke-virtual {v1, v0}, LX/0KZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/HDk;->A06:LX/06e;

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v0, v2, LX/HDk;->A01:Ljava/lang/String;

    if-eqz v0, :cond_42

    invoke-virtual {v2, v0}, LX/HDk;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    :goto_11
    invoke-static {v1, v0}, LX/JjH;->A00(Ljava/lang/Object;I)LX/JjH;

    move-result-object v0

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_e
    check-cast v9, LX/Ik8;

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDR;

    iget-object v0, v0, LX/HDR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AWz()I

    move-result v2

    if-eqz v9, :cond_0

    iget v1, v9, LX/Ik8;->A00:I

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v0, v9, LX/Ik8;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    const v0, 0x7f122598

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2e
    invoke-static {v3, v0, v2}, LX/0ja;->A0G(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {v3}, LX/0MA;->BuW()V

    goto/16 :goto_1a

    :pswitch_f
    check-cast v9, Ljava/lang/Number;

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    invoke-static {v9}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2c(I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v9, LX/IPY;

    iget-boolean v0, v9, LX/IPY;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/IPY;->A00:Z

    iget-object v1, v9, LX/IPY;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    check-cast v9, LX/IRB;

    iget-object v5, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v9, LX/IRB;->A00:LX/ISf;

    const-string v6, "indiaUpiSavingsOfferAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_32

    invoke-static {v5, v0}, LX/Ihg;->A00(Landroid/app/Activity;LX/ISf;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/ISf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_30

    const-string v0, ""

    invoke-virtual {v5, v0, v3}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/HF8;

    if-nez v1, :cond_31

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_30
    invoke-static {v5, v3, v2}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_12

    :cond_31
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HF8;->A02:Z

    iput-boolean v2, v1, LX/HF8;->A01:Z

    iget-object v0, v1, LX/HF8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_13

    :cond_32
    move-object v0, v4

    :goto_13
    const/4 v3, 0x0

    if-nez v0, :cond_35

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/HF8;

    if-nez v2, :cond_33

    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_33
    iget-object v1, v9, LX/IRB;->A01:Ljava/util/List;

    iput-boolean v3, v2, LX/HF8;->A02:Z

    iput-boolean v3, v2, LX/HF8;->A01:Z

    iget-object v0, v2, LX/HF8;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_34

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    :cond_35
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/JIW;

    const-string v1, "order_coupon_selection"

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v9, LX/IRC;

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0MA;->BuW()V

    iget-object v0, v9, LX/IRC;->A01:LX/ISf;

    if-eqz v0, :cond_37

    invoke-static {v3, v0}, LX/Ihg;->A00(Landroid/app/Activity;LX/ISf;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/ISf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    const-string v0, ""

    invoke-virtual {v3, v0, v2}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_37
    iget-object v1, v9, LX/IRC;->A00:LX/Izg;

    if-eqz v1, :cond_4b

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_checkout_info_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "IndiaUpiSavingsOfferActivity.kt"

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_1a

    :pswitch_13
    check-cast v9, LX/IRC;

    iget-object v4, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/IRC;->A01:LX/ISf;

    if-nez v0, :cond_38

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Jfe;

    invoke-direct {v0, v9, v4, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v9, LX/IRC;

    iget-object v4, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/IRC;->A01:LX/ISf;

    if-nez v0, :cond_38

    invoke-static {v4}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/Jfe;

    invoke-direct {v0, v9, v4, v2, v1}, LX/Jfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v4, v0}, LX/Ihg;->A00(Landroid/app/Activity;LX/ISf;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/ISf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_39

    invoke-virtual {v4, v2}, LX/0MA;->B9S(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0b:LX/00j;

    invoke-static {v9, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0c:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123acd

    invoke-static {v2, v9, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v9, Ljava/util/List;

    iget-object v4, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A01:LX/H7u;

    if-nez v0, :cond_3a

    const-string v0, "paymentMethodsAdapter"

    goto/16 :goto_16

    :cond_3a
    iput-object v9, v0, LX/H7u;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0}, LX/BwK;->A00(Landroid/widget/ListView;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Q:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v3}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_3b

    const/4 v2, 0x0

    :cond_3b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v9, LX/InW;

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/InW;->A02:Z

    const-string v6, "viewModel"

    if-nez v0, :cond_3d

    iget-object v0, v9, LX/InW;->A00:LX/IuK;

    if-eqz v0, :cond_3c

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/HE2;->A0X()V

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_3c
    iget-boolean v0, v9, LX/InW;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    goto/16 :goto_0

    :cond_3d
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v2, :cond_48

    iget-object v1, v2, LX/HE2;->A0E:LX/07C;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, LX/JUs;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/HE2;->A0X()V

    goto/16 :goto_0

    :pswitch_19
    check-cast v9, Ljava/util/List;

    iget-object v6, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    const-string v3, "viewModel"

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/HE2;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InW;

    if-eqz v0, :cond_3e

    iget-boolean v1, v0, LX/InW;->A01:Z

    :goto_14
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/HE2;->A0H:LX/Ioh;

    invoke-virtual {v0}, LX/Ioh;->A01()LX/IzT;

    move-result-object v5

    if-nez v1, :cond_40

    if-eqz v5, :cond_40

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/IzT;

    iget-object v1, v0, LX/IzT;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/IzT;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_15

    :cond_3e
    const/4 v1, 0x0

    goto :goto_14

    :cond_3f
    move-object v9, v4

    :cond_40
    iget-object v1, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A05:LX/HFL;

    if-eqz v1, :cond_41

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v9, v1, LX/HFL;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    :cond_41
    invoke-static {v6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    goto/16 :goto_0

    :cond_42
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_1a
    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v9, LX/Hwe;

    const-string v1, "upiNumberSectionStubHolder"

    const-string v6, "profileDetailsSectionStubHolder"

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_45

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    invoke-static {v0, v4}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    if-eqz v2, :cond_47

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/HE2;

    if-nez v0, :cond_43

    const-string v0, "viewModel"

    :goto_16
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_17
    const/4 v0, 0x0

    throw v0

    :cond_43
    iget-object v1, v0, LX/HE2;->A0C:LX/07B;

    iget-object v0, v0, LX/HE2;->A0F:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4nS;->A00(LX/07B;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/4 v4, 0x0

    :cond_44
    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0T:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_18

    :cond_45
    instance-of v0, v9, LX/Hwd;

    if-eqz v0, :cond_46

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0P:LX/00j;

    invoke-static {v0, v5}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A09:LX/0wo;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0A:LX/0wo;

    if-eqz v0, :cond_47

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    :cond_46
    :goto_18
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;)V

    goto/16 :goto_0

    :cond_47
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_17

    :cond_48
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_17

    :pswitch_1b
    check-cast v9, LX/IC3;

    instance-of v0, v9, LX/HwK;

    if-eqz v0, :cond_0

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "INTERNATIONAL_ACTIVATION_RESPONSE"

    const-string v0, "INTERNATIONAL_ACTIVATION_SUCCESS"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    check-cast v9, LX/HwK;

    iget-object v4, v9, LX/HwK;->A00:LX/Izm;

    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_SOURCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTERNATIONAL_QR_PAYLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    iget-object v1, v4, LX/Izm;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4b

    invoke-static {v3}, LX/Ihp;->A00(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f1219f0

    invoke-static {v3, v4, v0}, LX/H2E;->A15(Landroid/content/Context;LX/8In;I)V

    invoke-virtual {v4, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/16 v0, 0x10

    invoke-static {v4, v3, v0, v1}, LX/Iw9;->A01(LX/8In;Ljava/lang/Object;II)V

    goto/16 :goto_1b

    :pswitch_1c
    check-cast v9, LX/InV;

    iget-boolean v4, v9, LX/InV;->A02:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_49

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_19
    iget-object v1, v9, LX/InV;->A00:LX/Idf;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/8In;->A0l(Z)V

    iget-object v0, v1, LX/Idf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Idf;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f123dac

    const/16 v0, 0x11

    invoke-static {v4, v2, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    goto/16 :goto_1b

    :cond_49
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120774

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_19

    :pswitch_1d
    check-cast v9, LX/IC4;

    instance-of v0, v9, LX/HwL;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/H4S;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v9, LX/HwL;

    iget-object v10, v9, LX/HwL;->A00:LX/Iza;

    iget-object v9, v3, LX/Hs7;->A0f:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v13, Ljava/lang/String;

    iget-object v0, v10, LX/Iza;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_merchant_code"

    iget-object v0, v10, LX/Iza;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    iget-object v12, v10, LX/Iza;->A07:Ljava/lang/String;

    const-string v11, "accountHolderName"

    invoke-static {v0, v13, v12, v11}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    const-string v7, "extra_payee_name"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "extra_initiation_mode"

    iget-object v0, v10, LX/Iza;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_purpose_code"

    const-string v0, "11"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    iget-object v0, v10, LX/Iza;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, v10, LX/Iza;->A02:Ljava/lang/String;

    const-string v2, "DEEP_LINK"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_4a

    const/16 v1, 0x8

    :cond_4a
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v13, v12, v11}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_upi_global_meta_data"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4, v9}, LX/H2D;->A16(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "return-after-pay"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4b
    :goto_1a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v9, LX/InG;

    iget-object v1, v9, LX/InG;->A00:LX/Idg;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    iget-object v0, v1, LX/Idg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Idg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222a9

    const/16 v0, 0x12

    invoke-static {v4, v2, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v4, v2, v0}, LX/Ivl;->A00(LX/8In;Ljava/lang/Object;I)V

    :goto_1b
    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v9}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iz0;

    iget-object v1, v2, LX/Iz0;->A00:Ljava/lang/String;

    const-string v0, "bill_ref_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Iz0;->A02:Ljava/lang/String;

    const-string v0, "biller_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Iz0;->A04:Ljava/lang/String;

    const-string v0, "biller_name"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Iz0;->A03:Ljava/lang/String;

    const-string v0, "biller_image"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Iz0;->A01:Ljava/lang/String;

    const-string v0, "bill_status"

    goto :goto_1d

    :pswitch_20
    invoke-static {v9}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iyy;

    iget-object v1, v2, LX/Iyy;->A02:Ljava/lang/String;

    const-string v0, "order_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Iyy;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/Iyy;->A00:J

    goto :goto_1c

    :pswitch_21
    invoke-static {v9}, LX/H2F;->A0E(Ljava/lang/Object;)LX/85N;

    move-result-object v3

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Izs;

    iget-object v1, v2, LX/Izs;->A01:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/Izs;->A02:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v2, LX/Izs;->A00:J

    :goto_1c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "expiry_ts"

    :goto_1d
    invoke-virtual {v3, v0, v1}, LX/85N;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast v9, LX/IPv;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVR;

    iget-object v7, v1, LX/IVR;->A0C:LX/IUD;

    iget-object v0, v9, LX/IPv;->A01:Ljava/util/Set;

    iput-object v0, v7, LX/IUD;->A02:Ljava/util/Set;

    iget-object v0, v1, LX/IVR;->A06:LX/17V;

    goto :goto_1e

    :pswitch_23
    check-cast v9, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVR;

    iget-object v7, v0, LX/IVR;->A0C:LX/IUD;

    iput-object v9, v7, LX/IUD;->A01:Ljava/util/List;

    iget-object v0, v0, LX/IVR;->A06:LX/17V;

    goto :goto_1e

    :pswitch_24
    invoke-static {v9}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVR;

    iget-object v7, v0, LX/IVR;->A0C:LX/IUD;

    iput v1, v7, LX/IUD;->A00:I

    iget-object v0, v0, LX/IVR;->A06:LX/17V;

    goto :goto_1e

    :pswitch_25
    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVR;

    iget-object v7, v1, LX/IVR;->A0C:LX/IUD;

    iget-object v0, v1, LX/IVR;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/IUD;->A03:Z

    iget-object v0, v1, LX/IVR;->A06:LX/17V;

    :goto_1e
    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Io5;

    iget-object v2, v0, LX/Io5;->A06:LX/0Px;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Ji0;

    invoke-direct {v0, v9, v3, v1}, LX/Ji0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0Px;->B2s(Lkotlin/jvm/functions/Function1;)LX/0Q4;

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {v2, v0}, LX/HDk;->A0Z(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v9, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilAddCPFViewModel/saveCPFGraphQl/onError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrh;

    iget-object v1, v0, LX/Hrh;->A03:LX/06e;

    goto :goto_1f

    :pswitch_28
    check-cast v9, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/onError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HD9;

    iget-object v1, v0, LX/HD9;->A03:LX/06e;

    const-string v0, "GENERIC_ERROR"

    goto :goto_20

    :pswitch_29
    check-cast v9, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilGetPixBankListViewModel/sendPrecheckForPixRedirectGraphQl/onError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDj;

    iget-object v1, v0, LX/HDj;->A0Q:LX/06e;

    :goto_1f
    const-string v0, "ERROR"

    :goto_20
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_22

    :pswitch_2a
    check-cast v9, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v1, LX/HDk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HDk;->A00:LX/Izw;

    iget-object v1, v1, LX/HDk;->A04:LX/06e;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddPaymentKeyViewModel/fetchPaymentKey/onError: "

    goto :goto_21

    :pswitch_2b
    check-cast v9, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDk;

    iget-object v1, v0, LX/HDk;->A05:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onError: "

    goto :goto_21

    :pswitch_2c
    check-cast v9, LX/4v4;

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDk;

    iget-object v1, v0, LX/HDk;->A03:LX/06e;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onError: "

    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast v9, LX/IaY;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v9, LX/IaY;->A00:LX/1J1;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast v9, LX/Io5;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v11, LX/0Px;

    const/16 v13, 0x1eb

    const/4 v10, 0x0

    move-object v12, v10

    invoke-static/range {v9 .. v14}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast v9, LX/Io5;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v9, LX/Io5;->A00:LX/Ig9;

    iget-object v5, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jt8;

    invoke-static {v5, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ig9;->A02:LX/JRb;

    iget-object v4, v0, LX/JRb;->A02:LX/Ilc;

    :cond_4d
    iget-object v1, v4, LX/Ilc;->value:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/09R;

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v14}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v2

    sget-object v0, LX/Ilc;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v1, v2, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    new-instance v4, LX/JRb;

    invoke-direct {v4, v1, v0}, LX/JRb;-><init>(II)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v3, LX/Ig9;->A01:LX/Ieo;

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    iget-object v7, v0, LX/Ieo;->A04:Ljava/util/List;

    const/4 v8, 0x1

    new-instance v3, LX/Ieo;

    invoke-direct/range {v3 .. v8}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    new-instance v10, LX/Ig9;

    invoke-direct {v10, v11, v3, v1}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    const/16 v13, 0x1fe

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v9, LX/Io5;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JjH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ig9;

    iget-object v0, v2, LX/Ig9;->A02:LX/JRb;

    invoke-virtual {v0}, LX/JRb;->A00()LX/JRb;

    move-result-object v4

    iget-object v0, v2, LX/Ig9;->A01:LX/Ieo;

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v7, v0, LX/Ieo;->A04:Ljava/util/List;

    iget-object v5, v0, LX/Ieo;->A02:LX/Jt8;

    const/4 v8, 0x1

    new-instance v3, LX/Ieo;

    invoke-direct/range {v3 .. v8}, LX/Ieo;-><init>(LX/JRb;LX/Jt8;Ljava/lang/Integer;Ljava/util/List;I)V

    iget-object v1, v2, LX/Ig9;->A00:LX/IeQ;

    iget-object v0, v2, LX/Ig9;->A05:Ljava/util/Map;

    new-instance v10, LX/Ig9;

    invoke-direct {v10, v1, v3, v0}, LX/Ig9;-><init>(LX/IeQ;LX/Ieo;Ljava/util/Map;)V

    const/16 v13, 0x1fe

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/Io5;->A00(LX/Io5;LX/Ig9;LX/0Px;LX/0Px;IZ)LX/Io5;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_27
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_28
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2b
        :pswitch_2c
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
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_26
    .end packed-switch
.end method
