.class public LX/3RX;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/3RX;->$t:I

    iput-object p1, p0, LX/3RX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3RX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3RX;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3RX;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/3RX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3RX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3RX;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3RX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/3RX;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/3RX;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3RX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/3RX;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3RX;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3RX;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/3RX;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3RX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3RX;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/3RX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/3RX;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/3RX;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3RX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/3RX;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/3RX;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3RX;->A02:Ljava/lang/Object;

    check-cast v4, LX/2nO;

    iget-object v3, p0, LX/3RX;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/3RX;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/3RX;->A03:Ljava/lang/String;

    iput v1, p0, LX/3RX;->A00:I

    iget-object v1, v4, LX/2nO;->A0A:LX/01w;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/3RX;

    invoke-direct/range {v2 .. v8}, LX/3RX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {p0, v1, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    iget v0, p0, LX/3RX;->A00:I

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3RX;->A02:Ljava/lang/Object;

    check-cast v3, LX/2nO;

    iget-object v9, p0, LX/3RX;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v8, p0, LX/3RX;->A04:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v5

    iget-object v4, v3, LX/2nO;->A03:LX/0Ys;

    invoke-virtual {v4, v9}, LX/0Ys;->A0M(LX/0Fq;)LX/1J2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1J2;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_2
    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/2nO;->A00:LX/05V;

    invoke-static {v0, v9}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    const v0, 0x7f123e25

    invoke-static {v4, v1, v0}, LX/0Ys;->A05(LX/0Ys;LX/0IB;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    iget-object v6, p0, LX/3RX;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/2nO;->A05:LX/0IV;

    invoke-virtual {v4, v9}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v0, v3, LX/2nO;->A07:LX/0Vg;

    invoke-virtual {v0, v9}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v0, v3, LX/2nO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cH;

    iget-object v1, v3, LX/2nO;->A06:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0xa5

    invoke-virtual {v10, v5, v2, v0, v1}, LX/0cH;->A00(LX/1Kt;IJ)LX/1JJ;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/2Ir;

    iput-object v9, v10, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    iput-object v8, v10, LX/2Ir;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v10, LX/2Ir;->A02:Ljava/lang/String;

    iput-object v7, v10, LX/2Ir;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2nO;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v10}, LX/0BD;->A0N(LX/1J1;)V

    :goto_1
    iget-object v1, v3, LX/2nO;->A08:LX/0ej;

    new-instance v0, LX/0IB;

    invoke-direct {v0, v9}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-static {v0, v1}, LX/0ej;->A01(LX/0IB;LX/0ej;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/1al;->A0Q(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v1, v11, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v2, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    :cond_a
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    iget-object v0, v3, LX/2nO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0cH;

    iget-object v1, v3, LX/2nO;->A06:LX/0XS;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0xa5

    invoke-virtual {v11, v5, v0, v1, v2}, LX/0cH;->A00(LX/1Kt;IJ)LX/1JJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemUsernameChange"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Ir;

    iput-object v9, v1, LX/2Ir;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    iput-object v8, v1, LX/2Ir;->A03:Ljava/lang/String;

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/2Ir;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/2Ir;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v10, v4}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[un-noti] system message added for "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    iget-object v0, v3, LX/2nO;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0N(LX/1J1;)V

    goto :goto_6

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/3RX;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/CZp;

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/1r3;

    invoke-virtual {p1, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_12

    const-string v0, "__typename"

    invoke-virtual {v2, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_12

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/1r2;

    invoke-direct {v2, v0}, LX/1r2;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "interop_privacy_settings"

    const-class v0, LX/1r1;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "settings_data"

    const-class v0, LX/1r0;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/Cnl;

    invoke-direct {v7}, LX/Cnl;-><init>()V

    new-instance v5, LX/3q8;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    new-instance v6, LX/3q7;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, LX/3RX;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v6, v1}, LX/3q7;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    new-instance v4, LX/1qW;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v3, p0, LX/3RX;->A03:Ljava/lang/String;

    const-string v1, "feature"

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/3RX;->A04:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, "none"

    :cond_11
    const-string v1, "dhash"

    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "interop_privacy_settings_query_input"

    invoke-virtual {v6, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/3q8;->A0A(Ljava/util/List;)V

    const-string v1, "input"

    invoke-virtual {v7, v5, v1}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v8, LX/1r4;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "InteropPrivacySettingsQuery"

    const/4 v9, 0x0

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/3RX;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v1, v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0ol;

    invoke-static {v6, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    iput v2, p0, LX/3RX;->A00:I

    invoke-static {v1, p0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_12
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_13
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
