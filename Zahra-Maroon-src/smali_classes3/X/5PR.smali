.class public LX/5PR;
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

    iput p3, p0, LX/5PR;->$t:I

    iput-object p1, p0, LX/5PR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PR;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/5MA;

    invoke-direct {v0, p0, p3}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput p4, p1, LX/5PR;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;
    .locals 1

    new-instance v0, LX/5PR;

    invoke-direct {v0, p0, p1, p2}, LX/5PR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/5PR;

    invoke-direct {v2, p0, v0, p2}, LX/5PR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PR;->$t:I

    iget-object v1, p0, LX/5PR;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

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

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PR;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PR;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v12, p0

    iget v0, v12, LX/5PR;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6e

    if-eq v0, v6, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lA;

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01:LX/0MV;

    invoke-static {v0}, LX/3bE;->A11(LX/0MU;)LX/1Kh;

    move-result-object v1

    sget-object v0, LX/5MG;->A00:LX/5MG;

    iput v3, v12, LX/5PR;->A00:I

    invoke-virtual {v1, v12, v0}, LX/1Kh;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lA;

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v1

    sget-object v0, LX/5MH;->A00:LX/5MH;

    iput v3, v12, LX/5PR;->A00:I

    invoke-virtual {v1, v12, v0}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "MetaAiVoiceSettingViewModel/loadAiVoiceSettingOptions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3m2;

    iget-object v3, v0, LX/3m2;->A0D:LX/4fX;

    invoke-virtual {v3}, LX/4fX;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MetaAiVoiceSettingManager voice options graphql cache valid, skip fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/4fX;->A07:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3
    const-string v0, "MetaAiVoiceSettingManager voice options graphql cache invalid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4fX;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5356

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    iget-object v1, v3, LX/4fX;->A07:LX/0MX;

    sget-object v0, LX/5DI;->A00:LX/5DI;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "voice_option_setting"

    invoke-virtual {v5, v1, v0}, LX/Cnl;->A08(Ljava/lang/Number;Ljava/lang/String;)V

    const-class v6, LX/3vk;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/5R7;->A00:LX/5R7;

    const/4 v11, 0x0

    const-string v9, "whatsapp-android-www"

    const-string v8, "MetaAIVoiceWAOptionsWithDefaultFetchQuery"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/4fX;->A04:LX/05V;

    invoke-static {v4, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v2, v0}, LX/D58;->A03(LX/0h0;)V

    const/16 v1, 0x15

    new-instance v0, LX/5I8;

    invoke-direct {v0, v3, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3m2;

    iget-object v3, v4, LX/3m2;->A0E:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    iput v5, v12, LX/5PR;->A00:I

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v3, LX/3m2;

    iget-object v0, v3, LX/3m2;->A0D:LX/4fX;

    iget-object v1, v0, LX/4fX;->A07:LX/0MX;

    const/16 v0, 0x18

    invoke-static {v3, v12, v1, v0, v6}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pM;

    iput-boolean v3, v1, LX/4pM;->A04:Z

    iget-object v0, v1, LX/4pM;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_70

    iget-object v0, v1, LX/4pM;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_70

    invoke-static {v1}, LX/4pM;->A00(LX/4pM;)V

    goto/16 :goto_b

    :cond_a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v3, v12, LX/5PR;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v12, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_f

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Cn;

    iget-object v0, v6, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    sget-object v0, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/4Cn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iF;

    if-eqz v0, :cond_c

    iget v1, v0, LX/4iF;->A00:I

    iget v2, v0, LX/4iF;->A01:I

    :goto_1
    new-instance v0, LX/4CY;

    invoke-direct {v0, v3, v1, v2}, LX/4CY;-><init>(LX/0IB;II)V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    new-instance v0, LX/4CY;

    invoke-direct {v0, v3, v2, v2}, LX/4CY;-><init>(LX/0IB;II)V

    goto :goto_2

    :cond_e
    invoke-static {v5}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_11

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v3}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v0

    iget-object v1, v0, LX/3li;->A0B:LX/0MU;

    const/16 v0, 0x19

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_11
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_14

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v3}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v0

    iget-object v1, v0, LX/3li;->A0F:LX/0MW;

    const/16 v0, 0x1a

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_15

    return-object v2

    :cond_14
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v3}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v0

    iget-object v1, v0, LX/3li;->A0C:LX/0MU;

    const/16 v0, 0x1b

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    return-object v2

    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v4, :cond_1a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v3}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v0

    iget-object v1, v0, LX/3li;->A0D:LX/0MU;

    const/16 v0, 0x1c

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1c

    if-eq v0, v7, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v5

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/5PI;

    invoke-direct {v0, v6, v3, v1}, LX/5PI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v12, LX/5PR;->A00:I

    invoke-static {v4, v5, v12, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_1d

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DF;

    iget-object v4, v0, LX/3mF;->A05:LX/0oZ;

    iget-object v3, v0, LX/4DF;->A09:LX/1Jk;

    new-instance v2, LX/4o1;

    invoke-direct {v2, v0}, LX/4o1;-><init>(LX/4DF;)V

    iget-object v0, v4, LX/0oZ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x1d87

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v4, LX/0oZ;->A0U:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V

    :try_start_0
    new-instance v0, LX/Bar;

    invoke-direct {v0, v3, v2, v1}, LX/Bar;-><init>(LX/1Jk;LX/4o1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/D4b;->A04()V

    goto/16 :goto_b

    :catchall_0
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :cond_1d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    iget-object v0, v4, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A04()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "PaaDependentActivityAlertHandler/generateSponsorLinkedActivityAlert paa onboarding is not enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1f
    sget-object v5, LX/4NH;->A0U:LX/4NH;

    iput v3, v12, LX/5PR;->A00:I

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v7, v6

    invoke-static/range {v4 .. v12}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_21

    if-ne v0, v6, :cond_22

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    return-object v1

    :cond_21
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZS;

    iget-object v0, v0, LX/4ZS;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/paa/sync/PaaStateReconciler;

    sget-object v4, LX/01d;->A00:LX/01d;

    const/4 v0, 0x0

    new-array v3, v0, [B

    const/4 v1, 0x0

    new-instance v0, LX/4j9;

    invoke-direct {v0, v1, v4, v3}, LX/4j9;-><init>(LX/4ik;Ljava/util/List;[B)V

    iput v6, v12, LX/5PR;->A00:I

    invoke-virtual {v5, v0, v12}, Lcom/whatsapp/paa/sync/PaaStateReconciler;->A01(LX/4j9;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_20

    return-object v2

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v4, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_23
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v3}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    iget-object v1, v0, LX/3lF;->A04:LX/0MW;

    const/16 v0, 0x1d

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    return-object v2

    :cond_24
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v4, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;

    invoke-static {v3}, LX/3bF;->A0l(Lcom/whatsapp/paa/product/PaaDebugConnectionActivity;)LX/3lF;

    move-result-object v0

    iget-object v1, v0, LX/3lF;->A02:LX/0MV;

    const/16 v0, 0x1e

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :cond_27
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/paa/product/PaaEducationActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaEducationActivity;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    const/16 v1, 0x18

    goto/16 :goto_3

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x11

    goto/16 :goto_9

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/PaaOnboardingActivity;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    const/16 v1, 0x19

    goto/16 :goto_3

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x13

    goto/16 :goto_9

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mG;

    iget-object v1, v0, LX/3mG;->A0C:LX/0MU;

    const/16 v0, 0x1f

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    return-object v2

    :cond_2e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_30

    if-eq v0, v4, :cond_31

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_30
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mG;

    iget-object v1, v0, LX/3mG;->A0B:LX/0MU;

    const/16 v0, 0x20

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_32

    return-object v2

    :cond_31
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_33

    if-eq v0, v4, :cond_34

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_33
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/PaaUnblockSponsorActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mG;

    iget-object v1, v0, LX/3mG;->A0A:LX/0MU;

    const/16 v0, 0x21

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_35

    return-object v2

    :cond_34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_35
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_18
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_36

    if-eq v0, v6, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v3, v1}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v12, LX/5PR;->A00:I

    invoke-static {v4, v5, v12, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/SponsorOnboardingActivity;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    const/16 v1, 0x1a

    :goto_3
    new-instance v0, LX/5Lm;

    invoke-direct {v0, v4, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/5PR;->A00:I

    invoke-interface {v3, v12, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_38

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x19

    goto/16 :goto_9

    :pswitch_1b
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_39

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lF;

    iget-object v3, v0, LX/3lF;->A03:LX/0MX;

    invoke-static {v3}, LX/4uE;->A01(LX/0MX;)V

    iget-object v0, v0, LX/3lF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v0, v0, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t5;

    invoke-static {v0}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0}, LX/5C1;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uE;

    goto :goto_4

    :cond_39
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_3c

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3lF;

    iget-object v3, v7, LX/3lF;->A03:LX/0MX;

    invoke-static {v3}, LX/4uE;->A01(LX/0MX;)V

    iget-object v0, v7, LX/3lF;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v0, v0, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4t5;

    invoke-static {v6}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    iget-object v0, v0, LX/5C1;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_1
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "paa_connection"

    const-string v1, "PaaConnectionStore/DELETE_ALL_CONNECTIONS"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, LX/0t1;->close()V

    if-lez v2, :cond_3a

    invoke-static {v6}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_3a
    iget-object v1, v7, LX/3lF;->A02:LX/0MV;

    const v0, 0x7f1240dc

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    if-ltz v2, :cond_3b

    invoke-virtual {v7}, LX/3lF;->A0X()V

    goto/16 :goto_b

    :cond_3b
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uE;

    iget-object v0, v1, LX/4uE;->A03:Ljava/util/List;

    :goto_4
    invoke-static {v1, v0, v3}, LX/4uE;->A00(LX/4uE;Ljava/util/List;LX/0MX;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v4, :cond_3e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;

    iget-object v0, v3, Lcom/whatsapp/paa/product/dependent/fragments/PaaAuthInterstitialFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lC;

    iget-object v1, v0, LX/3lC;->A02:LX/0MV;

    const/16 v0, 0x22

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    return-object v2

    :cond_3e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_1e
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_40

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kY;

    iget-object v0, v0, LX/3kY;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lF;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    iget-object v0, v0, LX/4lF;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4lF;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_42

    if-ne v0, v3, :cond_43

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    iget-object v3, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v3, LX/4FS;

    iget-object v0, v3, LX/4FS;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passcode/BasePasscodeManager;

    const/4 v1, 0x5

    new-instance v0, LX/5IM;

    invoke-direct {v0, v1}, LX/5IM;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A06(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0z6;->A05:LX/0z6;

    iget-object v0, v3, LX/4FS;->A05:LX/0V0;

    invoke-virtual {v0, v1}, LX/0V0;->A04(LX/0z6;)V

    goto/16 :goto_b

    :cond_42
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FS;

    iget-object v0, v0, LX/4FS;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fe;

    iput v3, v12, LX/5PR;->A00:I

    iget-object v3, v4, LX/4fe;->A09:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_41

    return-object v2

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    if-eq v0, v4, :cond_45

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_44
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FS;

    iget-object v0, v3, LX/4FS;->A05:LX/0V0;

    iget-object v0, v0, LX/0V0;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    return-object v2

    :cond_45
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_48

    if-ne v0, v4, :cond_4b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v1, LX/5f1;

    instance-of v0, v1, LX/5Dn;

    if-eqz v0, :cond_49

    iget-object v0, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lh;

    iget-object v1, v0, LX/3lh;->A08:LX/0MX;

    sget-object v0, LX/5Dz;->A00:LX/5Dz;

    goto/16 :goto_6

    :cond_48
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lh;

    iget-object v1, v3, LX/3lh;->A08:LX/0MX;

    sget-object v0, LX/5E0;->A00:LX/5E0;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3lh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iput v4, v12, LX/5PR;->A00:I

    iget-object v0, v0, LX/4fe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4ZN;

    invoke-static {v12, v4}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v14

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/16 v16, 0x0

    const-string v1, "input"

    iget-object v0, v14, LX/Cnl;->A00:LX/3q4;

    invoke-static {v3, v0, v1}, LX/3bH;->A1D(LX/FDG;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v15, LX/3ro;

    const/16 v20, 0x0

    const-string v18, "whatsapp-android-mex"

    const-string v17, "PaaInitiateLinkingQuery"

    new-instance v13, LX/Cnm;

    move-object/from16 v19, v16

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v5, LX/4ZN;->A00:LX/05V;

    invoke-static {v13, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/5I8;

    invoke-direct {v0, v4, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_47

    return-object v2

    :cond_49
    instance-of v0, v1, LX/5Do;

    if-eqz v0, :cond_4a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    check-cast v1, LX/5Do;

    iget-object v2, v1, LX/5Do;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?token="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LX/5Do;->A03:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/5Do;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source=qrcode"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&source=sharedlink"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3lh;

    iget-object v0, v2, LX/3lh;->A09:LX/0MX;

    invoke-interface {v0, v3}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v3, v2, LX/3lh;->A08:LX/0MX;

    iget v0, v1, LX/5Do;->A00:I

    int-to-long v1, v0

    sget-object v0, LX/EZq;->A08:LX/EZq;

    invoke-static {v0, v1, v2}, LX/Faj;->A02(LX/EZq;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v1

    new-instance v0, LX/5Dy;

    invoke-direct {v0, v4, v1, v2}, LX/5Dy;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_22
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_4c

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lh;

    invoke-static {v0}, LX/3lh;->A00(LX/3lh;)V

    iget-object v0, v0, LX/3lh;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4d

    if-eq v0, v3, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mG;

    iget-object v1, v0, LX/3mG;->A07:LX/0MV;

    const/4 v0, -0x1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, v12, LX/5PR;->A00:I

    invoke-interface {v1, v0, v12}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_4f

    if-eq v0, v4, :cond_52

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    new-array v6, v6, [Ljava/lang/String;

    iget-object v3, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v3, LX/3l2;

    iget-object v2, v3, LX/3l2;->A00:Landroid/content/Context;

    const v0, 0x7f1242fb

    invoke-static {v2, v1, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x7f1242fc

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v3, LX/3l2;->A0B:LX/0MX;

    new-instance v0, LX/4qX;

    invoke-direct {v0, v2, v5}, LX/4qX;-><init>(Ljava/util/List;Z)V

    :goto_6
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4f
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3l2;

    iget-object v0, v7, LX/3l2;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-virtual {v0}, LX/0V0;->A03()LX/0V8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_51

    if-eq v0, v6, :cond_51

    if-eq v0, v4, :cond_50

    if-eq v0, v5, :cond_50

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_50
    iput v6, v12, LX/5PR;->A00:I

    iget-object v0, v7, LX/3l2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v7, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    return-object v2

    :cond_51
    iput v4, v12, LX/5PR;->A00:I

    iget-object v0, v7, LX/3l2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v7, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_53

    return-object v2

    :cond_52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_53
    new-array v6, v6, [Ljava/lang/String;

    iget-object v3, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v3, LX/3l2;

    iget-object v2, v3, LX/3l2;->A00:Landroid/content/Context;

    const v0, 0x7f1242fe

    invoke-static {v2, v1, v4, v5, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const v0, 0x7f1242ff

    goto :goto_5

    :pswitch_25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_56

    if-ne v0, v3, :cond_59

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    check-cast v1, LX/4kP;

    :goto_7
    iget-object v2, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3l2;

    iget-object v0, v2, LX/3l2;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lF;

    iget-object v2, v2, LX/3l2;->A08:LX/0I6;

    if-eqz v1, :cond_55

    iget-object v6, v1, LX/4kP;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_55
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v6, v0}, LX/4lF;->A02(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_56
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l2;

    iget-object v5, v0, LX/3l2;->A08:LX/0I6;

    if-eqz v5, :cond_58

    iget-object v0, v0, LX/3l2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4t5;

    iput v3, v12, LX/5PR;->A00:I

    invoke-static {v4}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    iget-object v0, v4, LX/4t5;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v4, v6, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    if-ne v1, v2, :cond_54

    return-object v2

    :cond_58
    move-object v1, v6

    goto :goto_7

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, v12, LX/5PR;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l2;

    iget-object v0, v2, LX/3l2;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4t5;

    sget-object v0, LX/0V8;->A05:LX/0V8;

    invoke-virtual {v1, v0}, LX/4t5;->A02(LX/0V8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kP;

    iget-object v0, v2, LX/3l2;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lF;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    iget-object v2, v1, LX/4kP;->A01:LX/0I6;

    iget-object v1, v1, LX/4kP;->A02:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_8
    const/16 v0, 0x17

    invoke-virtual {v3, v2, v1, v0}, LX/4lF;->A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_71

    iget-object v1, v3, LX/4lF;->A00:Landroid/content/Context;

    const v0, 0x7f124122

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5a
    move-object v1, v2

    goto :goto_8

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v12, LX/5PR;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_5d

    if-ne v3, v0, :cond_5e

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    check-cast v1, Ljava/lang/String;

    iget-object v0, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3l2;

    iget-object v2, v0, LX/3l2;->A09:LX/5oQ;

    new-instance v0, LX/4DI;

    invoke-direct {v0, v1}, LX/4DI;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_5d
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3l2;

    iput v0, v12, LX/5PR;->A00:I

    iget-object v0, v4, LX/3l2;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5c

    return-object v2

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_60

    if-ne v0, v7, :cond_63

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, LX/4Oh;

    sget-object v0, LX/4DW;->A00:LX/4DW;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v4, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v4, LX/3l2;

    iget-object v3, v4, LX/3l2;->A0B:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qX;

    const/4 v2, 0x0

    iget-object v1, v0, LX/4qX;->A00:Ljava/util/List;

    new-instance v0, LX/4qX;

    invoke-direct {v0, v1, v2}, LX/4qX;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/3l2;->A09:LX/5oQ;

    sget-object v0, LX/4DK;->A00:LX/4DK;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3l2;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eU;

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-virtual {v2, v5, v5, v1, v0}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_b

    :cond_60
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3l2;

    iget-object v3, v4, LX/3l2;->A0B:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qX;

    iget-object v1, v0, LX/4qX;->A00:Ljava/util/List;

    new-instance v0, LX/4qX;

    invoke-direct {v0, v1, v7}, LX/4qX;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3l2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4fe;

    iget-object v4, v4, LX/3l2;->A08:LX/0I6;

    iput v7, v12, LX/5PR;->A00:I

    iget-object v3, v6, LX/4fe;->A09:LX/01w;

    const/16 v1, 0x1d

    new-instance v0, LX/5PH;

    invoke-direct {v0, v4, v6, v5, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v12, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5f

    return-object v2

    :cond_61
    instance-of v0, v1, LX/4DV;

    if-eqz v0, :cond_62

    iget-object v6, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v6, LX/3l2;

    iget-object v4, v6, LX/3l2;->A0B:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qX;

    const/4 v3, 0x0

    iget-object v2, v0, LX/4qX;->A00:Ljava/util/List;

    new-instance v0, LX/4qX;

    invoke-direct {v0, v2, v3}, LX/4qX;-><init>(Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v6, LX/3l2;->A09:LX/5oQ;

    new-instance v0, LX/4DH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/3l2;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eU;

    check-cast v1, LX/4DV;

    iget-object v2, v1, LX/4DV;->A00:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v0, 0x5

    invoke-virtual {v3, v5, v2, v1, v0}, LX/4eU;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    goto/16 :goto_b

    :cond_62
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_64

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x29

    goto/16 :goto_9

    :pswitch_2a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_65

    if-eq v0, v4, :cond_66

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_65
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v3}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v0

    iget-object v1, v0, LX/3mH;->A0C:LX/0MW;

    const/16 v0, 0x25

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_67

    return-object v2

    :cond_66
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_2b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_68

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    goto :goto_9

    :pswitch_2c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_69

    if-eq v0, v4, :cond_6a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_69
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;

    invoke-static {v3}, LX/3bF;->A0m(Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsDependentInfoActivity;)LX/3mH;

    move-result-object v0

    iget-object v1, v0, LX/3mH;->A0D:LX/0MW;

    const/16 v0, 0x26

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    return-object v2

    :cond_6a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6d

    if-eq v0, v5, :cond_6c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_6d
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lm;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    :goto_9
    invoke-static {v4, v1, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    iput v5, v12, LX/5PR;->A00:I

    invoke-static {v3, v4, v12, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_6e
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Lm;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v3, v1}, LX/5PH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v12, LX/5PR;->A00:I

    invoke-static {v4, v5, v12, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v2, :cond_70

    return-object v2

    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_72

    if-ne v0, v5, :cond_73

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6f
    iget-object v0, v12, LX/5PR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;

    invoke-static {v0}, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;->A0O(Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;)V

    :cond_70
    :goto_b
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_71
    return-object v2

    :cond_72
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;

    iget-object v0, v4, Lcom/whatsapp/paa/product/sponsor/PaaChangePinActivity;->A00:LX/00j;

    invoke-static {v0}, LX/3bD;->A0u(LX/00j;)LX/14p;

    move-result-object v0

    iget-object v3, v0, LX/14p;->A01:LX/0MT;

    const/16 v1, 0x24

    new-instance v0, LX/5MA;

    invoke-direct {v0, v4, v1}, LX/5MA;-><init>(Ljava/lang/Object;I)V

    iput v5, v12, LX/5PR;->A00:I

    invoke-interface {v3, v12, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    return-object v2

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_74

    if-eq v0, v4, :cond_75

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_74
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kv;

    iget-object v1, v0, LX/3kv;->A08:LX/0MW;

    const/16 v0, 0x27

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    return-object v2

    :cond_75
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_76
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5PR;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_77

    if-eq v0, v4, :cond_78

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_77
    invoke-static {v1, v12}, LX/5PR;->A01(Ljava/lang/Object;LX/5PR;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;

    iget-object v0, v3, Lcom/whatsapp/paa/product/sponsorcontrols/SponsorControlsHubActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kv;

    iget-object v1, v0, LX/3kv;->A07:LX/0MW;

    const/16 v0, 0x28

    invoke-static {v3, v12, v1, v0, v4}, LX/5PR;->A02(Ljava/lang/Object;LX/5PR;LX/0MU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_79

    return-object v2

    :cond_78
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_79
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    nop

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
        :pswitch_2e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
