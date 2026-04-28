.class public LX/Jfd;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/Jfd;->$t:I

    iput-object p1, p0, LX/Jfd;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/Jfd;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Ja3;

    invoke-direct {v0, p0, p3}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/Jfd;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;
    .locals 1

    new-instance v0, LX/Jfd;

    invoke-direct {v0, p0, p1, p2}, LX/Jfd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/Jfd;

    invoke-direct {v2, p0, v0, p2}, LX/Jfd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/Jfd;->$t:I

    iget-object v1, p0, LX/Jfd;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v1, p2, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_1d
        :pswitch_1e
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jfd;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/Jfd;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v1, p2, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/Jfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_1d
        :pswitch_1e
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v11, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/Jfd;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, v3, LX/Jfd;->A01:Ljava/lang/Object;

    check-cast v5, LX/0fr;

    iget-object v0, v5, LX/0fr;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/INb;

    iget-object v0, v0, LX/INb;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e9e

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v5, LX/0fr;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRc;

    iget-object v0, v1, LX/IRc;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5oR;->A17(Lcom/zahra/whatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "ZZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, v1, LX/IRc;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "2.26.7.74"

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "country"

    invoke-static {v1, v2, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    const-string v0, "locale"

    invoke-static {v2, v8, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-static {v2, v6, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ayu;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "wa_smb_trigger_context"

    invoke-static {v2, v1, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fr;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    iput v10, v3, LX/Jfd;->A00:I

    invoke-virtual {v0, v1, v4, v3}, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00(LX/Ayu;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/IRc;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/IRc;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    return-object v7

    :goto_3
    invoke-static {v11, v11}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    iget-object v3, v3, LX/Jfd;->A01:Ljava/lang/Object;

    check-cast v3, LX/0fr;

    instance-of v0, v6, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    move-object v1, v6

    check-cast v1, LX/K1k;

    if-eqz v1, :cond_37

    iget-object v0, v3, LX/0fr;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4o6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, LX/K1k;->AmB()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_6
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K1x;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {v1}, LX/K1x;->B0H()Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/K1x;->Ahh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, LX/K1x;->AXr()LX/K1j;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/K1j;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K29;

    invoke-interface {v11}, LX/K29;->AhW()LX/K1i;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, LX/K29;->Asm()LX/K1t;

    move-result-object v2

    invoke-interface {v0}, LX/K1i;->AAa()LX/K2H;

    move-result-object v19

    const/16 v33, 0x0

    if-eqz v19, :cond_33

    invoke-interface/range {v19 .. v19}, LX/K2H;->AV1()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K1g;

    invoke-interface/range {v19 .. v19}, LX/K2H;->AUW()LX/K1r;

    move-result-object v18

    :goto_5
    const-string v32, ""

    if-eqz v19, :cond_8

    invoke-interface/range {v19 .. v19}, LX/K2H;->Alg()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_9

    :cond_8
    move-object/from16 v30, v32

    if-eqz v19, :cond_a

    :cond_9
    invoke-interface/range {v19 .. v19}, LX/K2H;->Ath()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v35

    goto :goto_6

    :cond_a
    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v35

    if-eqz v19, :cond_b

    :goto_6
    invoke-interface/range {v19 .. v19}, LX/K2H;->B00()Z

    move-result v0

    const/16 v46, 0x1

    if-ne v0, v10, :cond_b

    invoke-interface/range {v19 .. v19}, LX/K2H;->B7h()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v46, 0x0

    :goto_7
    const-wide/16 v15, 0x0

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    goto :goto_9

    :goto_8
    invoke-interface {v2}, LX/K1t;->AqJ()J

    move-result-wide v38

    invoke-interface {v2}, LX/K1t;->AY6()J

    move-result-wide v40

    :goto_9
    invoke-interface {v11}, LX/K29;->AzZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, LX/K29;->ATL()I

    move-result v0

    int-to-long v13, v0

    :goto_a
    invoke-interface {v11}, LX/K29;->Azw()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, LX/K29;->B4z()Z

    move-result v49

    goto :goto_b

    :cond_d
    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_e
    const/16 v49, 0x0

    :goto_b
    if-eqz v19, :cond_f

    invoke-interface/range {v19 .. v19}, LX/K2H;->B0A()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v19 .. v19}, LX/K2H;->AfF()I

    move-result v36

    goto :goto_c

    :cond_f
    const/16 v36, 0x0

    :goto_c
    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/K1g;->AAV()LX/K2A;

    move-result-object v17

    const/16 v58, 0x0

    if-eqz v17, :cond_14

    invoke-interface/range {v17 .. v17}, LX/K2A;->Asu()LX/K1c;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/K1c;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v56

    :goto_d
    invoke-interface/range {v17 .. v17}, LX/K2A;->AUH()LX/K1X;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/K1X;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v57

    :goto_e
    invoke-interface/range {v17 .. v17}, LX/K2A;->AlL()LX/K1a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/K1a;->AAU()LX/K1q;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/K1q;->Ast()LX/K1W;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/K1W;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v24

    :goto_f
    invoke-interface {v2}, LX/K1q;->AuR()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    new-instance v51, LX/9SM;

    move-object/from16 v23, v51

    move-object/from16 v26, v29

    move/from16 v28, v27

    invoke-direct/range {v23 .. v28}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_10
    invoke-interface/range {v17 .. v17}, LX/K2A;->AoQ()LX/K1b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/K1b;->AAU()LX/K1q;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/K1q;->Ast()LX/K1W;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/K1W;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v24

    :goto_11
    invoke-interface {v2}, LX/K1q;->AuR()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    new-instance v52, LX/9SM;

    move-object/from16 v23, v52

    move-object/from16 v26, v29

    move/from16 v28, v27

    invoke-direct/range {v23 .. v28}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_12
    invoke-interface/range {v17 .. v17}, LX/K2A;->AX7()LX/K1Y;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/K1Y;->AAU()LX/K1q;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/K1q;->Ast()LX/K1W;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/K1W;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v24

    :goto_13
    invoke-interface {v2}, LX/K1q;->AuR()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    new-instance v53, LX/9SM;

    move-object/from16 v23, v53

    move-object/from16 v26, v29

    move/from16 v28, v27

    invoke-direct/range {v23 .. v28}, LX/9SM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_10
    invoke-interface/range {v17 .. v17}, LX/K2A;->AOY()Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_11
    move-object/from16 v24, v29

    goto :goto_13

    :cond_12
    move-object/from16 v24, v29

    goto :goto_11

    :cond_13
    move-object/from16 v24, v29

    goto :goto_f

    :cond_14
    move-object/from16 v56, v29

    if-eqz v17, :cond_15

    goto/16 :goto_d

    :cond_15
    move-object/from16 v57, v29

    if-eqz v17, :cond_16

    goto/16 :goto_e

    :cond_16
    move-object/from16 v51, v29

    if-eqz v17, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v52, v29

    if-eqz v17, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v53, v29

    if-nez v17, :cond_10

    move-object/from16 v8, v29

    :goto_14
    const/4 v2, 0x2

    if-eqz v17, :cond_19

    invoke-interface/range {v17 .. v17}, LX/K2A;->Avv()LX/K1e;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/K1e;->AdX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_19
    move-object/from16 v4, v29

    if-eqz v17, :cond_1a

    :goto_15
    :try_start_2
    invoke-interface/range {v17 .. v17}, LX/K2A;->Avt()LX/K1d;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/K1d;->AdX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1a
    move-object/from16 v0, v29

    :goto_16
    :try_start_4
    new-instance v7, LX/IRb;

    invoke-direct {v7, v8, v4, v0}, LX/IRb;-><init>(Ljava/lang/String;[B[B)V

    if-eqz v17, :cond_1b

    goto :goto_17

    :cond_1b
    move-object/from16 v2, v29

    if-eqz v17, :cond_1c

    goto :goto_18

    :goto_17
    invoke-interface/range {v17 .. v17}, LX/K2A;->Asu()LX/K1c;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/K1c;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v2, LX/INa;

    invoke-direct {v2, v0}, LX/INa;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-interface/range {v17 .. v17}, LX/K2A;->Aa8()LX/K1Z;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/K1Z;->AAZ()LX/K1f;

    move-result-object v0

    invoke-interface {v0}, LX/K1f;->AsO()Ljava/lang/String;

    move-result-object v58

    :cond_1c
    new-instance v25, LX/IUm;

    move-object/from16 v50, v25

    move-object/from16 v54, v2

    move-object/from16 v55, v7

    invoke-direct/range {v50 .. v58}, LX/IUm;-><init>(LX/9SM;LX/9SM;LX/9SM;LX/INa;LX/IRb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v29

    :goto_19
    if-eqz v18, :cond_1e

    goto :goto_1a

    :cond_1e
    move-object/from16 v4, v29

    goto :goto_1b

    :goto_1a
    invoke-interface/range {v18 .. v18}, LX/K1r;->AAX()LX/5n5;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LX/K1r;->ATF()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/4o6;->A00(Lcom/google/common/collect/ImmutableList;LX/5n5;LX/4o6;)LX/IkF;

    move-result-object v0

    new-instance v4, LX/INd;

    invoke-direct {v4, v0}, LX/INd;-><init>(LX/IkF;)V

    :goto_1b
    invoke-interface {v11}, LX/K29;->B0Q()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, LX/K29;->AlO()I

    move-result v0

    int-to-long v15, v0

    :cond_1f
    if-eqz v19, :cond_20

    invoke-interface/range {v19 .. v19}, LX/K2H;->AY4()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_21

    :cond_20
    move-object/from16 v31, v32

    if-nez v19, :cond_21

    const/16 v37, 0x0

    :goto_1c
    if-eqz v1, :cond_25

    goto :goto_1d

    :cond_21
    invoke-interface/range {v19 .. v19}, LX/K2H;->AsF()LX/K1h;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/K1h;->AAY()LX/Dfo;

    move-result-object v0

    invoke-interface {v0}, LX/Dfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v32, v0

    :cond_22
    invoke-interface/range {v19 .. v19}, LX/K2H;->B0h()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v19 .. v19}, LX/K2H;->Arm()I

    move-result v37

    goto :goto_1c

    :cond_23
    const/16 v37, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1}, LX/K1g;->AAV()LX/K2A;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/K2A;->Azu()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, LX/K2A;->B3t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_1e

    :cond_24
    move-object/from16 v27, v29

    goto :goto_1e

    :cond_25
    move-object/from16 v27, v29

    :goto_1e
    if-eqz v19, :cond_26

    goto :goto_1f

    :cond_26
    move-object/from16 v28, v29

    goto :goto_21

    :goto_1f
    invoke-interface/range {v19 .. v19}, LX/K2H;->B0h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v19 .. v19}, LX/K2H;->Arm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_20
    invoke-interface/range {v19 .. v19}, LX/K2H;->AOU()Ljava/lang/String;

    move-result-object v33

    :goto_21
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_22

    :cond_27
    move-object/from16 v28, v29

    goto :goto_20

    :goto_22
    if-eqz v19, :cond_2f

    invoke-interface/range {v19 .. v19}, LX/K2H;->Avx()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K1s;

    invoke-interface {v1}, LX/K1s;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, LX/K1s;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_29
    invoke-interface/range {v19 .. v19}, LX/K2H;->AUI()LX/K23;

    move-result-object v8

    if-eqz v8, :cond_2f

    invoke-interface {v8}, LX/K23;->Avq()LX/K22;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7}, LX/K22;->AeE()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    const-string v2, "wa_banner_background_color_light_mode_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v7}, LX/K22;->AW7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    const-string v2, "wa_banner_background_color_dark_mode_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface {v7}, LX/K22;->AeD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "wa_banner_background_color_light_mode_background"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    invoke-interface {v7}, LX/K22;->AW6()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v2, "wa_banner_background_color_dark_mode_background"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    invoke-interface {v8}, LX/K23;->Avw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v2, "wa_primary_cta_alternative_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v8}, LX/K23;->B0u()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, LX/K23;->Avu()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "wa_eligible_duration_after_impression_in_seconds"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    new-instance v1, LX/INZ;

    invoke-direct {v1, v0}, LX/INZ;-><init>(Ljava/util/Map;)V

    invoke-interface {v11}, LX/K29;->B08()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v11}, LX/K29;->Aec()Z

    move-result v53

    :goto_24
    const/16 v47, 0x0

    new-instance v0, LX/J6X;

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v34, v29

    move-wide/from16 v42, v13

    move-wide/from16 v44, v15

    move/from16 v48, v47

    move/from16 v54, v10

    invoke-direct/range {v23 .. v54}, LX/J6X;-><init>(LX/INZ;LX/IUm;LX/INd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJJJJZZZZZZZZZ)V

    iget-object v2, v5, LX/4o6;->A00:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, LX/J6X;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_30
    iget-object v1, v0, LX/J6X;->A0H:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_31

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_32
    const/16 v53, 0x0

    goto :goto_24

    :cond_33
    move-object/from16 v1, v29

    move-object/from16 v18, v1

    goto/16 :goto_5

    :cond_34
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/IQ7;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v9}, LX/IQ7;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_35
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQ7;

    iget-object v0, v3, LX/0fr;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gw;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Gw;->A01(LX/IQ7;)V

    goto :goto_26

    :cond_36
    iget-object v0, v3, LX/0fr;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v1

    const-string v0, "consumer_last_qp_prefetch_using_graphql_timestamp"

    invoke-virtual {v1, v0}, LX/05f;->A0n(Ljava/lang/String;)V

    :cond_37
    invoke-static {v6}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9b

    const-string v0, "QpGqlManager/maybeFetchQpForAllSurfaces: QP GraphQL fetch failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v0, :cond_39

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v2}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v0

    iget-object v1, v0, LX/HD2;->A02:LX/0MV;

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3a

    return-object v7

    :cond_39
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v0, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;

    invoke-static {v2}, LX/H2F;->A0O(Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;)LX/HD2;

    move-result-object v0

    iget-object v1, v0, LX/HD2;->A01:LX/0MV;

    const/16 v0, 0x16

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3d

    return-object v7

    :cond_3c
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_3f

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    invoke-virtual {v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01()LX/2aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/2aJ;->A00()LX/HVs;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v7

    return-object v7

    :cond_3e
    const/4 v0, 0x0

    new-array v7, v0, [B

    return-object v7

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_40

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/HrB;

    invoke-direct {v0, v1}, LX/HrB;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_41

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    iget-object v0, v0, LX/HDT;->A09:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_49

    if-ne v0, v5, :cond_4a

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v11}, LX/00C;->A08(Ljava/lang/Object;)V

    check-cast v11, Ljava/util/List;

    iget-object v0, v3, LX/Jfd;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDT;

    iget-object v2, v0, LX/HDT;->A04:LX/06e;

    iget-object v1, v0, LX/HDT;->A07:LX/ICT;

    if-nez v11, :cond_43

    iget-object v0, v1, LX/ICT;->A00:LX/IoB;

    iget-object v11, v0, LX/IoB;->A04:Ljava/util/List;

    :cond_43
    iget-object v4, v1, LX/ICT;->A00:LX/IoB;

    const/4 v9, 0x0

    if-eqz v11, :cond_45

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v8}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v7

    instance-of v0, v7, LX/Hwy;

    if-eqz v0, :cond_44

    iget-object v3, v7, LX/Izv;->A09:LX/HxE;

    instance-of v0, v3, LX/Hwu;

    if-eqz v0, :cond_44

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCustomPaymentMethodData"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Hx7;

    iget-object v3, v3, LX/Hx7;->A03:Ljava/util/HashMap;

    const-string v0, "pix_key"

    invoke-static {v0, v3}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v6, v0, LX/Iyu;->A00:Ljava/lang/String;

    :goto_27
    const-string v0, "pix_key_type"

    invoke-static {v0, v3}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v5, v0, LX/Iyu;->A00:Ljava/lang/String;

    :goto_28
    const-string v0, "pix_display_name"

    invoke-static {v0, v3}, LX/H2D;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/Iyu;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v3, v0, LX/Iyu;->A00:Ljava/lang/String;

    :goto_29
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v7, LX/Izv;->A0A:Ljava/lang/String;

    new-instance v9, LX/Inn;

    invoke-direct {v9, v5, v6, v3, v0}, LX/Inn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-boolean v14, v4, LX/IoB;->A07:Z

    iget-boolean v15, v4, LX/IoB;->A0A:Z

    const/16 v16, 0x0

    iget-object v7, v4, LX/IoB;->A00:LX/Hwo;

    iget-object v8, v4, LX/IoB;->A01:LX/Hwn;

    iget-object v12, v4, LX/IoB;->A05:Ljava/util/List;

    iget-object v13, v4, LX/IoB;->A03:Ljava/util/List;

    iget-boolean v0, v4, LX/IoB;->A08:Z

    iget-object v10, v4, LX/IoB;->A02:Ljava/util/LinkedHashMap;

    new-instance v6, LX/IoB;

    move/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/IoB;-><init>(LX/Hwo;LX/Hwn;LX/Inn;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v6, v1, LX/ICT;->A00:LX/IoB;

    invoke-virtual {v2, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_46
    move-object v3, v9

    goto :goto_29

    :cond_47
    move-object v5, v9

    goto :goto_28

    :cond_48
    move-object v6, v9

    goto :goto_27

    :cond_49
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HDT;

    iget-object v2, v4, LX/HDT;->A0H:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v4, v1, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    iput v5, v3, LX/Jfd;->A00:I

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_42

    return-object v7

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_51

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDT;

    iget-object v0, v1, LX/HDT;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ITR;

    iget-object v0, v1, LX/HDT;->A0A:LX/0bp;

    invoke-virtual {v0}, LX/0bp;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4b
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P1;

    const/16 v16, 0x0

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/1P1;->A00:LX/7V1;

    if-eqz v1, :cond_4b

    iget-object v5, v1, LX/7V1;->A03:LX/Izg;

    if-eqz v5, :cond_4b

    iget-object v1, v8, LX/ITR;->A02:LX/05V;

    invoke-static {v1}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    iget-object v1, v5, LX/Izg;->A0G:LX/Cfg;

    invoke-virtual {v5, v2, v1}, LX/Izg;->A05(LX/00V;LX/Cfg;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4c

    const-string v19, ""

    :cond_4c
    iget-object v1, v5, LX/Izg;->A0E:LX/CgM;

    if-nez v1, :cond_50

    const/16 v24, 0x7

    :goto_2b
    iget-object v4, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v15, v4, LX/1Kt;->A00:LX/0Fq;

    if-eqz v15, :cond_4f

    iget-object v1, v8, LX/ITR;->A00:LX/05V;

    invoke-static {v1, v15}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v14

    iget-object v1, v8, LX/ITR;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v14, v2, v1}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4d

    :goto_2c
    const-string v18, ""

    :cond_4d
    iget-object v11, v5, LX/Izg;->A09:Ljava/lang/String;

    iget-object v1, v8, LX/ITR;->A04:LX/0e3;

    invoke-virtual {v1}, LX/0e2;->A01()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v2, v5, LX/Izg;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4e

    iget-object v1, v8, LX/ITR;->A03:LX/0jW;

    invoke-virtual {v1, v2}, LX/0jW;->A0M(Ljava/lang/String;)LX/JEd;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, v1, LX/JEd;->A0D:LX/Hwr;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, LX/Hwr;->A0F()LX/Izq;

    move-result-object v16

    :cond_4e
    iget-wide v2, v0, LX/1J1;->A0i:J

    iget-object v10, v5, LX/Izg;->A0M:Ljava/lang/String;

    iget-object v9, v5, LX/Izg;->A0N:Ljava/lang/String;

    iget-wide v0, v0, LX/1J1;->A0E:J

    iget-boolean v6, v4, LX/1Kt;->A02:Z

    iget-object v5, v5, LX/Izg;->A0S:Ljava/util/List;

    iget-object v4, v4, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v13, LX/Ifl;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v2

    move-wide/from16 v27, v0

    move/from16 v29, v6

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v29}, LX/Ifl;-><init>(LX/0IB;LX/0Fq;LX/Izq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_4f
    const/4 v14, 0x0

    goto :goto_2c

    :cond_50
    invoke-static {v1}, LX/Irl;->A00(LX/CgM;)I

    move-result v24

    goto :goto_2b

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_52

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDT;

    iget-object v1, v2, LX/HDT;->A08:LX/IPn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IPn;->A01:Z

    iget-object v0, v2, LX/HDT;->A06:LX/0jW;

    invoke-virtual {v0, v1}, LX/0jW;->A0T(LX/IPn;)Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_5e

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_53
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ifl;

    iget-boolean v0, v0, LX/Ifl;->A0C:Z

    if-nez v0, :cond_53

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_54
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifl;

    iget-object v3, v1, LX/Ifl;->A03:LX/0IB;

    const/4 v2, 0x0

    if-eqz v3, :cond_55

    iget-object v0, v1, LX/Ifl;->A0B:Ljava/util/List;

    if-eqz v0, :cond_56

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    if-eqz v0, :cond_56

    iget-object v2, v0, LX/CfT;->A00:LX/K0j;

    :cond_56
    instance-of v0, v2, LX/JGr;

    if-eqz v0, :cond_55

    if-eqz v2, :cond_55

    iget-wide v0, v1, LX/Ifl;->A02:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v3, v2, v1}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_57
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dj8;

    iget-object v0, v0, LX/Dj8;->first:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/1ao;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_58
    invoke-static {v3}, LX/1an;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v10}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v0, v8

    check-cast v0, LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    :cond_59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Dj8;

    iget-object v0, v0, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5a

    move-object v8, v3

    move-wide v4, v1

    :cond_5a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_59

    :cond_5b
    check-cast v8, LX/Dj8;

    iget-object v3, v8, LX/Dj8;->second:Ljava/lang/Object;

    check-cast v3, LX/JGr;

    iget-object v0, v8, LX/Dj8;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/Icc;

    invoke-direct {v0, v3, v1, v2}, LX/Icc;-><init>(LX/JGr;J)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_5c
    invoke-static {}, LX/DiJ;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_5d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v7

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v4

    iget-object v2, v3, LX/Jfd;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hs7;

    const-string v1, "p2m_offering_type"

    iget-object v0, v2, LX/Hs7;->A0a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v2, LX/Hs7;->A0g:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "chat"

    invoke-virtual/range {v3 .. v8}, LX/JIW;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3a

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_60

    if-eq v0, v5, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A06:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    iput v5, v3, LX/Jfd;->A00:I

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_d
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :pswitch_e
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_62

    if-eq v0, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dL;

    sget-object v0, LX/0dL;->A0F:Ljava/util/List;

    iget-object v0, v1, LX/0dL;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    iput v2, v3, LX/Jfd;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_63

    if-eq v0, v4, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HD3;

    iget-object v5, v6, LX/HD3;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v5}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v6, LX/HD3;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1CU;

    invoke-virtual {v1, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v6, LX/HD3;->A01:LX/0Zv;

    invoke-virtual {v0, v5}, LX/0Zv;->A06(LX/1CU;)Z

    move-result v0

    new-instance v2, LX/HyS;

    invoke-direct {v2, v1, v5, v0}, LX/HyS;-><init>(LX/0IB;LX/1CU;Z)V

    :goto_31
    iget-object v1, v6, LX/HD3;->A03:LX/0MX;

    new-instance v0, LX/In5;

    invoke-direct {v0, v2}, LX/In5;-><init>(LX/IRL;)V

    iput v4, v3, LX/Jfd;->A00:I

    invoke-interface {v1, v0, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :cond_64
    invoke-static {v5}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v6, LX/HD3;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1Jk;

    invoke-virtual {v1, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    new-instance v2, LX/HyR;

    invoke-direct {v2, v0, v5}, LX/HyR;-><init>(LX/0IB;LX/1Jk;)V

    goto :goto_31

    :cond_65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported jid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_66

    if-eq v1, v0, :cond_67

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0d:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCt;

    iget-object v1, v0, LX/HCt;->A00:LX/0MV;

    const/16 v0, 0x19

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_68

    return-object v7

    :cond_67
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_68
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_69

    if-eq v1, v0, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    iget-object v1, v0, Lcom/whatsapp/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A09:LX/0MV;

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6b

    return-object v7

    :cond_6a
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_12
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IbD;

    iget-wide v2, v4, LX/IbD;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/IbD;->A00:J

    goto/16 :goto_3a

    :pswitch_14
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6d

    if-eq v1, v0, :cond_6e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVZ;

    iget-object v1, v2, LX/IVZ;->A0I:LX/0MW;

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6f

    return-object v7

    :cond_6e
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_70

    if-eq v1, v0, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVZ;

    iget-object v1, v2, LX/IVZ;->A0J:LX/0MW;

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_72

    return-object v7

    :cond_71
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_72
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_73

    if-eq v0, v5, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfR;

    iget-object v4, v0, LX/IfR;->A07:LX/0MX;

    goto :goto_32

    :pswitch_17
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_74

    if-eq v0, v5, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfR;

    iget-object v4, v0, LX/IfR;->A08:LX/0MX;

    :goto_32
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    iput v5, v3, LX/Jfd;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v4, v0, v1}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A00(Ljava/lang/Object;LX/0gH;LX/0MW;J)Ljava/lang/Object;

    move-result-object v11

    goto :goto_33

    :pswitch_18
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_75

    if-eq v0, v6, :cond_76

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/AVU;

    invoke-direct {v1, v4}, LX/AVU;-><init>(LX/0gH;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/5Pl;

    invoke-direct {v2, v1, v4, v0}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/Jfe;

    invoke-direct {v1, v5, v4, v2, v0}, LX/Jfe;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    iput v6, v3, LX/Jfd;->A00:I

    invoke-static {v3, v0}, LX/It2;->A04(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v11

    :goto_33
    if-ne v11, v7, :cond_77

    return-object v7

    :cond_76
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_77
    return-object v11

    :pswitch_19
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_79

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IsU;

    iget-object v0, v1, LX/IsU;->A00:LX/IfR;

    if-eqz v0, :cond_78

    const/4 v3, 0x0

    iget-object v7, v0, LX/IfR;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/IfR;->A07:LX/0MX;

    iget-object v9, v0, LX/IfR;->A08:LX/0MX;

    iget-object v6, v0, LX/IfR;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/IfR;->A01:LX/Ir4;

    iget-boolean v10, v0, LX/IfR;->A03:Z

    iget-boolean v11, v0, LX/IfR;->A04:Z

    iget-object v4, v0, LX/IfR;->A00:LX/Ins;

    new-instance v2, LX/IfR;

    invoke-direct/range {v2 .. v11}, LX/IfR;-><init>(LX/HdE;LX/Ins;LX/Ir4;Ljava/lang/Integer;Ljava/lang/String;LX/0MX;LX/0MX;ZZ)V

    :goto_34
    iput-object v2, v1, LX/IsU;->A00:LX/IfR;

    goto/16 :goto_3a

    :cond_78
    const/4 v2, 0x0

    goto :goto_34

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7a

    if-eq v0, v6, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ikl;

    iget-object v0, v5, LX/Ikl;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HE6;

    iget-object v4, v2, LX/HE6;->A01:LX/0MV;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v2, LX/GZj;

    invoke-direct {v2, v4, v1, v0}, LX/GZj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v0, LX/Ja3;

    invoke-direct {v0, v5, v1}, LX/Ja3;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/Jfd;->A00:I

    invoke-virtual {v2, v3, v0}, LX/GZj;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_1b
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_7b

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HE6;

    iget-object v0, v1, LX/HE6;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/HE6;->A0X()V

    goto/16 :goto_3a

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_7c

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDY;

    iget-object v0, v1, LX/HDY;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yA;

    iget v3, v1, LX/HDY;->A00:I

    iget-object v0, v1, LX/HDY;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    invoke-virtual {v0}, LX/2H8;->A0K()LX/2wP;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "back"

    invoke-virtual {v4, v2, v0, v3, v1}, LX/2yA;->A06(LX/2wP;Ljava/lang/String;II)V

    goto/16 :goto_3a

    :cond_7c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_7d

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HDd;

    iget-object v0, v2, LX/HDd;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pJ;

    invoke-virtual {v0}, LX/9pJ;->A03()Z

    move-result v1

    iget-object v0, v2, LX/HDd;->A04:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_3a

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v0, v3, LX/Jfd;->A00:I

    if-nez v0, :cond_89

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDd;

    iget-object v0, v1, LX/HDd;->A0O:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v6

    iget-object v0, v1, LX/HDd;->A0M:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v9

    iget-object v0, v1, LX/HDd;->A0Y:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_88

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v0, v0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    :cond_7e
    :goto_35
    const/4 v4, 0x0

    :cond_7f
    xor-int/lit8 v5, v6, 0x1

    iget-object v0, v1, LX/HDd;->A0U:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/H2G;->A1X(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_80

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A07()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_81

    :cond_80
    const/4 v7, 0x1

    :cond_81
    if-nez v6, :cond_87

    iget-object v3, v1, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x574

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v1, LX/HDd;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-nez v0, :cond_82

    const/16 v0, 0x5a1c

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_82
    const/4 v8, 0x1

    :goto_36
    iget-object v0, v1, LX/HDd;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    invoke-virtual {v0}, LX/0uq;->A02()Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v10, 0x1

    if-eqz v9, :cond_84

    :cond_83
    const/4 v10, 0x0

    :cond_84
    if-nez v6, :cond_85

    iget-object v3, v1, LX/HDd;->A0g:LX/07B;

    const/16 v0, 0x34e1

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_86

    :cond_85
    const/4 v11, 0x0

    :cond_86
    invoke-static {v2}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    new-instance v3, LX/IfS;

    invoke-direct/range {v3 .. v12}, LX/IfS;-><init>(ZZZZZZZZZ)V

    iget-object v0, v1, LX/HDd;->A03:LX/06e;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_3a

    :cond_87
    const/4 v8, 0x0

    goto :goto_36

    :cond_88
    invoke-static {v2}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_7e

    iget-object v0, v1, LX/HDd;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A1X(LX/05V;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7f

    goto/16 :goto_35

    :cond_89
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8a

    if-eq v0, v2, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-static {v0}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iput v2, v3, LX/Jfd;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Y(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_20
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_8b

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-static {v0}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iput v2, v3, LX/Jfd;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0b(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    :pswitch_21
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_8b

    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-static {v0}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iput v2, v3, LX/Jfd;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0Z(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_37
    if-ne v0, v7, :cond_8c

    return-object v7

    :cond_8b
    if-ne v0, v2, :cond_98

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8c
    iget-object v0, v3, LX/Jfd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;

    invoke-static {v0}, LX/H2E;->A0a(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iput v4, v3, LX/Jfd;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0a(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_22
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8e

    if-ne v0, v2, :cond_8f

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8d
    iget-object v1, v3, LX/Jfd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    iget-object v0, v1, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A04:Z

    invoke-static {v1, v2, v0}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A03(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;ZZ)V

    goto/16 :goto_3a

    :cond_8e
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    iput v2, v3, LX/Jfd;->A00:I

    invoke-static {v0, v3}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;->A00(Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8d

    return-object v7

    :cond_8f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_90

    if-eq v0, v4, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    iget-object v0, v2, Lcom/whatsapp/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/H2D;->A0n(LX/00j;)Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    iput v4, v3, LX/Jfd;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0X(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_24
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_91

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_91

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/Icv;

    if-eqz v0, :cond_92

    iget-object v1, v0, LX/Icv;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_38
    iget-object v0, v2, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_93

    iget-object v7, v0, LX/1C8;->A08:Ljava/lang/String;

    return-object v7

    :cond_92
    const/4 v1, 0x0

    goto :goto_38

    :cond_93
    const/4 v7, 0x0

    return-object v7

    :pswitch_26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/Jfd;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_94

    if-eq v1, v0, :cond_96

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    iget-object v0, v2, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/HDA;

    if-nez v0, :cond_95

    const-string v0, "videoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_95
    iget-object v1, v0, LX/HDA;->A0A:LX/0MW;

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/Jfd;->A02(Ljava/lang/Object;LX/Jfd;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_97

    return-object v7

    :cond_96
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_97
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jfd;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_99

    if-eq v0, v5, :cond_98

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_99
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, LX/Jfd;->A03(Ljava/lang/Object;LX/0gH;I)LX/Jfd;

    move-result-object v0

    iput v5, v3, LX/Jfd;->A00:I

    invoke-static {v2, v4, v3, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_39
    if-ne v0, v7, :cond_9b

    return-object v7

    :pswitch_28
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_9a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, v3, LX/Jfd;->A00:I

    if-eqz v0, :cond_9a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {v11, v3}, LX/Jfd;->A01(Ljava/lang/Object;LX/Jfd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3a

    :catch_2
    move-exception v1

    const-string v0, "QpGqlManager/maybeFetchQpForAllSurfaces: Exception during QP GraphQL fetch"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9b
    :goto_3a
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    :cond_9c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_1d
        :pswitch_1e
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
.end method
