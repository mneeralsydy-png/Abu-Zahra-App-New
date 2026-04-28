.class public LX/AVJ;
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

    iput p3, p0, LX/AVJ;->$t:I

    iput-object p1, p0, LX/AVJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVJ;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/AQv;

    invoke-direct {v0, p0, p3}, LX/AQv;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/AVJ;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A03(J)Ljava/lang/String;
    .locals 3

    const-string v2, "MMM-dd-yyyy HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A04(LX/00I;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/00I;->A0Z(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;
    .locals 1

    new-instance v0, LX/AVJ;

    invoke-direct {v0, p0, p1, p2}, LX/AVJ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/AVJ;->$t:I

    iget-object v1, p0, LX/AVJ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

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

    iget v0, p0, LX/AVJ;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVJ;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 41

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVJ;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_37

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v0, v6, LX/8L4;->A0F:LX/06e;

    invoke-static {v0}, LX/1am;->A12(LX/06d;)V

    if-nez v1, :cond_26

    iget-object v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0c:LX/AGb;

    const/16 v1, 0x258

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AGb;->BPF(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_2
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-boolean v2, v6, LX/8L4;->A04:Z

    if-eqz v2, :cond_26

    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/9vf;

    const-string v2, "intent_to_migrate_flag_set"

    invoke-virtual {v3, v2}, LX/9vf;->A0A(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    if-nez v3, :cond_26

    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/9kI;

    iget-object v2, v3, LX/9kI;->A01:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, v3, LX/9kI;->A02:LX/05f;

    const-wide/32 v3, 0x50ae4c0

    const-string v2, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v5, v3, v4, v2}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_3
    iget-object v2, v6, LX/8L4;->A0F:LX/06e;

    invoke-static {v2, v7}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v3, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0V:LX/AAQ;

    iget-boolean v2, v6, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A09:Z

    if-eqz v2, :cond_4

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    invoke-static {}, LX/8D2;->A16()LX/Jl5;

    move-result-object v8

    iget-object v5, v3, LX/AAQ;->A0S:LX/9kI;

    new-instance v4, LX/AGk;

    invoke-direct {v4, v3, v8}, LX/AGk;-><init>(LX/AAQ;LX/H23;)V

    iget-object v2, v5, LX/9kI;->A01:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v10, v5, LX/9kI;->A02:LX/05f;

    const-wide/32 v2, 0x50ae4c0

    const-string v9, "chat_transfer_intent_to_migrate_last_set_timestamp"

    invoke-virtual {v10, v2, v3, v9}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const-wide/16 v11, 0x3

    const-wide/16 v13, 0xc8

    const-wide/16 v15, 0x3e8

    new-instance v9, LX/10i;

    invoke-direct/range {v9 .. v16}, LX/10i;-><init>(Ljava/util/Random;JJJ)V

    invoke-static {v9, v4, v5, v7, v6}, LX/9kI;->A00(LX/10i;LX/Adt;LX/9kI;ZZ)V

    :goto_1
    iput v7, v0, LX/AVJ;->A00:I

    invoke-virtual {v8, v0}, LX/Jl5;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "p2p/fpm/IntentToMigrateHandler/setIntentToMigrateFlagOnServer/skipping bc intent to migrate flag was already set, isCrossPlatformSupported="

    invoke-static {v2, v3, v6}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, LX/AGk;->onSuccess()V

    goto :goto_1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v2, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0T:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3l0;

    iget-object v5, v2, LX/3l0;->A0A:LX/0MW;

    const/4 v4, 0x0

    const/16 v3, 0x20

    new-instance v2, LX/AVA;

    invoke-direct {v2, v6, v4, v3}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AVJ;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_1
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_95

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0E:Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;

    if-nez v0, :cond_8

    const-string v0, "metaAiVoiceToolbar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    iget-object v0, v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceToolbar;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x7f121f08

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8FU;

    iget-object v3, v2, LX/8FU;->A00:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    iput v4, v0, LX/AVJ;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01(LX/0gH;LX/01w;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ss;

    iget-object v2, v2, LX/9Ss;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9St;

    iget-object v2, v2, LX/9St;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    iput v6, v0, LX/AVJ;->A00:I

    const-string v3, ""

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A01(Ljava/lang/Integer;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96l;->A08:LX/96l;

    if-ne v1, v0, :cond_1

    const-string v2, "Sent keep-alive request but didn\'t receive response after 3000 ms"

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v3, 0x7d0

    sget-object v2, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v2, v3}, LX/0PE;->A04(I)I

    move-result v2

    int-to-long v6, v2

    const-wide/16 v2, 0x2710

    sub-long/2addr v2, v6

    iput v4, v0, LX/AVJ;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v6, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v4, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/96l;->A06:LX/96l;

    if-ne v3, v2, :cond_1

    sget-object v2, LX/96l;->A08:LX/96l;

    invoke-static {v4, v2}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/AG2;

    invoke-direct {v2}, LX/AG2;-><init>()V

    iput-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0Q:LX/Acj;

    iget-object v2, v6, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A05:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    sget-object v2, LX/9nC;->A03:Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    const-string v2, "GET /health HTTP/1.1\r\n"

    sget-object v4, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v2, "Host: teellm.tee.com\r\n"

    invoke-static {v2, v4}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v3, v2}, LX/025;->A08([B[B)[B

    move-result-object v3

    const-string v2, "Accept: */*\r\n\r\n"

    invoke-static {v2, v4}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v3, v2}, LX/025;->A08([B[B)[B

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6, v3, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;[BZ)V

    iput v5, v0, LX/AVJ;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_10

    if-eq v4, v2, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v4, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v5, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:J

    const-wide/16 v7, 0x7530

    add-long/2addr v5, v7

    cmp-long v4, v9, v5

    if-gez v4, :cond_12

    iput v2, v0, LX/AVJ;->A00:I

    invoke-static {v0}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_12
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v0, v0, LX/8tx;

    if-eqz v0, :cond_1b

    const-string v0, "TeeConnection: Didn\'t receive tee response after 30000"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/9Lw;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v5, 0x20

    if-ne v4, v0, :cond_13

    const/16 v5, 0xa

    :cond_13
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v0, :cond_18

    iget-object v4, v0, LX/9Lw;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_14

    const/16 v5, 0x1b

    :cond_14
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/9Lw;->A00:Ljava/lang/Integer;

    :cond_15
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    const/16 v5, 0x1e

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request timeout after 30000, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0M:LX/9Lw;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/9Lw;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "INIT"

    :goto_5
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "SENT_REQUEST"

    goto :goto_5

    :pswitch_8
    const-string v0, "HANDSHAKE"

    goto :goto_5

    :pswitch_9
    const-string v0, "FETCHING_ACS_TOKEN"

    goto :goto_5

    :pswitch_a
    const-string v0, "FETCHING_PUBLIC_KEY"

    goto :goto_5

    :cond_17
    const-string v0, "null"

    goto :goto_5

    :cond_18
    move-object v4, v1

    goto :goto_4

    :cond_19
    move-object v4, v1

    goto :goto_3

    :cond_1a
    move-object v0, v1

    goto :goto_2

    :cond_1b
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    instance-of v0, v0, LX/8tz;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Bm;

    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8tz;

    iget-object v1, v1, LX/8tz;->A02:LX/8cd;

    iget v0, v1, LX/8cd;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8cd;->commonMetadata_:LX/8d7;

    if-nez v0, :cond_1d

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    :cond_1d
    iget v0, v0, LX/8d7;->status_:I

    invoke-static {v0}, LX/99R;->forNumber(I)LX/99R;

    move-result-object v1

    if-nez v1, :cond_1e

    sget-object v1, LX/99R;->A06:LX/99R;

    :cond_1e
    sget-object v0, LX/99R;->A05:LX/99R;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request timeout after 30000, didn\'t receive complete response, chunk number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0G:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02(Lcom/whatsapp/infra/tee/connection/TeeConnection;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_1f
    move-object v0, v1

    goto :goto_6

    :pswitch_b
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_96

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pH;

    iget-object v1, v2, LX/9pH;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/8D4;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9pH;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;->A00(Lcom/whatsapp/integritysignals/waiutils/F38E2C86AEEBBEDDC0324;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_d
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_97

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kf;

    iget-object v0, v3, LX/8Kf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AFY;

    iget-wide v1, v3, LX/8Kf;->A00:J

    sget-object v8, LX/97K;->A02:LX/97K;

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_21

    iget-object v0, v6, LX/AFY;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v6

    const-string v0, "message_row_id"

    invoke-static {v6, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "planning_status"

    iget v0, v8, LX/97K;->value:I

    invoke-static {v6, v1, v0}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "ai_rich_response_message_core_info"

    const-string v1, "INSERT_OR_UPDATE_AI_RICH_RESPONSE_CORE_INFO_SQL"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v1, v6, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1CX;->close()V

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePlanningStatus: failed to insert or update planning status "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_21
    iget-object v0, v3, LX/8Kf;->A02:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x47cc

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v5

    const-string v1, "123"

    const-string v0, "thread_identifier"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8Kf;->A04:Ljava/lang/String;

    const-string v0, "message_identifier"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "surface"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, LX/8PC;

    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v10, LX/DJX;->A00:LX/DJX;

    const/4 v11, 0x1

    const-string v9, "whatsapp-android-www"

    const-string v8, "AiPlannerStopGenerationMutation"

    new-instance v4, LX/Cnm;

    invoke-direct/range {v4 .. v11}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v2}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    iput-boolean v11, v1, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    const/16 v0, 0x19

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_22
    invoke-virtual {v3}, LX/8Kf;->A0Y()V

    goto/16 :goto_0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ACj;

    iget-object v2, v2, LX/ACj;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    if-eq v2, v6, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ACj;

    iget-object v2, v5, LX/ACj;->A01:LX/9XH;

    invoke-virtual {v2}, LX/9XH;->A00()V

    iget-object v4, v5, LX/ACj;->A02:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0xf

    invoke-static {v5, v3, v2}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    iput v6, v0, LX/AVJ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_98

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v3, v4, LX/8L8;->A05:Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v2, LX/D9I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/8L8;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_25
    const-string v1, "VoiceHintsRotationTimer"

    const/4 v0, 0x0

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/ASD;

    invoke-direct {v6, v4, v3, v2}, LX/ASD;-><init>(LX/8L8;Ljava/util/List;LX/D9I;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1388

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v5, v4, LX/8L8;->A06:Ljava/util/Timer;

    goto/16 :goto_0

    :pswitch_11
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_99

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8L8;

    iget-object v2, v0, LX/8L8;->A0G:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96r;->A08:LX/96r;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/96r;->A04:LX/96r;

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_9a

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8L8;

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/8L8;->A07(LX/8L8;II)V

    iget-object v1, v2, LX/8L8;->A0G:LX/06e;

    sget-object v0, LX/96r;->A03:LX/96r;

    goto :goto_8

    :cond_26
    iget-object v1, v6, LX/8L4;->A0D:LX/06e;

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v7, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8w7;

    iget-object v2, v6, LX/8w7;->A0B:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00j;

    invoke-static {v2}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x5

    new-instance v2, LX/AVK;

    invoke-direct {v2, v6, v4, v3}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AVJ;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_28

    if-eq v4, v2, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8w7;

    iput v2, v0, LX/AVJ;->A00:I

    iget-object v4, v5, LX/8w7;->A0W:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    invoke-static {v5, v3, v2}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_29

    if-eq v4, v2, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v2, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0U:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vr;

    iget-object v2, v2, LX/9vr;->A0L:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x16

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_16
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_9b

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0W(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/8w7;

    move-result-object v0

    invoke-virtual {v0}, LX/8L8;->A0Z()V

    goto/16 :goto_0

    :pswitch_17
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_9c

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0g(Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    goto/16 :goto_0

    :pswitch_18
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_9d

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0T:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e84

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    if-nez v1, :cond_2b

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v1, Landroid/media/SoundPool;

    invoke-direct {v1, v3, v2, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    new-instance v0, LX/9xN;

    invoke-direct {v0, v4, v2}, LX/9xN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iget-object v1, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:Landroid/media/SoundPool;

    if-eqz v1, :cond_2a

    const v0, 0x7f140050

    invoke-virtual {v1, v4, v0, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    :cond_2a
    iput v2, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:I

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qY;

    iget v5, v4, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A01:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/8qY;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFII)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_2d

    if-ne v4, v2, :cond_9e

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    const-string v1, "MetaAiVoiceCallDesignActivity/stopInteractionAndFinish timeout"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    invoke-virtual {v0}, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->finish()V

    goto/16 :goto_0

    :cond_2d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AVJ;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    return-object v1

    :pswitch_1a
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_9f

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rJ;

    iget-object v0, v0, LX/8rJ;->A00:Ljava/io/Closeable;

    invoke-static {v0}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_a0

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v0, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_2f
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8rJ;

    iget-object v4, v5, LX/8rJ;->A02:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x25

    invoke-static {v5, v3, v2}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    iput v6, v0, LX/AVJ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    return-object v1

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v4, :cond_a1

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v0, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    invoke-interface {v0}, LX/0Px;->B31()Z

    goto/16 :goto_0

    :cond_31
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    iget-object v2, v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A03:LX/H23;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    return-object v1

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    iget-object v2, v2, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A0L:LX/H23;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_33

    if-eq v4, v2, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    iget-object v4, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    iput v2, v0, LX/AVJ;->A00:I

    const-wide/16 v7, 0x7d0

    const/16 v6, 0x2bc

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_34

    if-eq v4, v2, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00:Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;

    iget-object v4, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/OutputStream;

    iput v2, v0, LX/AVJ;->A00:I

    const/16 v6, 0x2bd

    const-wide/16 v7, 0x7d0

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/whatsapp/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0gH;IJ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_36
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;

    iget-object v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferActivity;->A0L:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RM;

    iput v4, v0, LX/AVJ;->A00:I

    iget-object v4, v5, LX/9RM;->A03:LX/01w;

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v5, v3, v2}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_21
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_a2

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    if-eq v2, v6, :cond_39

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v2, v5, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vA;

    invoke-virtual {v2}, LX/9vA;->A05()LX/0k5;

    move-result-object v4

    const/16 v3, 0x31

    new-instance v2, LX/ARF;

    invoke-direct {v2, v5, v3}, LX/ARF;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVJ;->A00:I

    invoke-virtual {v4, v0, v2}, LX/0k5;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :cond_39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_55

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    iget-object v6, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v6, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v17, "qpl_instance_key"

    const/4 v1, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_3b

    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const-string v2, "async_bug_reporting_first_worker_started"

    const v1, 0x1c6a1b78

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v1, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_3b
    iget-object v1, v6, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "client_server_join_key"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-virtual {v7}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0J()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v1, v6, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "category"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v6, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "bug_reporting_endpoint"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    :try_start_6
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v40, v0

    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9l8;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9l8;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/9l8;->A0C:LX/0Y7;

    iget-object v0, v8, LX/9l8;->A0B:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v8, LX/9l8;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v0

    iput-wide v0, v8, LX/9l8;->A00:J

    :cond_3c
    iget-object v0, v8, LX/9l8;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Sd;

    iget-object v1, v12, LX/9Sd;->A01:LX/2zt;

    iget-object v2, v12, LX/9Sd;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-nez v1, :cond_3d

    if-nez v2, :cond_3d

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_3d
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v19, "Call Relay UUID"

    const-string v11, "Video"

    const-string v18, "Voice"

    const-string v10, "Media type"

    const-string v9, "Call start time"

    const-string v14, "Call not started"

    const-string v3, "callID"

    if-eqz v1, :cond_41

    iget-object v0, v12, LX/9Sd;->A04:LX/0ad;

    move-object/from16 v21, v0

    iget-object v15, v1, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v13, v1, LX/2zt;->A03:Z

    iget-object v0, v1, LX/2zt;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v2, v1, LX/2zt;->A00:I

    new-instance v1, LX/2zt;

    invoke-direct {v1, v2, v15, v0, v13}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v13

    if-eqz v13, :cond_44

    iget-object v0, v13, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v13, LX/1Ve;->A07:I

    packed-switch v0, :pswitch_data_2

    const-string v1, ""

    :goto_a
    const-string v0, "Call result"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v13, LX/1Ve;->A09:I

    if-eqz v0, :cond_3e

    iget-wide v2, v13, LX/1Ve;->A01:J

    iget v0, v13, LX/1Ve;->A09:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/AVJ;->A03(J)Ljava/lang/String;

    move-result-object v14

    :cond_3e
    invoke-virtual {v4, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v13, LX/1Ve;->A01:J

    invoke-static {v0, v1}, LX/AVJ;->A03(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call end time"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v13, LX/1Ve;->A0M:Z

    if-nez v0, :cond_3f

    goto :goto_b

    :pswitch_24
    const-string v1, "Invalid"

    goto :goto_a

    :pswitch_25
    const-string v1, "Canceled"

    goto :goto_a

    :pswitch_26
    const-string v1, "Missed"

    goto :goto_a

    :pswitch_27
    const-string v1, "Unavailable"

    goto :goto_a

    :pswitch_28
    const-string v1, "Rejected"

    goto :goto_a

    :pswitch_29
    const-string v1, "Connected"

    goto :goto_a

    :pswitch_2a
    const-string v1, "Accepted elsewhere"

    goto :goto_a

    :goto_b
    move-object/from16 v11, v18

    :cond_3f
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, LX/9Sd;->A03:LX/0n7;

    invoke-static/range {v16 .. v16}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_relay_uuid"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v9, :cond_44

    aget-object v1, v10, v2

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    aget-object v1, v1, v0

    goto :goto_d

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_41
    if-eqz v2, :cond_44

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call state"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, LX/9Sd;->A02:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallDuration()J

    move-result-wide v15

    const-wide/16 v12, 0x0

    cmp-long v0, v15, v12

    if-eqz v0, :cond_42

    invoke-static/range {v15 .. v16}, LX/5oS;->A0A(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AVJ;->A03(J)Ljava/lang/String;

    move-result-object v14

    :cond_42
    invoke-virtual {v4, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_43

    move-object/from16 v11, v18

    :cond_43
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_44

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_44
    :goto_e
    const/16 v21, 0x0

    iget-object v0, v8, LX/9l8;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v35

    const-string v1, "wamo"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    iget-object v0, v8, LX/9l8;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPX;

    const/4 v11, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, LX/JPX;->A02()Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v11, :cond_46

    :cond_45
    const/4 v14, 0x0

    :cond_46
    iget-object v0, v8, LX/9l8;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bk;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/8Bk;->ALy()LX/Ine;

    move-result-object v10

    :goto_f
    iget-object v13, v8, LX/9l8;->A03:LX/05V;

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    const/16 v9, 0x363e

    invoke-virtual {v0, v9}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v3, 0x32b2

    if-nez v0, :cond_47

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_47
    const/16 v0, 0x13

    new-array v1, v0, [Landroid/util/Pair;

    const-string v12, "wamo_tos_accepted"

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v15

    goto :goto_10

    :cond_48
    move-object v10, v2

    goto :goto_f

    :goto_10
    if-eqz v14, :cond_49

    goto :goto_11

    :cond_49
    const-string v2, "null"

    goto :goto_12

    :goto_11
    iget-object v0, v8, LX/9l8;->A09:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    if-eqz v0, :cond_4a

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v2

    :cond_4a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v0, "wamo_user_id"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v3}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_employee"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v9}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_test_account"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x3

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x2647

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_include_demo"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4c69

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_reg_flow_enabled"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4c68

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_reg_flow_killswitch"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4c6d

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_reg_flow_user_in_allowed_country"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v0, 0x7

    aput-object v2, v1, v0

    sget-object v0, LX/9mH;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_registration_offline_country_filters"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, v1, v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamoNuxEventNameType enum: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4b

    iget-object v0, v10, LX/Ine;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    :cond_4b
    const-string v0, "Eligible"

    :cond_4c
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_reg_banner_eligibility_check"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0x9

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4f85

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_deemed_acceptance_enabled"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0xa

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x4fa2

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_deemed_acceptance_killswitch"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0xb

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x53ab

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_deemed_acceptance_user_in_allowed_country"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0xc

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5be8

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_t1_da_enabled"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0xd

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5be6

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_t1_da_killswitch"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0xe

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5be5

    invoke-static {v2, v0}, LX/AVJ;->A04(LX/00I;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_t1_da_user_in_allowed_country"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0xf

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5be4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_t1_da_banner_threshold_periods_seconds"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0x10

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5be7

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_t1_da_banner_cooldown_periods_seconds"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0x11

    aput-object v2, v1, v0

    invoke-static {v13}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v0, 0x5cee

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "wamo_pptos_t1_da_banner_max_inactive_seconds"

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/9l8;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Rc;

    if-eqz v9, :cond_4d

    iget-object v0, v9, LX/9Rc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    invoke-virtual {v0}, LX/10c;->A06()Z

    move-result v0

    if-nez v0, :cond_4e

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4d
    iget-object v10, v8, LX/9l8;->A0A:LX/0mt;

    iget-object v9, v8, LX/9l8;->A02:Landroid/content/Context;

    iget-wide v0, v8, LX/9l8;->A00:J

    iget-object v3, v8, LX/9l8;->A01:Ljava/lang/String;

    iget-object v8, v8, LX/9l8;->A03:LX/05V;

    invoke-static {v8}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v11

    const/16 v8, 0x5f65

    invoke-virtual {v11, v8}, LX/00I;->A0Z(I)Z

    move-result v38

    const/16 v39, 0x0

    const-string v23, "InAppBugReporting"

    const/16 v37, 0x1

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v21

    move-object/from16 v22, v21

    move-object/from16 v26, v3

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-wide/from16 v33, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v39}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_4e
    const/4 v0, 0x3

    new-array v3, v0, [Landroid/util/Pair;

    iget-object v0, v9, LX/9Rc;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A0B:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rJ;

    const-string v1, "null"

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_50

    :cond_4f
    move-object v10, v1

    :cond_50
    const-string v0, "AFS State"

    invoke-static {v0, v10}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v15

    iget-object v0, v9, LX/9Rc;->A00:LX/05V;

    invoke-static {v0}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v10

    sget-object v0, LX/0h0;->A06:LX/0h0;

    invoke-virtual {v10, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_51

    :goto_14
    const-string v0, "Digital Commerce User"

    invoke-static {v0, v10}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v11

    iget-object v0, v9, LX/9Rc;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xb;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/2xb;->A00:Ljava/lang/String;

    if-eqz v0, :cond_52

    goto :goto_15

    :cond_51
    move-object v10, v1

    goto :goto_14

    :goto_15
    move-object v1, v0

    :cond_52
    const-string v0, "AFS Logger Session Id"

    invoke-static {v0, v1}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_16
    invoke-interface/range {v40 .. v40}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    invoke-static {v1, v0, v5}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncBugReportDebugInfoWorker/failed to save debug info to the disk for clientServerJoinKey="

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_54
    invoke-static {v5}, LX/9l8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_53

    :try_start_7
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_18
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/Failed to write debug info for bug "

    invoke-static {v0, v5, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_18
    iget-object v2, v6, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const/4 v1, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v1}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_5d

    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const-string v2, "debug_info_fetched"

    const v1, 0x1c6a1b78

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v1, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1b

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncBugReportDebugInfoWorker/failed to collect debug info, clientServerJoinKey="

    invoke-static {v0, v5, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_5b

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    iget-object v3, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "client_server_join_key"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v7}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0J()Z

    move-result v0

    if-nez v0, :cond_59

    iget v1, v3, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5d

    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v1, "entrypoint"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_56

    const/4 v2, 0x0

    :cond_56
    iget-object v1, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v0, "bug_reporting_endpoint"

    invoke-virtual {v1, v0}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_8
    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lb;

    iget-object v0, v0, LX/9Lb;->A00:LX/9eb;

    invoke-virtual {v0, v2, v4, v1}, LX/9eb;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_57

    goto/16 :goto_24
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_57
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v1, "qpl_instance_key"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v0, :cond_58

    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const-string v2, "device_log_fetched"

    const v1, 0x1c6a1b78

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v1, v3, v2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_58
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    const-string v0, "logs_id"

    invoke-static {v0, v4, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/9pf;->A00([LX/09R;)LX/9sy;

    move-result-object v0

    new-instance v1, LX/8N5;

    invoke-direct {v1, v0}, LX/8N5;-><init>(LX/9sy;)V

    return-object v1

    :catch_3
    move-exception v1

    const-string v0, "AsyncBugReportLogUploadWorker/a crash happened during log upload"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v1

    return-object v1

    :cond_59
    const-string v0, "Bug report is older than 3 days, dropping"

    goto :goto_1a

    :cond_5a
    const-string v0, "Data is corrupted, client server join key should not be null"

    :goto_1a
    invoke-virtual {v7, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0H(Ljava/lang/String;)LX/8N4;

    move-result-object v1

    return-object v1

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v5, :cond_63

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    :cond_5d
    :goto_1b
    invoke-static {}, LX/8N5;->A00()LX/8N5;

    move-result-object v1

    return-object v1

    :cond_5e
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    iget-object v3, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "bug_id"

    invoke-virtual {v4, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5f

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "client_server_join_key"

    invoke-virtual {v4, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5f
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v4, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "chat_jid"

    invoke-virtual {v4, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_62

    iget-object v2, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8E0;

    iget-object v2, v2, LX/8E0;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-nez v2, :cond_62

    sget-object v11, LX/01d;->A00:LX/01d;

    :goto_1c
    iget v4, v3, Landroidx/work/WorkerParameters;->A00:I

    const/4 v2, 0x3

    if-ge v4, v2, :cond_5d

    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "entrypoint"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "category"

    invoke-virtual {v6, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "bug_reporting_endpoint"

    invoke-virtual {v6, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_61

    const-string v2, "Conversation"

    invoke-static {v6, v2, v9}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v5, :cond_61

    :cond_60
    :goto_1d
    if-eqz v10, :cond_5d

    iget-object v6, v3, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    iget-object v2, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A03:LX/05V;

    invoke-static {v2}, LX/1an;->A04(LX/05V;)J

    move-result-wide v2

    const-string v4, "submitted_at"

    invoke-virtual {v6, v4, v2, v3}, LX/9sy;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iget-object v4, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;->A01:LX/05V;

    invoke-static {v4}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v4

    invoke-virtual {v4}, LX/07t;->A0A()LX/0I6;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v4, v2

    iput v5, v0, LX/AVJ;->A00:I

    move-object v12, v0

    move v13, v4

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5c

    return-object v1

    :cond_61
    const/4 v2, 0x4

    if-eq v8, v2, :cond_60

    const-string v2, "messaging"

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "rich_messaging"

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "group_messaging"

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_1d

    :cond_62
    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1c

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_67

    if-ne v4, v5, :cond_72

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, LX/9Ba;

    instance-of v1, v3, LX/8nx;

    if-eqz v1, :cond_70

    iget-object v7, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    invoke-virtual {v7}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0I()V

    iget-object v0, v7, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v1, "qpl_instance_key"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v0, :cond_65

    iget-object v0, v7, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vp;

    const v1, 0x1c6a1b78

    iget-object v0, v0, LX/9Vp;->A00:LX/0DI;

    invoke-interface {v0, v1, v4, v6}, LX/0DI;->markerEnd(IIS)V

    :cond_65
    new-array v4, v6, [LX/09R;

    check-cast v3, LX/8nx;

    iget-object v1, v3, LX/8nx;->A00:Ljava/lang/String;

    const-string v0, "bug_id"

    invoke-static {v0, v1, v4, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/8nx;->A01:Ljava/lang/String;

    const-string v0, "task_id"

    invoke-static {v0, v1, v4, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-instance v3, LX/9pf;

    invoke-direct {v3}, LX/9pf;-><init>()V

    :cond_66
    aget-object v0, v4, v2

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, LX/9pf;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_66

    invoke-virtual {v3}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    new-instance v1, LX/8N5;

    invoke-direct {v1, v0}, LX/8N5;-><init>(LX/9sy;)V

    return-object v1

    :cond_67
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    iget-object v4, v3, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "client_server_join_key"

    invoke-virtual {v7, v6}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_68

    const-string v0, "Data is corrupted, client server join key should not be null"

    :goto_1e
    invoke-virtual {v3, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0H(Ljava/lang/String;)LX/8N4;

    move-result-object v1

    return-object v1

    :cond_68
    iget-object v6, v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A01:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-object v7, v14

    invoke-static {v14}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/Invalid bug id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-static {v1, v7}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_69
    :goto_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Debug info could not be found for client server join key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dropping the bug report"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_6a
    invoke-static {v14}, LX/9l8;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/Debug info for bug: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " does not exist"

    goto :goto_1f

    :cond_6b
    :try_start_9
    sget-object v6, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v6}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_21
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBugReportingDebugInfoRepository/Failed to read debug info for bug "

    invoke-static {v0, v14, v1, v2}, LX/8D5;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_21
    invoke-virtual {v3}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0J()Z

    move-result v6

    if-eqz v6, :cond_6c

    const-string v0, "Bug report is older than 3 days, dropping"

    goto :goto_1e

    :cond_6c
    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "description"

    invoke-virtual {v7, v6}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6d

    const-string v0, "Data is corrupted, description should not be null"

    goto :goto_1e

    :cond_6d
    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "logs_id"

    invoke-virtual {v7, v6}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "entrypoint"

    invoke-virtual {v7, v6, v2}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_6e

    const/4 v8, 0x0

    :cond_6e
    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "bug_reporting_endpoint"

    invoke-virtual {v7, v6}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :try_start_a
    iget-object v6, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/9r0;->A00(LX/9sy;)Ljava/util/List;

    move-result-object v16

    goto :goto_22
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    iget-object v6, v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A00:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IWO;

    const/16 v21, 0x16

    const-string v19, "Error accessing previously uploaded media. Skipping them"

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v21}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v16, LX/01d;->A00:LX/01d;

    :goto_22
    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "category"

    invoke-virtual {v7, v6}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v6, "title"

    invoke-virtual {v7, v6}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v4, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v4, "reproducibility"

    invoke-virtual {v6, v4}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-static {v4}, LX/I6S;->valueOf(Ljava/lang/String;)LX/I6S;

    move-result-object v7

    :goto_23
    iget-object v3, v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iput v5, v0, LX/AVJ;->A00:I

    move-object/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A02(LX/I6S;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_64

    return-object v1

    :cond_6f
    const/4 v7, 0x0

    goto :goto_23

    :cond_70
    instance-of v0, v3, LX/8nw;

    if-nez v0, :cond_71

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :goto_24
    const-string v0, "AsyncBugReportLogUploadWorker/failed to upload logs"

    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_71
    invoke-static {}, LX/8N3;->A00()LX/8N3;

    move-result-object v1

    return-object v1

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_75

    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    iget-object v3, v0, Lcom/whatsapp/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0D:LX/06p;

    invoke-virtual {v3}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    iget-boolean v0, v0, LX/0Jd;->A03:Z

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-boolean v2, v0, LX/0Jd;->A06:Z

    :cond_73
    invoke-static {v1, v2}, LX/8D3;->A18(Ljava/lang/Object;Z)LX/09R;

    move-result-object v1

    return-object v1

    :cond_74
    const/4 v0, 0x0

    goto :goto_26

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_76

    if-eq v4, v2, :cond_77

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0xf

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_78

    return-object v1

    :cond_77
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_78
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_79

    if-eq v4, v2, :cond_7a

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x10

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7b

    return-object v1

    :cond_7a
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7b
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_7c

    if-eq v4, v2, :cond_7d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x11

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7e

    return-object v1

    :cond_7d
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_32
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_7f

    if-eq v2, v6, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8L8;

    iget-object v2, v5, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/AR0;

    invoke-direct {v2, v5, v3}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVJ;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_81

    return-object v1

    :cond_80
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_81
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_33
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_82

    if-eq v4, v2, :cond_83

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_84

    return-object v1

    :cond_83
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_84
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_34
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_85

    if-eq v4, v2, :cond_86

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x13

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_87

    return-object v1

    :cond_86
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_87
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_88

    if-eq v4, v2, :cond_89

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_88
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A13:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8a

    return-object v1

    :cond_89
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_36
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v4, v0, LX/AVJ;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_8b

    if-eq v4, v2, :cond_8c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8L8;

    iget-object v2, v4, LX/8L8;->A0K:LX/00q;

    invoke-static {v2}, LX/8D2;->A0I(LX/00q;)Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A16:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    const/16 v2, 0x15

    invoke-static {v4, v0, v3, v2}, LX/AVJ;->A02(Ljava/lang/Object;LX/AVJ;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8d

    return-object v1

    :cond_8c
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_37
    iget v1, v0, LX/AVJ;->A00:I

    if-nez v1, :cond_8f

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    new-instance v1, LX/9og;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/9og;-><init>(LX/9oX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v0, LX/AVJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    invoke-static {v0}, LX/8L8;->A00(LX/8w7;)LX/Afm;

    move-result-object v2

    invoke-static {v1}, LX/9Em;->A00(LX/9og;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Afm;->ByI(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/sendResetTimerRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8e

    const-string v0, "succeed"

    :goto_27
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_8e
    const-string v0, "failed"

    goto :goto_27

    :cond_8f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_90

    if-eq v2, v4, :cond_93

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_90

    if-eq v2, v4, :cond_93

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H24;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_28

    :pswitch_3a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_91

    if-eq v2, v4, :cond_93

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v2, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0d:Lcom/whatsapp/registration/ui/AccountTransferManager;

    iput v4, v0, LX/AVJ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_28

    :pswitch_3b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVJ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_92

    if-eq v2, v6, :cond_93

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v3, v0}, LX/AVJ;->A01(Ljava/lang/Object;LX/AVJ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v4, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    invoke-static {v5, v3, v2}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    iput v6, v0, LX/AVJ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    :goto_28
    if-ne v3, v1, :cond_94

    return-object v1

    :cond_93
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_94
    return-object v3

    :cond_95
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_96
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_97
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_2e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_37
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_38
        :pswitch_39
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_3a
        :pswitch_3b
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
