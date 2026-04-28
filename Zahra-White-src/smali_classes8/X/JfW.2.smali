.class public LX/JfW;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JvZ;LX/HDK;LX/IfZ;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/JfW;->$t:I

    rsub-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    iput-object p2, p0, LX/JfW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/JfW;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, LX/JfW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JfW;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/JfW;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/JfW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfW;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/JfW;->$t:I

    iput-object p3, p0, LX/JfW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/JfW;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/JfW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JfW;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    iget v0, p0, LX/JfW;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v2, LX/HDK;

    iget-object v3, p0, LX/JfW;->A01:Ljava/lang/Object;

    check-cast v3, LX/IfZ;

    iget-object v5, p0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/JfW;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v1, LX/JvZ;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/JfW;

    invoke-direct/range {v0 .. v7}, LX/JfW;-><init>(LX/JvZ;LX/HDK;LX/IfZ;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/JfW;->A01:Ljava/lang/Object;

    check-cast v3, LX/IfZ;

    iget-object v2, p0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v2, LX/HDK;

    iget-object v5, p0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/JfW;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v1, LX/JvZ;

    const/4 v7, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/JfW;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JfW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/JfW;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/JfW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/JfW;->A05:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/JfW;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JfW;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/JfW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/JfW;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/JfW;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_1
    new-instance v0, LX/JfW;

    invoke-direct/range {v0 .. v7}, LX/JfW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfW;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/JfW;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/JfW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v6, LX/HDK;

    iget-object v1, v6, LX/HDK;->A06:LX/01w;

    iget-object v7, v0, LX/JfW;->A01:Ljava/lang/Object;

    check-cast v7, LX/IfZ;

    iget-object v9, v0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/JfW;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v5, LX/JvZ;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v4, LX/JfW;

    invoke-direct/range {v4 .. v11}, LX/JfW;-><init>(LX/JvZ;LX/HDK;LX/IfZ;Ljava/lang/String;Ljava/util/List;LX/0gH;I)V

    iput v2, v0, LX/JfW;->A00:I

    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_0
    iget v1, v0, LX/JfW;->A00:I

    if-nez v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JfW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A0M()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v1, LX/Itz;

    iget-object v1, v1, LX/Itz;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EM;

    iget-object v9, v0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, LX/JfW;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    check-cast v4, LX/1EN;

    const/16 v10, 0x1a

    const/4 v7, 0x0

    move v13, v11

    move v14, v11

    move v15, v11

    move-object v8, v7

    move v12, v11

    invoke-static/range {v3 .. v15}, LX/1EN;->A01(Landroid/content/Context;LX/1EN;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2XV;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0IB;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v3, LX/Itz;

    iget-object v1, v3, LX/Itz;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z2;

    iget-object v1, v3, LX/Itz;->A0G:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/2yX;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Itz;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EM;

    iget-object v3, v0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    goto :goto_1

    :pswitch_1
    iget v1, v0, LX/JfW;->A00:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/ItW;->A0B:LX/ItW;

    iget-object v1, v0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v1, LX/14y;

    invoke-virtual {v3, v1}, LX/ItW;->A04(LX/14y;)LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v4, LX/Itz;

    iget-object v1, v4, LX/Itz;->A08:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/Itz;->A0U:LX/08T;

    invoke-virtual {v1}, LX/08T;->A0N()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, LX/Itz;->A0T:LX/08l;

    iget-boolean v1, v1, LX/08l;->A00:Z

    if-nez v1, :cond_3

    iget-object v1, v4, LX/Itz;->A0F:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qn;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/9qn;->A00(LX/9qn;I)V

    :cond_3
    iget-object v1, v0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v1, LX/14y;

    invoke-virtual {v3, v1}, LX/ItW;->A05(LX/14y;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/JfW;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/JfW;->A01:Ljava/lang/Object;

    check-cast v6, LX/00h;

    iget-object v0, v4, LX/Itz;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79K;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v2, v1}, LX/79K;->A00(LX/1Kt;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Kt;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v1}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v0, v4, LX/Itz;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v7

    new-instance v3, LX/JGZ;

    invoke-direct/range {v3 .. v8}, LX/JGZ;-><init>(LX/Itz;Ljava/util/Set;LX/00h;J)V

    iget-object v0, v4, LX/Itz;->A0J:LX/05V;

    invoke-static {v0, v3}, LX/H2D;->A19(LX/05V;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, v0, LX/JfW;->A00:I

    if-nez v1, :cond_11

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/JfW;->A01:Ljava/lang/Object;

    check-cast v3, LX/IfZ;

    iget-object v1, v3, LX/IfZ;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    const/4 v1, 0x0

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v7, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v7, LX/HDK;

    iget-object v2, v0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v6, LX/JvZ;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v4

    iget-object v1, v4, LX/CfT;->A01:Ljava/lang/String;

    const-string v0, "upi_merchant_vpa"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/CfT;->A00:LX/K0j;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiMerchantVpa"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JGn;

    iget-object v4, v1, LX/JGn;->A00:LX/JGp;

    :goto_2
    if-eqz v4, :cond_4

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v10, v4, LX/JGp;->A00:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v4, LX/JGp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v8

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    iget-object v0, v4, LX/JGp;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0P(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v9

    iget-object v11, v4, LX/JGp;->A03:Ljava/lang/String;

    iget-object v12, v4, LX/JGp;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v7, LX/Iez;

    invoke-direct/range {v7 .. v13}, LX/Iez;-><init>(LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/IeI;

    invoke-direct {v0, v7, v13, v13, v2}, LX/IeI;-><init>(LX/Iez;LX/IC1;LX/IuK;Ljava/lang/Integer;)V

    invoke-interface {v6, v0}, LX/JvZ;->BKj(LX/IeI;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "upi_intent_link"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/CfT;->A00:LX/K0j;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JGl;

    iget-object v4, v1, LX/JGl;->A00:LX/JGp;

    goto :goto_2

    :cond_6
    iget-object v5, v7, LX/HDK;->A04:LX/Huc;

    invoke-static {v2}, LX/Irl;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/IfZ;->A04:LX/JGk;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/JGk;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/JGk;->A02:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JKa;

    invoke-direct {v0, v6, v7, v1}, LX/JKa;-><init>(LX/JvZ;LX/HDK;I)V

    invoke-virtual {v5, v0, v4, v2, v3}, LX/Huc;->A00(LX/JvU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_3

    :cond_9
    iget-object v2, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v2, LX/HDK;

    iget-object v1, v0, LX/JfW;->A02:Ljava/lang/Object;

    check-cast v1, LX/JvZ;

    iget-object v4, v2, LX/HDK;->A03:LX/HuZ;

    iget-object v6, v3, LX/IfZ;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/IfZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v7, v3, LX/IfZ;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/JKa;

    invoke-direct {v3, v1, v2, v0}, LX/JKa;-><init>(LX/JvZ;LX/HDK;I)V

    iget-object v0, v4, LX/HuZ;->A06:LX/07C;

    const/4 v8, 0x3

    new-instance v2, LX/JTt;

    invoke-direct/range {v2 .. v8}, LX/JTt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_a
    iget-object v6, v0, LX/JfW;->A04:Ljava/lang/Object;

    check-cast v6, LX/HDK;

    iget-object v1, v0, LX/JfW;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v9, v0, LX/JfW;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/JfW;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/Irl;->A02(Ljava/util/List;)LX/JGq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/JGq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JGq;->A04:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_4
    iget-wide v4, v3, LX/IfZ;->A00:J

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_c

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_5
    iget-object v2, v6, LX/HDK;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Io4;

    iget-object v7, v3, LX/IfZ;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/IfZ;->A0A:Ljava/lang/String;

    iget-object v12, v3, LX/IfZ;->A02:LX/1Kt;

    iget-object v11, v3, LX/IfZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v15, v3, LX/IfZ;->A05:LX/D7I;

    iget-object v4, v3, LX/IfZ;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v22

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    :goto_6
    iget-object v0, v3, LX/IfZ;->A06:LX/Izc;

    iget-object v13, v3, LX/IfZ;->A03:LX/Cfe;

    const/16 v28, 0x1

    new-instance v14, LX/JKW;

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    invoke-direct/range {v23 .. v28}, LX/JKW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v24}, LX/Io4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Cfe;LX/Jxa;LX/D7I;LX/Izc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object/from16 v17, v1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "Invalid contact Id"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
