.class public LX/AV2;
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

    iput p3, p0, LX/AV2;->$t:I

    iput-object p1, p0, LX/AV2;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV2;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/AV2;

    invoke-direct {v2, p0, v0, p2}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/AV2;->$t:I

    iget-object v2, p0, LX/AV2;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x31

    :goto_0
    new-instance v0, LX/AV2;

    invoke-direct {v0, v2, p2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v1, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v1, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v1, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v1, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v1, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v1, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v1, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v1, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v1, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v1, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v1, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v1, 0x30

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
    .locals 3

    iget v0, p0, LX/AV2;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/AV2;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    new-instance v1, LX/AV2;

    invoke-direct {v1, v2, p2, v0}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AV2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_0

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
    .locals 44

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AV2;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_43

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v3, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kM;

    new-instance v1, LX/9Mu;

    invoke-direct {v1, v3}, LX/9Mu;-><init>(Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/9kM;->A00(LX/9pA;LX/9Mu;LX/9kM;)V

    :cond_0
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/9C5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RegisterPhoneViewModel/QP upsell fetched: "

    invoke-static {v4, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v1, v4, LX/8xd;

    if-eqz v1, :cond_4

    const-string v1, "RegisterPhoneViewModel/registrationHasBeenVerified/show passkey upsell"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    iget-object v0, v1, LX/8Kb;->A0J:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()V

    iget-object v1, v1, LX/8Kb;->A0F:LX/1Fs;

    goto/16 :goto_3

    :cond_3
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kb;

    iget-object v2, v2, LX/8Kb;->A0J:LX/9nA;

    iput v3, v0, LX/AV2;->A00:I

    invoke-static {v2, v0}, LX/9nA;->A00(LX/9nA;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_4
    if-nez v4, :cond_5

    const-string v1, "RegisterPhoneViewModel/registrationHasBeenVerified/no eligible upsell"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    iget-object v0, v1, LX/8Kb;->A0J:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()V

    :goto_1
    iget-object v1, v1, LX/8Kb;->A0F:LX/1Fs;

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RegisterPhoneViewModel/registrationHasBeenVerified/cached "

    invoke-static {v4, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    iget-object v0, v1, LX/8Kb;->A0J:LX/9nA;

    iget-object v0, v0, LX/9nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    iput-object v4, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9C5;

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    const-string v1, "RegisterPhoneViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Kb;

    const-string v0, "RegisterPhoneViewModel/onOnlineAbPropsTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/8Kb;->A0C:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oP;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/9oP;->A02:Z

    new-instance v2, LX/9oP;

    invoke-direct {v2, v0, v1, v5}, LX/9oP;-><init>(ZZZ)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kb;

    iget v2, v2, LX/8Kb;->A03:I

    int-to-long v2, v2

    iput v5, v0, LX/AV2;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8KV;

    iget-object v1, v2, LX/8KV;->A02:LX/06e;

    instance-of v0, v4, LX/8pn;

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v5, v2, LX/8KV;->A03:LX/06e;

    iget-object v0, v2, LX/8KV;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uI;

    iget-object v1, v0, LX/9uI;->A0D:LX/9nT;

    iget-object v0, v1, LX/9nT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VM;

    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v2, v1, LX/9nT;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KV;

    iget-object v2, v2, LX/8KV;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uI;

    iput v5, v0, LX/AV2;->A00:I

    const-string v2, "change_number"

    invoke-virtual {v3, v2, v0}, LX/9uI;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tr;

    iget-object v2, v2, LX/9Tr;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uI;

    iput v5, v0, LX/AV2;->A00:I

    const-string v2, "registration"

    invoke-virtual {v3, v2, v0}, LX/9uI;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_4
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_60

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kl;

    iget-object v0, v2, LX/8Kl;->A0L:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passive_connection_started"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegisterProfileViewModel//Passive Mode edge cases fix enabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8Kl;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9au;

    const-string v2, "passive_mode_edge_case_hit"

    const-string v1, "none"

    const-string v0, "profile_photo"

    invoke-virtual {v3, v0, v2, v1}, LX/9au;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Kl;

    iget-object v0, v2, LX/8Kl;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8Kl;->A05:LX/06e;

    goto/16 :goto_3

    :cond_b
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kl;

    iget-object v2, v2, LX/8Kl;->A0H:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    iput v3, v0, LX/AV2;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A07(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :pswitch_6
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_62

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nA;

    iget-object v0, v0, LX/9nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    iget-object v1, v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9C5;

    if-nez v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17A;

    const/16 v1, 0x30c3

    const-string v0, "whatsapp_post_registration"

    invoke-virtual {v2, v0, v1}, LX/17A;->A01(Ljava/lang/String;I)LX/J6X;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;LX/J6X;)LX/9C5;

    move-result-object v1

    return-object v1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ky;

    iget-object v0, v0, LX/8Ky;->A0B:LX/06e;

    goto :goto_2

    :cond_d
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ky;

    iget-object v2, v2, LX/8Ky;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    iput v3, v0, LX/AV2;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ky;

    iget-object v0, v0, LX/8Ky;->A0C:LX/06e;

    goto :goto_2

    :cond_f
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ky;

    iget-object v2, v2, LX/8Ky;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    iput v3, v0, LX/AV2;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_11

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ky;

    iget-object v0, v0, LX/8Ky;->A0A:LX/06e;

    :goto_2
    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ky;

    iget-object v2, v2, LX/8Ky;->A0F:Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;

    iput v3, v0, LX/AV2;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsUseCase;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    iput v3, v0, LX/AV2;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_15

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/9C5;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumberViewModel/QP upsell fetched: "

    invoke-static {v4, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v1, v4, LX/8xd;

    if-eqz v1, :cond_13

    const-string v1, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/show passkey upsell"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ka;

    iget-object v0, v1, LX/8Ka;->A08:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()V

    iget-object v1, v1, LX/8Ka;->A04:LX/1Fs;

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    if-nez v4, :cond_14

    const-string v1, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/no eligible upsell"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ka;

    iget-object v0, v1, LX/8Ka;->A08:LX/9nA;

    invoke-virtual {v0}, LX/9nA;->A02()V

    :goto_5
    iget-object v1, v1, LX/8Ka;->A04:LX/1Fs;

    :goto_6
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "VerifyPhoneNumberViewModel/registrationHasBeenVerified/cached "

    invoke-static {v4, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ka;

    iget-object v0, v1, LX/8Ka;->A08:LX/9nA;

    iget-object v0, v0, LX/9nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    iput-object v4, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9C5;

    goto :goto_5

    :cond_15
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ka;

    iget-object v2, v2, LX/8Ka;->A08:LX/9nA;

    iput v3, v0, LX/AV2;->A00:I

    invoke-static {v2, v0}, LX/9nA;->A00(LX/9nA;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    const-string v1, "VerifyPhoneNumberViewModel/startAbPropsTimeout/timeout exceeded, proceeding"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Ka;

    const-string v0, "VerifyPhoneNumberViewModel/onAbPropsTimeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/8Ka;->A03:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oQ;

    if-eqz v0, :cond_17

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/9oQ;->A02:Z

    new-instance v2, LX/9oQ;

    invoke-direct {v2, v0, v1, v5}, LX/9oQ;-><init>(ZZZ)V

    :goto_7
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ka;

    iget v2, v2, LX/8Ka;->A01:I

    int-to-long v2, v2

    iput v5, v0, LX/AV2;->A00:I

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AV2;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v5, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v5, LX/0kB;

    iget-object v0, v5, LX/0kB;->A0c:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kB;

    iput v2, v0, LX/AV2;->A00:I

    iget-object v5, v6, LX/0kB;->A0j:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x13

    new-instance v2, LX/AV2;

    invoke-direct {v2, v6, v4, v3}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_1b
    iget-object v0, v5, LX/0kB;->A0i:LX/0NI;

    iget-object v4, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v4, :cond_1c

    iget-object v3, v5, LX/0kB;->A0T:LX/07B;

    iget-object v0, v5, LX/0kB;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ji;

    iget-object v0, v5, LX/0kB;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v2, v4}, LX/9t9;->A01(LX/0S2;LX/07B;LX/0Ji;LX/0M7;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1c
    invoke-virtual {v5}, LX/0kB;->A0A()V

    goto/16 :goto_0

    :pswitch_e
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_63

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kB;

    iget-object v0, v0, LX/0kB;->A0M:LX/0lI;

    invoke-virtual {v0}, LX/0lI;->A02()V

    goto/16 :goto_0

    :pswitch_f
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_64

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nZ;

    iget-object v7, v0, LX/9nZ;->A0E:Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    iget-object v6, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/8pV;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/8pV;->A00:Z

    if-eqz v0, :cond_1e

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v6, LX/8pV;->A03:LX/0Kb;

    const-string v0, "ai_search_typeahead_suggestions"

    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v0, v6, LX/8pV;->A02:LX/0Hw;

    invoke-virtual {v0}, LX/0Hw;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b6;

    iget-object v1, v0, LX/9b6;->A00:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yI;

    iget-object v0, v0, LX/9yI;->A00:Ljava/util/List;

    invoke-static {v0}, LX/9r1;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "suggestions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_1d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v4, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iput-boolean v5, v6, LX/8pV;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1e
    monitor-exit v6

    iget-object v0, v7, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A06:LX/9XH;

    iget-object v0, v0, LX/9XH;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "typeahead_search_suggestions_last_save_time"

    invoke-static {v3, v0, v1, v2}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9nZ;

    iget-object v5, v6, LX/9nZ;->A0H:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x15

    new-instance v2, LX/AV2;

    invoke-direct {v2, v6, v4, v3}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AV2;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x17

    new-instance v2, LX/AV2;

    invoke-direct {v2, v6, v4, v3}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AV2;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AV2;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_20

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, LX/9C9;

    instance-of v1, v4, LX/8y1;

    if-eqz v1, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptIn/success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8y1;

    iget-boolean v1, v4, LX/8y1;->A00:Z

    invoke-static {v2, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KN;

    iget-object v3, v0, LX/8KN;->A05:LX/0MX;

    goto :goto_9

    :cond_20
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8KN;

    iget-object v3, v6, LX/8KN;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uC;

    iget-object v3, v6, LX/8KN;->A03:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/9uC;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptIn: Device ID is null, cannot opt in"

    goto/16 :goto_c

    :cond_21
    iget-object v3, v6, LX/8KN;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9P4;

    iput v5, v0, LX/AV2;->A00:I

    const-string v7, "com.obwhatsapp"

    const-string v8, "wa_public_beta"

    iget-object v3, v6, LX/9P4;->A01:LX/05V;

    invoke-static {v3}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/ATz;

    invoke-direct/range {v5 .. v11}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    return-object v1

    :cond_22
    instance-of v1, v4, LX/8y0;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptIn/failure: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8y0;

    iget-object v1, v4, LX/8y0;->A00:Ljava/lang/String;

    goto :goto_b

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AV2;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_25

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, LX/9CA;

    instance-of v1, v4, LX/8y3;

    if-eqz v1, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptOut/success: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8y3;

    iget-boolean v1, v4, LX/8y3;->A00:Z

    invoke-static {v2, v1}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KN;

    iget-object v3, v0, LX/8KN;->A05:LX/0MX;

    xor-int/lit8 v1, v1, 0x1

    :goto_9
    new-instance v0, LX/8y4;

    invoke-direct {v0, v1}, LX/8y4;-><init>(Z)V

    :goto_a
    invoke-static {v3, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    instance-of v1, v4, LX/8y2;

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "SettingsEarlyAccessViewModel/handleUserOptOut/failure: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8y2;

    iget-object v1, v4, LX/8y2;->A00:Ljava/lang/String;

    :goto_b
    invoke-static {v3, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/8KN;

    iget-object v3, v0, LX/8KN;->A05:LX/0MX;

    goto :goto_d

    :cond_25
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8KN;

    iget-object v3, v6, LX/8KN;->A02:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9uC;

    iget-object v3, v6, LX/8KN;->A03:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/9uC;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const-string v0, "SettingsEarlyAccessViewModel/handleUserOptOut: Device ID is null, cannot opt out"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v6, LX/8KN;->A05:LX/0MX;

    const-string v1, "Unable to retrieve device ID"

    :goto_d
    new-instance v0, LX/8y5;

    invoke-direct {v0, v2, v1}, LX/8y5;-><init>(ZLjava/lang/String;)V

    goto :goto_a

    :cond_26
    iget-object v3, v6, LX/8KN;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9P4;

    iput v2, v0, LX/AV2;->A00:I

    const-string v6, "com.obwhatsapp"

    const-string v7, "wa_public_beta"

    iget-object v3, v5, LX/9P4;->A01:LX/05V;

    invoke-static {v3}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/ATz;

    invoke-direct/range {v4 .. v10}, LX/ATz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_23

    return-object v1

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AV2;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;

    iput v2, v0, LX/AV2;->A00:I

    const-string v2, "SettingsPasskeys/createPasskey"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v0, "SettingsPasskeys/no activity bound"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    check-cast v5, LX/0MA;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0A:LX/8SM;

    iget-object v3, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A09:LX/8SK;

    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsMultiplePasskeysFragment;->A0B:LX/00j;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v6, v5, v2}, LX/8SM;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    move-result-object v3

    const/16 v2, 0x7b

    invoke-static {v5, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x1c

    new-instance v2, LX/AV2;

    invoke-direct {v2, v6, v4, v3}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AV2;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AV2;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;

    iput v2, v0, LX/AV2;->A00:I

    const-string v2, "SettingsPasskeys/createPasskey"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-nez v5, :cond_28

    const-string v2, "SettingsPasskeys/no activity bound"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_28
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0MA;

    if-eqz v5, :cond_0

    iget-object v4, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A02:LX/8SM;

    iget-object v3, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A01:LX/8SK;

    iget-object v2, v6, Lcom/whatsapp/settings/ui/SettingsPasskeysDisabledFragment;->A03:LX/00j;

    invoke-static {v2}, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A00(LX/00j;)LX/9YD;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v3

    const/4 v2, 0x2

    invoke-virtual {v4, v3, v6, v5, v2}, LX/8SM;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;LX/Ady;LX/0MA;I)Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    move-result-object v3

    const/16 v2, 0x7b

    invoke-static {v5, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A02(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;

    iput v3, v0, LX/AV2;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;->A00(Lcom/whatsapp/settings/ui/SettingsPasskeysEnabledFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    iget-object v2, v5, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Kw;

    iget-object v4, v2, LX/8Kw;->A0B:LX/0MU;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xe

    new-instance v2, LX/AR0;

    invoke-direct {v2, v5, v3}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AV2;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_29

    goto :goto_e

    :cond_29
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3U;

    iget-object v2, v2, LX/A3U;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    iput v3, v0, LX/AV2;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2a

    goto/16 :goto_24

    :goto_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/0gk;

    iget-object v7, v4, LX/0gk;->value:Ljava/lang/Object;

    :cond_2a
    iget-object v5, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v5, LX/A3U;

    invoke-static {v7}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_33

    check-cast v7, Ljava/util/List;

    iget-object v1, v5, LX/A3U;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9tj;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v6}, LX/9tj;->A03()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/07b;->A02(I)I

    move-result v2

    const/16 v1, 0x10

    if-ge v2, v1, :cond_2b

    const/16 v2, 0x10

    :cond_2b
    invoke-static {v2}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    iget-object v1, v2, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A03:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2c
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2d
    :try_start_5
    monitor-exit v6

    if-nez v4, :cond_2e

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    :cond_2e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2f
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9ok;

    iget-object v13, v8, LX/9ok;->A02:Ljava/lang/String;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    iget-object v1, v8, LX/9ok;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eq v2, v1, :cond_30

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2f

    goto :goto_11

    :cond_30
    const-string v15, "FACEBOOK"

    goto :goto_12

    :goto_11
    const-string v15, "INSTAGRAM"

    :goto_12
    iget-object v6, v8, LX/9ok;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/9ok;->A01:Ljava/lang/String;

    iget-object v8, v8, LX/9ok;->A03:Ljava/lang/String;

    new-instance v1, LX/AZF;

    invoke-direct {v1, v8}, LX/AZF;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_31

    iget v7, v9, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A02:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_31
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    sget-object v33, LX/98H;->A05:LX/98H;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v32

    if-eqz v8, :cond_32

    sget-object v12, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_13
    const-string v16, "LOGGED_IN"

    const/16 v19, 0x0

    const-string v22, ""

    new-instance v11, LX/Cgk;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v35, v19

    move-object v14, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v21, v19

    move-object/from16 v34, v1

    invoke-direct/range {v11 .. v35}, LX/Cgk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/98H;LX/9yC;LX/7Ur;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    sget-object v12, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_33
    iget-object v5, v5, LX/A3U;->A00:LX/0MX;

    sget-object v2, LX/01d;->A00:LX/01d;

    sget-object v1, LX/95j;->A02:LX/95j;

    new-instance v4, LX/8de;

    invoke-direct {v4, v1, v2}, LX/8de;-><init>(LX/95j;Ljava/util/List;)V

    goto :goto_14

    :cond_34
    iget-object v5, v5, LX/A3U;->A00:LX/0MX;

    sget-object v1, LX/95j;->A04:LX/95j;

    new-instance v4, LX/8de;

    invoke-direct {v4, v1, v3}, LX/8de;-><init>(LX/95j;Ljava/util/List;)V

    :goto_14
    invoke-static {v5, v4}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, LX/A3U;

    iget-object v3, v0, LX/A3U;->A00:LX/0MX;

    sget-object v2, LX/01d;->A00:LX/01d;

    sget-object v1, LX/95j;->A02:LX/95j;

    new-instance v0, LX/8de;

    invoke-direct {v0, v1, v2}, LX/8de;-><init>(LX/95j;Ljava/util/List;)V

    invoke-static {v3, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget v1, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3V;

    iput v3, v0, LX/AV2;->A00:I

    const/16 v0, 0xab5

    :try_start_8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0S2;

    const v0, 0x10200

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8SS;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, LX/0S2;->A07()LX/9ej;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v18, ""

    if-eqz v0, :cond_37

    :try_start_9
    sget-object v4, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v10, v0, LX/9ej;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    invoke-static {v4}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v0, LX/9ej;->A00:Ljava/lang/String;

    if-nez v9, :cond_35

    move-object/from16 v9, v18

    :cond_35
    const-string v11, "WHATSAPP"

    const-string v12, "CURRENT"

    iget-object v14, v0, LX/9ej;->A03:Ljava/lang/String;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v4

    invoke-static {v4}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v21

    if-nez v21, :cond_3c

    iget-object v4, v1, LX/A3V;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/A3V;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_36
    :goto_15
    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/9JE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/AZE;

    invoke-direct {v4, v7}, LX/AZE;-><init>(Ljava/lang/String;)V

    const-string v16, "0"

    const/4 v8, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v28

    new-instance v7, LX/Cgk;

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v31, v8

    move-object v15, v8

    move-object/from16 v30, v4

    invoke-direct/range {v7 .. v31}, LX/Cgk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/98H;LX/9yC;LX/7Ur;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    const/16 v20, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v3}, LX/0S2;->A0E(ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ej;

    if-eqz v0, :cond_3b

    iget-object v2, v0, LX/9ej;->A00:Ljava/lang/String;

    :goto_17
    iget-object v8, v4, LX/9ej;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    iget-object v9, v4, LX/9ej;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    invoke-static {v2}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v4}, LX/9q4;->A00(LX/9ej;)LX/00d;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8SS;->A01(LX/00d;)LX/9mz;

    move-result-object v2

    invoke-virtual {v2}, LX/9mz;->A01()J

    move-result-wide v11

    if-nez v8, :cond_39

    move-object/from16 v8, v18

    :cond_39
    const-string v23, "WHATSAPP"

    const-string v24, "LOGGED_OUT"

    iget-object v7, v4, LX/9ej;->A03:Ljava/lang/String;

    const/16 v2, 0xab2

    invoke-static {v2}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9gt;

    invoke-virtual {v2, v4}, LX/9gt;->A06(LX/9ej;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :try_start_b
    move-exception v4

    const-string v2, "VerticalAccountsBridge"

    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    iget-object v2, v1, LX/A3V;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/A3V;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/9JE;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/AZE;

    invoke-direct {v4, v10}, LX/AZE;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :goto_18
    new-instance v4, LX/AZF;

    invoke-direct {v4, v2}, LX/AZF;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v40

    new-instance v2, LX/Cgk;

    move-object/from16 v29, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v41, v20

    move-object/from16 v43, v20

    move-object/from16 v19, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v20

    move-object/from16 v30, v18

    move-object/from16 v42, v4

    invoke-direct/range {v19 .. v43}, LX/Cgk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/98H;LX/9yC;LX/7Ur;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_3c
    const/16 v4, 0x1215

    invoke-static {v4}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lK;

    iget-object v7, v1, LX/A3V;->A01:Landroid/content/Context;

    const-string v22, "XMDS_ACCOUNT_SWITCHER"

    const/16 v24, 0xa0

    const/high16 v23, -0x40800000    # -1.0f

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_36

    const/16 v4, 0x1217

    invoke-static {v4}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pf;

    const/16 v22, 0x0

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v24}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {v7}, LX/A3V;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_15

    :cond_3d
    iget-object v4, v1, LX/A3V;->A03:LX/0MX;

    sget-object v2, LX/95j;->A04:LX/95j;

    new-instance v0, LX/8df;

    invoke-direct {v0, v2, v5, v3}, LX/8df;-><init>(LX/95j;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "VerticalAccountsBridge"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, LX/A3V;->A03:LX/0MX;

    sget-object v3, LX/01d;->A00:LX/01d;

    const/4 v2, 0x0

    sget-object v1, LX/95j;->A02:LX/95j;

    new-instance v0, LX/8df;

    invoke-direct {v0, v1, v3, v2}, LX/8df;-><init>(LX/95j;Ljava/util/List;I)V

    invoke-static {v4, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_41

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/0QA;->A00:LX/0QC;

    iget-object v5, v0, LX/AV2;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x24

    new-instance v2, LX/AV2;

    invoke-direct {v2, v5, v4, v3}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/AV2;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_1c
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_65

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    iget-object v0, v0, LX/9YH;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5W;

    iget-object v0, v0, LX/C5W;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    goto/16 :goto_0

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AV2;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    iget-object v5, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v5, LX/AJq;

    iget-object v0, v5, LX/AJq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/5oW;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    iget-object v3, v5, LX/AJq;->A07:LX/0DI;

    iget v2, v5, LX/AJq;->A06:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0x348a03eb

    invoke-interface {v3, v0, v2, v4, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_1a

    :cond_3f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v0, LX/AV2;->A00:I

    invoke-static {v0}, LX/8D3;->A0y(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_40
    iget-object v6, v5, LX/AJq;->A07:LX/0DI;

    iget v8, v5, LX/AJq;->A06:I

    iget-wide v10, v5, LX/AJq;->A01:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const v7, 0x348a03eb

    const/4 v9, 0x2

    invoke-interface/range {v6 .. v12}, LX/0DI;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    iget-object v0, v5, LX/AJq;->A0G:LX/5oQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/JzH;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v5, LX/AJq;->A0F:LX/0Pz;

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0

    :pswitch_1e
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_66

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_41

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YM;

    iput v3, v0, LX/AV2;->A00:I

    const-string v0, "wa_android_waffle"

    invoke-static {v2, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9CM;

    move-result-object v0

    :goto_1b
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_41
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_67

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_c
    iget-object v5, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0H:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v0, v4, LX/0jy;->A02:LX/0k1;

    invoke-virtual {v0}, LX/0k1;->A00()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v0, v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nD;

    sget-object v2, LX/1Sn;->A00:LX/0h0;

    const/4 v1, 0x3

    new-instance v0, LX/A9Z;

    invoke-direct {v0, v4, v5, v1}, LX/A9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/9nD;->A01(LX/0h0;LX/AeX;)V

    goto/16 :goto_0

    :cond_42
    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/no user or access token found - cannot proceed with migration"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrimaryDeviceWfalNotificationHandler/handleEscpsMigration/error during migration: "

    invoke-static {v0, v1, v2}, LX/8D6;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_45

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Kl;

    iget-object v2, v8, LX/8Kl;->A0I:LX/05V;

    iget-object v9, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tr;

    iget-object v3, v6, LX/9Tr;->A0C:LX/0MX;

    sget-object v2, LX/8xW;->A00:LX/8xW;

    invoke-interface {v3, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v5, v6, LX/9Tr;->A09:LX/9MY;

    iget-object v4, v6, LX/9Tr;->A0A:LX/9nU;

    iget-object v2, v6, LX/9Tr;->A08:LX/0Io;

    new-instance v3, LX/8qu;

    invoke-direct {v3, v2, v6, v5, v4}, LX/8qu;-><init>(LX/0Io;LX/9Tr;LX/9MY;LX/9nU;)V

    iget-object v2, v6, LX/9Tr;->A07:LX/07C;

    invoke-static {v3, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    iput-object v3, v6, LX/9Tr;->A00:LX/8qu;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tr;

    iget-object v4, v2, LX/9Tr;->A0D:LX/0MW;

    const/16 v3, 0xa

    new-instance v2, LX/AR0;

    invoke-direct {v2, v8, v3}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v7, v0, LX/AV2;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nA;

    iput v3, v0, LX/AV2;->A00:I

    iget-object v2, v2, LX/9nA;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-virtual {v2, v0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_23

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_46

    goto :goto_1c

    :cond_46
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_d
    sget-wide v3, LX/9Ja;->A00:J

    iget-object v7, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v7, LX/9nA;

    const/16 v6, 0x8

    new-instance v2, LX/AV2;

    invoke-direct {v2, v7, v5, v6}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/AV2;->A00:I

    invoke-static {v0, v2, v3, v4}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_47

    return-object v1

    :goto_1c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, LX/9C5;

    return-object v4
    :try_end_d
    .catch LX/JdQ; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationQpUpsellUseCase/checkForUpsell/exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-object v5

    :catch_6
    const-string v1, "RegistrationQpUpsellUseCase/checkForUpsell/timeout"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v4, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v4, LX/9nA;

    iget-object v0, v4, LX/9nA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Yy;

    const-string v2, "reg_qp_upsell_fetch_timeout"

    const-string v1, "error"

    const-string v0, "qp_upsell"

    invoke-virtual {v3, v0, v2, v1}, LX/9Yy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/9nA;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    iput-object v5, v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A00:LX/9C5;

    return-object v5

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_48

    goto :goto_1d

    :cond_48
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v6, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v6, LX/9TH;

    iget-object v2, v6, LX/9TH;->A03:LX/0TR;

    invoke-virtual {v2}, LX/0TR;->A0J()[B

    move-result-object v3

    if-nez v3, :cond_49

    const-string v0, "44B07D7B6129507AC261"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x3ed

    new-instance v1, LX/9jl;

    invoke-direct {v1, v9, v0}, LX/9jl;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_49
    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v7, "reg"

    iput v5, v0, LX/AV2;->A00:I

    iget-object v2, v6, LX/9TH;->A06:LX/01w;

    const/4 v10, 0x4

    new-instance v5, LX/ATr;

    invoke-direct/range {v5 .. v10}, LX/ATr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4a

    return-object v1

    :goto_1d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/9jl;

    invoke-direct {v1, v4, v0}, LX/9jl;-><init>(Ljava/lang/String;I)V

    return-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AC26DBB831432B4692FC"

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v2, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_4c

    check-cast v2, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v2, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v2, v0, Lcom/google/android/gms/common/api/Status;->A00:I

    :cond_4b
    :goto_1e
    new-instance v1, LX/9jl;

    invoke-direct {v1, v9, v2}, LX/9jl;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_4c
    instance-of v0, v2, LX/9AJ;

    if-eqz v0, :cond_4d

    check-cast v2, LX/9AJ;

    iget v2, v2, LX/9AJ;->errorCode:I

    goto :goto_1e

    :cond_4d
    instance-of v0, v2, LX/JdQ;

    const/16 v2, 0x3e8

    if-eqz v0, :cond_4b

    const/16 v2, 0x3ec

    goto :goto_1e

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H24;

    iput v3, v0, LX/AV2;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_23

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4f

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;

    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsEarlyAccessActivity;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KN;

    iget-object v4, v2, LX/8KN;->A06:LX/0MW;

    const/16 v3, 0xb

    new-instance v2, LX/AR0;

    invoke-direct {v2, v5, v3}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AV2;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    return-object v1

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;

    iget-object v2, v5, Lcom/whatsapp/settings/ui/SettingsPasskeys;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;

    iget-object v4, v2, Lcom/whatsapp/settings/ui/SettingsPasskeysViewModel;->A04:LX/0MW;

    const/16 v3, 0xc

    new-instance v2, LX/AR0;

    invoke-direct {v2, v5, v3}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AV2;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_50

    return-object v1

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_53

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_52
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    iget-object v2, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8KH;

    iget-object v4, v2, LX/8KH;->A03:LX/0MX;

    const/16 v3, 0xd

    new-instance v2, LX/AR0;

    invoke-direct {v2, v5, v3}, LX/AR0;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AV2;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_52

    return-object v1

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_55

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v8, LX/9SH;

    sget-object v2, LX/8c8;->DEFAULT_INSTANCE:LX/8c8;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v11

    const/16 v4, 0xfa0

    const/16 v3, 0x1770

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v4, v3}, LX/0Pt;-><init>(II)V

    sget-object v6, LX/0PE;->A00:LX/0PF;

    invoke-static {v6, v2}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    move-result v3

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v5, v3}, LX/0Pt;-><init>(II)V

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object v2, v10

    check-cast v2, LX/5HJ;

    invoke-virtual {v2}, LX/5HJ;->A00()I

    const/16 v7, 0x61

    const/16 v3, 0x7a

    new-instance v2, LX/AZA;

    invoke-direct {v2, v7, v3}, LX/ALa;-><init>(CC)V

    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_f
    iget-char v2, v2, LX/ALa;->A01:C

    add-int/lit8 v3, v2, 0x1

    sget-object v2, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v2, v7, v3}, LX/0PE;->A05(II)I

    move-result v2

    int-to-char v2, v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_56
    const-string v2, ""

    const/4 v7, 0x0

    invoke-static {v2, v2, v2, v4, v7}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/8c8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, LX/8c8;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/8c8;->bitField0_:I

    iput-object v4, v3, LX/8c8;->message_:Ljava/lang/String;

    const/16 v4, 0x1f40

    const/16 v3, 0x2ee0

    new-instance v2, LX/0Pt;

    invoke-direct {v2, v4, v3}, LX/0Pt;-><init>(II)V

    invoke-static {v6, v2}, LX/0AL;->A03(LX/0PE;LX/0Pt;)I

    move-result v4

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/8c8;

    iget v2, v3, LX/8c8;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/8c8;->bitField0_:I

    iput v4, v3, LX/8c8;->maxTokens_:I

    sget-object v2, LX/21B;->DEFAULT_INSTANCE:LX/21B;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v6

    const-string v4, "latency"

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/21B;

    const/4 v2, 0x3

    iput v2, v3, LX/21B;->valueCase_:I

    iput-object v4, v3, LX/21B;->value_:Ljava/lang/Object;

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v3

    const-string v2, "test_case"

    invoke-static {v2, v3}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v11}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/8c8;

    iget-object v3, v4, LX/8c8;->configOverrides_:LX/Gef;

    iget-boolean v2, v3, LX/Gef;->isMutable:Z

    if-nez v2, :cond_57

    invoke-virtual {v3}, LX/Gef;->A02()LX/Gef;

    move-result-object v3

    iput-object v3, v4, LX/8c8;->configOverrides_:LX/Gef;

    :cond_57
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v8, LX/9SH;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9XF;

    invoke-virtual {v2, v7, v9, v5}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v4

    invoke-virtual {v11}, LX/159;->A0D()LX/14n;

    move-result-object v2

    invoke-static {v4, v2}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v3

    const/4 v2, 0x5

    iput v2, v3, LX/8dY;->requestCase_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v6

    check-cast v6, LX/8dY;

    iget-object v2, v8, LX/9SH;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nM;

    const/16 v3, 0xa

    const-string v2, "test_request"

    invoke-virtual {v4, v9, v3, v2}, LX/9nM;->A02(Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v6, LX/8dY;->requestCase_:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_58

    iget-object v2, v6, LX/8dY;->request_:Ljava/lang/Object;

    check-cast v2, LX/8c8;

    :goto_20
    iget-object v3, v2, LX/8c8;->message_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/9uh;->A00:Ljava/util/List;

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v3, 0x0

    array-length v2, v4

    invoke-static {v4, v3, v2}, LX/14y;->A01([BII)LX/153;

    iget-object v2, v8, LX/9SH;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    invoke-virtual {v2, v7, v6, v3, v3}, LX/9Y8;->A00(LX/9RG;LX/8dY;ZZ)LX/0MX;

    move-result-object v3

    sget-object v2, LX/ARD;->A00:LX/ARD;

    iput v5, v0, LX/AV2;->A00:I

    invoke-interface {v3, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_54

    return-object v1

    :cond_58
    sget-object v2, LX/8c8;->DEFAULT_INSTANCE:LX/8c8;

    goto :goto_20

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aE;

    iget-object v2, v2, LX/9aE;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    iput v5, v0, LX/AV2;->A00:I

    iget-object v3, v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A02:LX/1GI;

    iget-object v2, v3, LX/1GI;->A00:LX/07T;

    invoke-static {v2}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v6

    iget-object v2, v3, LX/1GI;->A02:LX/00j;

    invoke-static {v2}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "pref_ping_validity_time"

    invoke-static {v3, v2}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-lez v2, :cond_59

    invoke-virtual {v8, v0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_23

    :cond_59
    iget-object v2, v8, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00:LX/1GH;

    sget-object v0, LX/0h0;->A0C:LX/0h0;

    invoke-virtual {v2, v0}, LX/1GH;->A01(LX/0h0;)LX/9Ze;

    move-result-object v0

    if-nez v0, :cond_5d

    const/4 v3, 0x3

    const/4 v2, 0x0

    new-instance v0, LX/949;

    invoke-direct {v0, v3, v2}, LX/949;-><init>(ILjava/lang/Throwable;)V

    new-instance v4, LX/94C;

    invoke-direct {v4, v0, v5}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    goto :goto_23

    :pswitch_2b
    iget v1, v0, LX/AV2;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACn;

    iget-object v1, v0, LX/ACn;->A01:LX/0m9;

    const-string v0, "WaffleClientCacheRefreshExecutor"

    goto :goto_21

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ACn;

    iget-object v2, v2, LX/ACn;->A02:LX/1YM;

    goto :goto_22

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const-string v5, "wa_android_waffle"

    const/4 v3, 0x1

    if-eqz v2, :cond_5c

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5b
    iget-object v0, v0, LX/AV2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v1, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0K:LX/0m9;

    const-string v0, "PrimaryDeviceWfalNotificationHandler"

    :goto_21
    invoke-virtual {v1, v0}, LX/0m9;->A00(Ljava/lang/String;)LX/9CM;

    move-result-object v1

    return-object v1

    :cond_5c
    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v2, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YM;

    iput v3, v0, LX/AV2;->A00:I

    invoke-static {v2, v5}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9CM;

    move-result-object v2

    if-ne v2, v1, :cond_5b

    return-object v1

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AV2;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_5f

    invoke-static {v4, v0}, LX/AV2;->A01(Ljava/lang/Object;LX/AV2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v2, v2, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1YM;

    :goto_22
    iput v3, v0, LX/AV2;->A00:I

    const-string v0, "wa_android_waffle"

    invoke-static {v2, v0}, LX/1YM;->A00(LX/1YM;Ljava/lang/String;)LX/9CM;

    move-result-object v4

    :goto_23
    if-ne v4, v1, :cond_5e

    return-object v1

    :cond_5d
    new-instance v4, LX/94B;

    invoke-direct {v4, v0}, LX/94B;-><init>(Ljava/lang/Object;)V

    :cond_5e
    return-object v4

    :cond_5f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    const/4 v1, 0x0

    return-object v1

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_10
    iput-boolean v5, v6, LX/8pV;->A00:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_24
    return-object v1

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_f
        :pswitch_10
        :pswitch_26
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_27
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_28
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_29
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2a
        :pswitch_1f
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_20
        :pswitch_2e
    .end packed-switch
.end method
