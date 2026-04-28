.class public LX/AVC;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9nZ;LX/9gc;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVC;->$t:I

    iput-object p1, p0, LX/AVC;->A02:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    iput-object p3, p0, LX/AVC;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/AVC;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/AVC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AVC;->A03:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVC;->$t:I

    iput-object p2, p0, LX/AVC;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVC;->$t:I

    iput-object p1, p0, LX/AVC;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(LX/9gc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/AVC;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0, v3, v2}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, p4, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9gc;

    invoke-virtual {v0}, LX/9gc;->A02()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/AVC;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0x18

    :goto_0
    new-instance v3, LX/AVC;

    invoke-direct/range {v3 .. v8}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0xc

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0xe

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0xf

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/16 v8, 0x10

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AVC;->A01:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AVC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v3, LX/AVC;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v3, LX/AVC;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_13
    iget-object v2, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AVC;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/AVC;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVC;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    return-object v3

    :pswitch_14
    iget-object v4, p0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/9nZ;

    iget-object v5, p0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/9gc;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0x11

    goto :goto_1

    :pswitch_15
    iget-object v4, p0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/9nZ;

    iget-object v5, p0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/9gc;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    const/16 v8, 0x12

    goto :goto_1

    :pswitch_16
    iget-object v4, p0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/9nZ;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/9gc;

    const/16 v8, 0x13

    goto :goto_1

    :pswitch_17
    iget-object v4, p0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/9nZ;

    iget-object v6, p0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/9gc;

    const/16 v8, 0x14

    :goto_1
    new-instance v3, LX/AVC;

    invoke-direct/range {v3 .. v8}, LX/AVC;-><init>(LX/9nZ;LX/9gc;Ljava/lang/String;LX/0gH;I)V

    return-object v3

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
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AVC;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVC;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_8

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9ZW;

    iget-object v1, v7, LX/9ZW;->A00:LX/9a6;

    iget-object v4, v1, LX/9a6;->A04:LX/97q;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/97q;->A01:LX/97q;

    const/4 v3, 0x0

    if-eq v4, v1, :cond_1

    sget-object v1, LX/97q;->A02:LX/97q;

    const/4 v2, 0x0

    if-ne v4, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    sget-object v1, LX/97q;->A05:LX/97q;

    if-ne v4, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v2, :cond_6

    const-string v6, "fb"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v7, LX/9ZW;->A01:LX/9rf;

    iget-object v4, v1, LX/9rf;->A02:LX/ALP;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ALP;->ssoEligibility:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_sso"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v1, v4, LX/ALP;->ntaEligibility:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, LX/ALP;->ntaSuperEligibility:Ljava/lang/String;

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_nta"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    const-string v6, "ig"

    goto :goto_1

    :cond_7
    const-string v6, ""

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_a

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/9an;

    new-instance v1, LX/9bS;

    invoke-direct {v1, v2, v3}, LX/9bS;-><init>(LX/9an;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v3, LX/9oX;

    invoke-direct {v3, v1, v6, v6, v6}, LX/9oX;-><init>(LX/9bS;LX/9nr;LX/97P;Ljava/lang/String;)V

    new-instance v2, LX/9og;

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/9og;-><init>(LX/9oX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/9Em;->A00(LX/9og;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->ByI(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/WAFFLE/sendInitialHandshake "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9

    const-string v0, "succeed"

    :goto_2
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_9
    const-string v0, "failed"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_b

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/9ru;

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9OG;

    iget-object v0, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9ru;->A00(LX/9ru;LX/9OG;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/AEs;

    iget-object v1, v4, LX/AEs;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A09(LX/00q;)Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_5a

    iget-object v3, v4, LX/AEs;->A07:LX/07B;

    const/16 v1, 0x4688

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "CallingIncomingPushObserver: preloading ringtone for one-on-one call: call id = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v4, LX/AEs;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    sget-object v1, LX/96E;->A04:LX/96E;

    iput v5, v0, LX/AVC;->A00:I

    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02(LX/96E;LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;

    iget-object v3, v0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iput v5, v0, LX/AVC;->A00:I

    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;->A00(Lcom/whatsapp/calling/service/VoiceTeeHttpSignalingHandler;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_4
    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_e

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    invoke-static {v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A06(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0ah;

    move-result-object v2

    iget-object v6, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Vd;

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "telecom_uuid"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/0t1;->A02:LX/0L3;

    const-string v9, "call_log"

    const-string v10, "_id = ?"

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    invoke-virtual {v6}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v12, v0

    const-string v11, "updateCallLogTelecomUUID/UPDATE_CALL_LOG_TELECOM_UUID"

    invoke-virtual/range {v7 .. v12}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1CX;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v13, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/8iU;->A00:LX/8iU;

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v7

    iget-object v11, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v11, LX/Ad6;

    const/4 v4, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/AJM;

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v5, v4

    invoke-direct/range {v3 .. v14}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iput v13, v0, LX/AVC;->A00:I

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_6
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v5, :cond_57

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v7, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v7, LX/9mW;

    iget-object v6, v7, LX/9mW;->A06:LX/01w;

    iget-object v5, v0, LX/AVC;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x22

    new-instance v1, LX/AVA;

    invoke-direct {v1, v5, v7, v4, v3}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AVC;->A00:I

    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :cond_11
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, LX/9bu;

    invoke-direct {v7, v3, v1}, LX/9bu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v4, LX/9mW;

    iget-object v3, v4, LX/9mW;->A04:LX/07B;

    const/16 v1, 0x5b20

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4, v7}, LX/9mW;->A01(LX/9bu;)V

    goto :goto_5

    :cond_12
    iget-object v1, v4, LX/9mW;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Q1;

    iput v5, v0, LX/AVC;->A00:I

    iget-object v5, v6, LX/9Q1;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x30

    new-instance v1, LX/AVM;

    invoke-direct {v1, v6, v4, v7, v3}, LX/AVM;-><init>(Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v5, :cond_16

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9dZ;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/9dZ;Ljava/lang/String;)V

    return-object v6

    :cond_14
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    iget-object v4, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9dZ;

    iget-object v3, v1, LX/9dZ;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/9dZ;->A02:Ljava/lang/String;

    iput v5, v0, LX/AVC;->A00:I

    invoke-static {v6, v4, v3, v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_13

    return-object v2

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9oK;

    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9dZ;

    invoke-virtual {v6, v0, v4}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A03(LX/9dZ;Ljava/lang/String;)V

    iget-object v1, v2, LX/9oK;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9oK;->A01:Ljava/lang/String;

    new-instance v6, LX/8u1;

    invoke-direct {v6, v1, v0, v5}, LX/8u1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_8
    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_23

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetching config from Fastly"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v8, LX/9nR;

    iget-object v4, v0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_9
    sget-object v0, LX/9nR;->A06:[B

    iget-object v0, v8, LX/9nR;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hb;

    const-string v1, "https://meta-ohttp-config-prod.fastly-edge.com/ohai_acs_config.json"

    const-string v0, "TeePublicKeysRepository"

    invoke-virtual {v2, v3, v3, v1, v0}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v2

    iget-object v0, v8, LX/9nR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HA;

    const/16 v0, 0x28

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/9iE;->A01(Ljava/io/InputStream;)[B

    move-result-object v0

    sget-object v7, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v0}, LX/8D4;->A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "config_json_ser_b64url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "signature_b64url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9mg;->A0B:[[B

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/16 v2, 0x8

    invoke-static {v1, v2}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/9nR;->A06:[B

    invoke-static {v5, v1, v0}, LX/9GG;->A00([B[B[B)I

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verification failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "Signature verification failed"

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :cond_18
    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: signature verified successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v7, v0}, LX/8D4;->A18(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v8, LX/9nR;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9V2;

    const-string v1, "public_config_json"

    invoke-static {v5}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9V2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: config cached successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/9nR;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v8, v5}, LX/9nR;->A01(Lorg/json/JSONObject;)LX/9OV;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-wide v0, v9, LX/9OV;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v8, LX/9nR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0, v1, v2}, LX/0gw;->A02(J)V

    :cond_19
    invoke-virtual {v8, v4, v5}, LX/9nR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/9dZ;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-wide v0, v6, LX/9dZ;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v8, LX/9nR;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A00()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_1a

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0, v1, v2}, LX/0gw;->A02(J)V

    :cond_1a
    iget-object v0, v8, LX/9nR;->A04:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A00()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1b

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gw;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A00()J

    move-result-wide v7

    const-wide/16 v4, 0xe10

    const-wide/16 v0, 0x5460

    sget-object v2, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v2, v4, v5, v0, v1}, LX/0PE;->A08(JJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-virtual {v10, v7, v8}, LX/0gw;->A02(J)V

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0}, LX/0gw;->A00()J

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object v0, v9, LX/9OV;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    goto :goto_7

    :cond_1c
    move-object v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_7
    const/4 v4, 0x1

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-nez v6, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    :try_start_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: extracted configs, hasOhai="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAcs="

    invoke-static {v0, v1, v4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v9, :cond_1e

    goto :goto_8

    :cond_1e
    move-object v0, v3

    goto :goto_9

    :goto_8
    iget-object v0, v9, LX/9OV;->A01:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    :goto_9
    new-instance v2, LX/9cJ;

    invoke-direct {v2, v0, v6}, LX/9cJ;-><init>(Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/9dZ;)V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_a
    instance-of v1, v2, LX/0gl;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch completed successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_1f

    move-object v2, v3

    :cond_1f
    invoke-static {v2, v3}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TeePublicKeysRepository/fetchAndCacheNewConfigs: fetch failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    return-object v2

    :cond_21
    move-object v0, v3

    goto :goto_c

    :cond_22
    move-object v0, v3

    goto :goto_b

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v4, :cond_2c

    iget-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9yZ;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_24
    :goto_d
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8L4;

    invoke-virtual {v1, v3}, LX/8L4;->A0m(LX/9yZ;)V

    :cond_25
    iget-object v0, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    iput-object v3, v0, LX/8L4;->A01:LX/9yZ;

    goto/16 :goto_23

    :cond_26
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_b
    sget-object v5, LX/9yZ;->A0H:LX/9lL;

    iget-object v3, v0, LX/AVC;->A03:Ljava/lang/String;

    const-string v1, "fpm"

    invoke-virtual {v5, v3, v1}, LX/9lL;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9yZ;

    move-result-object v3
    :try_end_b
    .catch LX/9AB; {:try_start_b .. :try_end_b} :catch_0

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8L4;

    iget-object v7, v3, LX/9yZ;->A0C:Ljava/lang/String;

    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v11, 0x0

    iget-object v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0U:LX/9st;

    iget-object v5, v5, LX/9st;->A02:LX/00j;

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "/export/logging/attemptId"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    iput v4, v0, LX/AVC;->A00:I

    sget-object v8, LX/9lV;->A00:LX/9lV;

    iget v6, v3, LX/9yZ;->A08:I

    sget-object v5, LX/9lV;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v3, LX/9yZ;->A0B:Ljava/lang/String;

    const-string v5, "android"

    invoke-static {v6, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    iget-boolean v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v8}, LX/9lV;->A00()Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v5, LX/9lV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_27
    iget-object v6, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v5

    invoke-virtual {v6, v5}, LX/9vf;->A0B(Z)V

    iget-object v5, v3, LX/9yZ;->A02:Ljava/lang/String;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_28

    iput-boolean v4, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    :cond_28
    iget-boolean v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07:Z

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-interface {v5}, LX/0Px;->B3Y()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v6, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    const/4 v5, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v1, v5, v4}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v1

    invoke-static {v0, v6, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_24

    return-object v2

    :cond_29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_d

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Connection details="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isCrossPlatformSupported="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", phaseTwoAligned="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/9lV;->A00()Z

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCrossPlatformUpgradeEligible="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0M:LX/07B;

    const/16 v5, 0x48ed

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-static {v7, v2}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xf

    new-instance v6, LX/AGf;

    invoke-direct {v6, v1, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v7, LX/AGf;

    invoke-direct {v7, v1, v2}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v15, 0x7f121ec8

    const v14, 0x7f12368d

    const v13, 0x7f120af3

    const v12, 0x7f120af4

    new-instance v5, LX/9p6;

    move-object v9, v8

    move/from16 v16, v11

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    :goto_e
    iget-object v1, v1, LX/8L4;->A0E:LX/06e;

    invoke-virtual {v1, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_d

    :cond_2b
    const/16 v5, 0xb

    new-instance v2, LX/AGf;

    invoke-direct {v2, v1, v5}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v14, 0x7f1222a9

    const v13, 0x7f120af5

    const v12, 0x7f120af6

    new-instance v5, LX/9p6;

    move-object v9, v7

    move/from16 v16, v11

    move-object v6, v2

    move-object v8, v7

    move v15, v11

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    goto :goto_e

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/8L4;

    iget-object v7, v0, LX/AVC;->A03:Ljava/lang/String;

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "p2p/fpm/ChatTransferViewModel/ getConnectionDetails/Unable to parse QR code"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9vf;->A05:Ljava/lang/String;

    const/4 v10, 0x3

    const-wide/16 v12, 0x0

    const-string v11, "qr_code_validity_check"

    invoke-virtual/range {v8 .. v13}, LX/9vf;->A08(IILjava/lang/String;J)V

    iget v8, v3, LX/9AB;->invalidQrType:I

    const v6, 0x7f120adb

    const v5, 0x7f120adc

    if-ne v8, v4, :cond_2d

    const v6, 0x7f120ada

    const v5, 0x7f120b13

    :cond_2d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid QR type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v4}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Exception: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/8L4;->A0E:LX/06e;

    invoke-virtual {v2, v0, v6, v5}, LX/8L4;->A0Y(Ljava/lang/String;II)LX/9p6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8L4;->A0F:LX/06e;

    invoke-static {v0, v9}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_23

    :pswitch_a
    const-string v4, "PasskeyInThreadAuthEnabler/generateInThreadAuthToken/error"

    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v5, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/9hb;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/9b1;

    new-instance v3, LX/9gC;

    invoke-direct {v3, v1}, LX/9gC;-><init>(LX/9b1;)V

    iget-object v2, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v2, LX/9gC;

    sget-object v1, LX/9nm;->A02:LX/9b1;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v1

    iget-object v2, v1, LX/9gC;->A00:LX/9b1;

    iget-object v1, v3, LX/9gC;->A00:LX/9b1;

    iget-object v2, v2, LX/9b1;->A00:[B

    iget-object v1, v1, LX/9b1;->A00:[B

    invoke-static {v2, v1}, LX/025;->A08([B[B)[B

    move-result-object v2

    new-instance v1, LX/9b1;

    invoke-direct {v1, v2}, LX/9b1;-><init>([B)V

    new-instance v2, LX/9gC;

    invoke-direct {v2, v1}, LX/9gC;-><init>(LX/9b1;)V

    sget-object v1, LX/9nm;->A01:LX/9b1;

    invoke-virtual {v2, v1, v6}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v3

    const-string v2, "TOKEN_SCOPE"

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v1, LX/9b1;

    invoke-direct {v1, v2}, LX/9b1;-><init>([B)V

    invoke-virtual {v3, v1, v6}, LX/9gC;->A00(LX/9b1;LX/9b1;)LX/9gC;

    move-result-object v1

    iget-object v1, v1, LX/9gC;->A00:LX/9b1;

    invoke-static {v1}, LX/9hb;->A01(LX/9b1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9b0;

    new-instance v0, LX/9dc;

    invoke-direct {v0, v1, v2, v5}, LX/9dc;-><init>(LX/9b0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
    :try_end_c
    .catch LX/8sd; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_1
    move-exception v3

    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_f

    :catch_2
    move-exception v3

    invoke-static {v4, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_f
    sget-object v1, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/9sD;

    invoke-direct {v0, v2, v1, v3}, LX/9sD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    :goto_10
    new-instance v2, LX/9u9;

    invoke-direct {v2, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_31

    if-ne v1, v5, :cond_32

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v0, LX/8KK;

    iget-object v0, v0, LX/8KK;->A02:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_31
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8KK;

    iget-object v4, v1, LX/8KK;->A04:Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    iget-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    iput v5, v0, LX/AVC;->A00:I

    invoke-virtual {v4, v3, v1, v0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_30

    return-object v2

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_33

    if-eq v1, v7, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/8Ke;

    iget-object v1, v1, LX/8Ke;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    iget-object v5, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v0, LX/AVC;->A03:Ljava/lang/String;

    :try_start_d
    invoke-static {v4}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v3

    const-string v1, "PasskeyViewModel/modifyRpId/error"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iput v7, v0, LX/AVC;->A00:I

    invoke-virtual {v6, v5, v4, v0}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v4, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Ke;

    iget-object v1, v5, LX/8Ke;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sM;

    invoke-static {v1}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v7

    const-string v6, "discoverable_credential"

    const-string v3, "no_action"

    const-string v1, "discoverable_cred_client_login_start"

    invoke-static {v7, v6, v3, v1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v0, LX/AVC;->A03:Ljava/lang/String;

    :try_start_e
    invoke-static {v8}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v3

    const-string v1, "PasskeyViewModel/modifyRpId/error"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iput v4, v0, LX/AVC;->A00:I

    sget-object v3, LX/97r;->A03:LX/97r;

    iget-object v1, v5, LX/8Ke;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    invoke-virtual {v1, v3}, LX/9rm;->A02(LX/97r;)V

    iget-object v1, v5, LX/8Ke;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    new-instance v1, LX/AZ0;

    invoke-direct {v1, v3, v5, v4}, LX/AZ0;-><init>(LX/97r;LX/8Ke;Z)V

    move v11, v4

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;LX/095;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVC;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v1, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Ke;

    iget-object v7, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v0, LX/AVC;->A03:Ljava/lang/String;

    iput v1, v0, LX/AVC;->A00:I

    const/4 v4, 0x0

    sget-object v3, LX/97r;->A07:LX/97r;

    iget-object v1, v5, LX/8Ke;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    invoke-virtual {v1, v3}, LX/9rm;->A02(LX/97r;)V

    iget-object v1, v5, LX/8Ke;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    new-instance v1, LX/AZ0;

    invoke-direct {v1, v3, v5, v4}, LX/AZ0;-><init>(LX/97r;LX/8Ke;Z)V

    move v11, v4

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0gH;LX/095;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_f
    const-string v3, "silent_auth_failed"

    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_3d

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tc;

    iget-object v5, v1, LX/9Tc;->A03:LX/0Gw;

    const/16 v2, 0x18f2

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v8, LX/0hZ;->A0Y:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    :goto_13
    const/4 v4, 0x2

    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_36
    const/16 v2, 0x19ff

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const-string v6, ""

    if-eqz v2, :cond_39

    iget-object v2, v1, LX/9Tc;->A05:LX/08g;

    invoke-virtual {v2}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "&mcc="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/15z;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mnc="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/15z;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :goto_14
    iget-object v2, v1, LX/9Tc;->A02:LX/05V;

    iget-object v8, v2, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "pref_silent_auth_uri"

    const/4 v4, 0x0

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_38

    const/16 v2, 0x5a87

    invoke-virtual {v5, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_37

    move-object v6, v9

    :cond_37
    invoke-static {v6, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v2, LX/0hZ;->A0X:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&phone="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/9Tc;->A06:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_39
    move-object v9, v6

    goto :goto_14

    :goto_16
    :try_start_f
    iget-object v5, v0, LX/AVC;->A01:Ljava/lang/Object;

    if-nez v5, :cond_3a

    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/already on cellular"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, v1, LX/9Tc;->A08:LX/0Hb;

    const-string v6, "VerifySilentAuthRepository"

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5, v8, v6}, LX/0Hb;->A0H(LX/0HC;LX/9so;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_17
    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v7

    const/16 v5, 0xc8

    if-ne v7, v5, :cond_3c

    goto :goto_18

    :cond_3a
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/attempt request on cellular"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/9Tc;->A08:LX/0Hb;

    iget-object v5, v0, LX/AVC;->A01:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    check-cast v5, Landroid/net/Network;

    :try_start_10
    invoke-virtual {v6, v5, v8}, LX/0Hb;->A0E(Landroid/net/Network;Ljava/lang/String;)LX/K2t;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :goto_18
    :try_start_11
    iget-object v8, v1, LX/9Tc;->A07:LX/0HA;

    const/16 v5, 0xa

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    invoke-interface {v6, v8, v5, v7}, LX/K2t;->AOi(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, LX/0RZ;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3b

    const-string v5, "available"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v2, :cond_3b

    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/available"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/9Tc;->A06:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    move-result-object v6

    const-string v5, "silent_auth_available"

    invoke-virtual {v6, v5}, LX/164;->A07(Ljava/lang/String;)V

    iget-object v5, v1, LX/9Tc;->A04:LX/9a2;

    iget-object v6, v0, LX/AVC;->A03:Ljava/lang/String;

    const-string v7, "ipification_coverage_true"

    const-string v8, "successful"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3b
    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/not available"

    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/9Tc;->A06:LX/05f;

    invoke-virtual {v5}, LX/05f;->A0H()LX/164;

    move-result-object v6

    const-string v5, "silent_auth_unavailable"

    invoke-virtual {v6, v5}, LX/164;->A07(Ljava/lang/String;)V

    iget-object v5, v1, LX/9Tc;->A04:LX/9a2;

    iget-object v6, v0, LX/AVC;->A03:Ljava/lang/String;

    const-string v7, "ipification_coverage_false"

    const-string v8, "fail"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :catch_5
    move-exception v7

    :try_start_12
    iget-object v0, v1, LX/9Tc;->A06:LX/05f;

    invoke-static {v0, v3}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/getJSONFromStream/JSONException: "

    invoke-static {v7, v0, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/9Tc;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v6

    const-string v5, "SilentAuthRepository/executeSilentAuthCoverageRequest/JSONException"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1a

    :cond_3c
    iget-object v5, v1, LX/9Tc;->A06:LX/05f;

    invoke-static {v5, v3}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v7, v1, LX/9Tc;->A04:LX/9a2;

    iget-object v8, v0, LX/AVC;->A03:Ljava/lang/String;

    const-string v9, "ipification_coverage_failure"

    const-string v10, "http_response_failure"

    const-string v11, "fail"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/returned code: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/K2t;->AEJ()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v6

    iget-object v0, v1, LX/9Tc;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest/Exception"

    goto :goto_19

    :catch_7
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException : "

    invoke-static {v6, v0, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/9Tc;->A06:LX/05f;

    invoke-static {v0, v3}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    iget-object v0, v1, LX/9Tc;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException"

    :goto_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_1a
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3f

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v6, LX/9u9;

    iget-object v5, v6, LX/9u9;->A00:Ljava/lang/Object;

    if-eq v1, v4, :cond_44

    :cond_3e
    :goto_1b
    iget-object v3, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    instance-of v0, v5, LX/9vX;

    if-eqz v0, :cond_45

    invoke-static {v5}, LX/9vX;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/error="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A00(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9sM;

    move-result-object v0

    invoke-static {v2}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/9sM;->A00(LX/9sM;)LX/9pO;

    move-result-object v5

    const/4 v10, 0x0

    const-string v6, "system"

    const-string v7, "error"

    const-string v8, "prepare_cred_error"

    invoke-virtual/range {v5 .. v10}, LX/9pO;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/96X;->A05:LX/96X;

    if-ne v2, v0, :cond_5a

    iget-object v0, v3, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0HM;->A0b(Z)V

    goto/16 :goto_23

    :cond_3f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v1, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x554d

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_40

    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/gate disabled"

    :goto_1c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_40
    iget-object v8, v0, LX/AVC;->A03:Ljava/lang/String;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    iget-object v1, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    invoke-static {v1}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "has_prepared_credentials_with_dummy_request"

    invoke-static {v3, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithFakeRequest/skipping, already called"

    goto :goto_1c

    :cond_42
    invoke-static {v9}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v6

    const-string v5, "system"

    const-string v3, "no_action"

    const-string v1, "prepare_cred_start"

    invoke-static {v6, v5, v3, v1}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v7, v0, LX/AVC;->A00:I

    invoke-virtual {v3, v1, v8, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3e

    return-object v2

    :cond_43
    iget-object v1, v9, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput v4, v0, LX/AVC;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_44

    return-object v2

    :cond_44
    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    iget-object v1, v1, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A05:LX/05V;

    invoke-static {v1}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "has_prepared_credentials_with_dummy_request"

    invoke-static {v2, v1, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_1b

    :cond_45
    const-string v0, "PasskeyUseCase/executePrepareCredentialsWithChallenge/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/9mw;->A05(Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;)LX/9pO;

    move-result-object v3

    const-string v2, "system"

    const-string v1, "successful"

    const-string v0, "prepare_cred_success"

    invoke-static {v3, v2, v1, v0}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v5, :cond_46

    goto :goto_1d

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_13
    iget-object v3, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v3, LX/9nZ;

    iget-object v1, v3, LX/9nZ;->A0C:LX/06p;

    invoke-virtual {v1}, LX/06p;->A0R()Z

    move-result v1

    if-nez v1, :cond_48

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_48
    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gc;

    invoke-virtual {v1}, LX/9gc;->A01()V

    iget-object v4, v0, LX/AVC;->A03:Ljava/lang/String;

    iput v5, v0, LX/AVC;->A00:I

    iget-object v3, v3, LX/9nZ;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    const/16 v1, 0xbb8

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A04(Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_49

    return-object v2

    :goto_1d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, LX/09R;

    iget-object v2, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/9yI;

    iget-object v1, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v2, LX/9yI;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4a
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9yS;

    iget-object v1, v1, LX/9yS;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_4b
    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gc;

    invoke-virtual {v1}, LX/9gc;->A00()V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/9nZ;

    iget-object v1, v1, LX/9nZ;->A07:LX/17V;

    invoke-virtual {v1, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9gc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v0}, LX/AVC;->A01(LX/9gc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/AVC;)V

    goto/16 :goto_23
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    iget-object v9, v0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v2, 0x1

    :cond_4c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_51

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_4c

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, LX/9nZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v1, LX/9nZ;->A07:LX/17V;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    invoke-static {v5}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_50

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9yS;

    iget-object v2, v1, LX/9yS;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4f

    const-string v1, "entrypoint_echo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_50
    const/4 v8, 0x0

    const-string v11, "entrypoint_echo"

    new-instance v7, LX/9yS;

    move-object v12, v8

    move-object v13, v8

    move-object v10, v8

    invoke-direct/range {v7 .. v13}, LX/9yS;-><init>(LX/9yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_51
    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gc;

    invoke-virtual {v1}, LX/9gc;->A00()V

    iget-object v5, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v5, LX/9gc;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v2, v3, v1}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v0, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9gc;

    invoke-virtual {v0}, LX/9gc;->A02()V

    goto/16 :goto_23

    :pswitch_12
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    if-eq v1, v3, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/9nZ;

    iget-object v1, v5, LX/9nZ;->A0H:LX/01w;

    iget-object v6, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v6, LX/9gc;

    iget-object v7, v0, LX/AVC;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x11

    new-instance v4, LX/AVC;

    invoke-direct/range {v4 .. v9}, LX/AVC;-><init>(LX/9nZ;LX/9gc;Ljava/lang/String;LX/0gH;I)V

    iput v3, v0, LX/AVC;->A00:I

    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_21

    :pswitch_13
    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_56

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_14
    iget-object v8, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v8, LX/9nZ;

    iget-object v1, v8, LX/9nZ;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iget-object v4, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05(Ljava/lang/String;)LX/9yI;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gc;

    invoke-virtual {v1}, LX/9gc;->A00()V

    iget-object v1, v8, LX/9nZ;->A07:LX/17V;

    iget-object v3, v2, LX/9yI;->A00:Ljava/util/List;

    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v2, LX/9gc;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v4, v3, v0}, LX/AVC;->A01(LX/9gc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/AVC;)V

    goto/16 :goto_23

    :cond_53
    iget-object v2, v8, LX/9nZ;->A0F:LX/8SO;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v7

    iget-object v6, v8, LX/9nZ;->A0G:Ljava/lang/Object;

    monitor-enter v6
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    :try_start_15
    iget-object v1, v8, LX/9nZ;->A00:Ljava/lang/Runnable;

    if-nez v1, :cond_55

    monitor-enter v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, LX/9gc;->A00:Ljava/lang/Long;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    monitor-exit v7

    iget-object v5, v8, LX/9nZ;->A0D:LX/07C;

    iget-boolean v2, v8, LX/9nZ;->A02:Z

    const/16 v1, 0x1f4

    if-eqz v2, :cond_54

    const/16 v1, 0xc8

    :cond_54
    int-to-long v3, v1

    const/16 v2, 0x8

    new-instance v1, LX/AOI;

    invoke-direct {v1, v8, v7, v2}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v3, v4}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v8, LX/9nZ;->A00:Ljava/lang/Runnable;

    goto :goto_20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_6
    move-exception v1

    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_55
    :goto_20
    :try_start_1a
    monitor-exit v6

    goto/16 :goto_23

    :catchall_7
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    :catch_9
    iget-object v1, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v1, LX/9gc;

    invoke-virtual {v1}, LX/9gc;->A00()V

    iget-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9gc;

    iget-object v0, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v0}, LX/9gc;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_23

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v3, :cond_57

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_23

    :cond_58
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v5, LX/9nZ;

    iget-object v1, v5, LX/9nZ;->A0H:LX/01w;

    iget-object v7, v0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v6, LX/9gc;

    const/4 v8, 0x0

    const/16 v9, 0x13

    new-instance v4, LX/AVC;

    invoke-direct/range {v4 .. v9}, LX/AVC;-><init>(LX/9nZ;LX/9gc;Ljava/lang/String;LX/0gH;I)V

    iput v3, v0, LX/AVC;->A00:I

    invoke-static {v0, v1, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_21
    if-ne v0, v2, :cond_5a

    return-object v2

    :cond_59
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v4, "none"

    :goto_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "PrePnNativeAuthLogger/logAlEligibilityFlags: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "eligibilityFlags"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fetchType"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, LX/9vz;

    invoke-direct {v5}, LX/9vz;-><init>()V

    const-string v2, "client_metrics"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/9vz;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v0, LX/9XV;

    iget-object v0, v0, LX/9XV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pO;

    const-string v3, "al_eligibility_tokens_pre_chat"

    invoke-static {v5}, LX/9vz;->A04(LX/9vz;)V

    iget-object v2, v5, LX/9vz;->A00:Ljava/util/Map;

    const-string v1, "system"

    const-string v0, "no_action"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9pO;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5a
    :goto_23
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_5b
    const-string v1, ","

    invoke-static {v1, v5}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :pswitch_15
    iget v1, v0, LX/AVC;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/summarization/SummaryManager;

    iget-object v4, v1, Lcom/whatsapp/summarization/SummaryManager;->A0A:LX/9XF;

    iget-object v3, v0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v1, v1, Lcom/whatsapp/summarization/SummaryManager;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x51b5

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3, v2}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v2

    iget-object v0, v0, LX/AVC;->A01:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/8dY;->requestCase_:I

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    return-object v2

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5d

    if-eq v1, v3, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x12cd

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RW;

    iget-object v4, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/AVC;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/9mS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput v3, v0, LX/AVC;->A00:I

    const/4 v7, 0x0

    const-string v8, "wa_android_bloks_native_auth"

    const/4 v10, 0x0

    new-instance v3, LX/AUG;

    move-object v9, v7

    invoke-direct/range {v3 .. v10}, LX/AUG;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v3, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_24

    :pswitch_17
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVC;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5e

    if-eq v1, v7, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVC;->A02:Ljava/lang/Object;

    check-cast v3, LX/1GE;

    iget-object v1, v3, LX/1GE;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pq;

    iget-object v5, v0, LX/AVC;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/1GE;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8lI;

    iget-object v3, v0, LX/AVC;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Qh;

    const/16 v1, 0x53

    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/9qe;->A00(Ljava/lang/String;I)LX/0SV;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/8lI;->A00(LX/0SV;LX/9Qh;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    iput v7, v0, LX/AVC;->A00:I

    const/16 v1, 0x108

    invoke-static {v3, v6, v5, v0, v1}, LX/8D5;->A0b(LX/0SZ;LX/0Pq;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v6

    :goto_24
    if-ne v6, v2, :cond_60

    return-object v2

    :cond_5f
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_60
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
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
    .end packed-switch
.end method
