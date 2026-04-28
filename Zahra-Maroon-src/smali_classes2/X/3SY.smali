.class public LX/3SY;
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

    iput p3, p0, LX/3SY;->$t:I

    iput-object p1, p0, LX/3SY;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/3SY;

    invoke-direct {v0, p0, v2, p2}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SY;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/3Qd;

    invoke-direct {v0, p0, p3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/3SY;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;
    .locals 1

    new-instance v0, LX/3SY;

    invoke-direct {v0, p0, p1, p2}, LX/3SY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/3SY;->$t:I

    iget-object v1, p0, LX/3SY;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

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

    iget v0, p0, LX/3SY;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SY;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SY;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_2b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/0gk;

    iget-object v3, v4, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    instance-of v2, v3, LX/0gl;

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/3SY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ma;

    iget-object v0, v0, LX/1ma;->A01:LX/0MX;

    if-eqz v2, :cond_1

    move-object v3, v5

    :cond_1
    check-cast v3, LX/2rK;

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/2rK;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, v5}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "Error fetching subscription info"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v0, "AfsOverpaymentBottomSheetViewModel/Error fetching subscription info"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ma;

    iget-object v2, v2, LX/1ma;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    iget-object v2, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0B:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nq;

    iget-object v5, v2, LX/1nq;->A0B:LX/0MX;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/3S1;

    invoke-direct {v2, v6, v4, v3}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SY;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-object v2, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nq;

    iget-object v2, v2, LX/1nq;->A0C:LX/0MX;

    const/4 v5, 0x0

    new-instance v4, LX/0k5;

    invoke-direct {v4, v5, v2}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    const/16 v3, 0x28

    new-instance v2, LX/3Se;

    invoke-direct {v2, v6, v5, v3}, LX/3Se;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SY;->A00:I

    invoke-static {v0, v2, v4}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nq;

    invoke-static {v3}, LX/1nq;->A01(LX/1nq;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3XQ;

    instance-of v0, v5, LX/34M;

    if-eqz v0, :cond_a

    move-object v1, v5

    check-cast v1, LX/34M;

    iget-boolean v0, v1, LX/34M;->A07:Z

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/34M;->A03:LX/1VV;

    iget-wide v11, v1, LX/34M;->A02:J

    iget-object v9, v1, LX/34M;->A06:Ljava/lang/String;

    iget-wide v13, v1, LX/34M;->A01:J

    iget-object v7, v1, LX/34M;->A05:Ljava/lang/Long;

    iget-object v8, v1, LX/34M;->A04:Ljava/lang/Long;

    iget v10, v1, LX/34M;->A00:I

    const/4 v15, 0x0

    new-instance v5, LX/34M;

    invoke-direct/range {v5 .. v15}, LX/34M;-><init>(LX/1VV;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJJZ)V

    :cond_a
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v3, v2}, LX/1nq;->A03(LX/1nq;Ljava/util/List;)V

    iget-object v1, v3, LX/1nq;->A0B:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_5b

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8w7;

    iget-object v0, v0, LX/8w7;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2xA;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iget-object v1, v3, LX/2xA;->A00:Landroid/os/Handler;

    invoke-static {v0, v3}, LX/2xA;->A00(LX/0Fq;LX/2xA;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v3, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;

    iput v3, v0, LX/3SY;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/viewmodels/AudienceListViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v3, :cond_10

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v0, LX/3SY;->A01:Ljava/lang/Object;

    check-cast v0, LX/1n7;

    invoke-virtual {v0}, LX/1n7;->A0X()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n7;

    iget-object v8, v2, LX/1n7;->A01:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v2, v2, LX/1n7;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    iput v3, v0, LX/3SY;->A00:I

    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A01(Lcom/whatsapp/lists/product/ListsUtilImpl;)Lcom/whatsapp/lists/ListsRepository;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-ne v4, v1, :cond_11

    return-object v1

    :cond_f
    iget-object v6, v7, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/3Sc;

    invoke-direct {v2, v8, v7, v4, v3}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_d

    iget-object v2, v0, LX/3SY;->A01:Ljava/lang/Object;

    check-cast v2, LX/1n7;

    iget-object v4, v2, LX/1n7;->A05:LX/0MV;

    iget-object v3, v2, LX/1n7;->A03:Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0W()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getMutedLabelDialogRemovedSuccessMessage"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    const v2, 0x7f123451

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v3

    new-instance v2, LX/2om;

    invoke-direct {v2, v3}, LX/2om;-><init>(LX/2k5;)V

    iput v5, v0, LX/3SY;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/0MO;->A04:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x9

    goto/16 :goto_3

    :pswitch_7
    iget v1, v0, LX/3SY;->A00:I

    if-eqz v1, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    iget-object v2, v5, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v4, v2, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    invoke-static {v5}, LX/1al;->A0G(Landroidx/fragment/app/Fragment;)LX/0MM;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    invoke-static {v2, v3, v4}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x16

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SY;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/0MO;->A04:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x10

    goto/16 :goto_3

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_16

    if-eq v2, v5, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ni;

    iget-object v4, v2, LX/1ni;->A08:LX/0MX;

    iget-object v3, v2, LX/1ni;->A03:LX/0YH;

    iget-object v2, v2, LX/1ni;->A02:LX/1Kt;

    invoke-virtual {v3, v2}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    iput v5, v0, LX/3SY;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_b
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nJ;

    iget-object v0, v0, LX/1nJ;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1jM;->A06(Z)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x14

    goto/16 :goto_3

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Bt;

    iget-object v2, v3, LX/3Bt;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Iv;

    iget-object v2, v3, LX/3Bt;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v7

    iput v5, v0, LX/3SY;->A00:I

    iget-object v2, v4, LX/3Iv;->A00:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xf

    new-instance v3, LX/3SI;

    invoke-direct/range {v3 .. v8}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1nN;

    invoke-static {v5}, LX/1nN;->A00(LX/1nN;)LX/3aX;

    move-result-object v2

    invoke-interface {v2}, LX/3aX;->ASm()LX/0MT;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SY;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_f
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_5d

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1o0;

    iget-object v0, v8, LX/1o0;->A08:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    invoke-static {v0, v8}, LX/1o0;->A00(LX/2wP;LX/1o0;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H8;

    iget-boolean v0, v3, LX/2H8;->A00:Z

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/2H8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x53a2

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v0, v3, LX/2H8;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v5

    iget-object v0, v3, LX/2H8;->A06:LX/00j;

    invoke-static {v0}, LX/2uA;->A00(LX/00j;)LX/2wP;

    move-result-object v0

    iget-wide v3, v0, LX/2wP;->A07:J

    int-to-long v1, v2

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v8, LX/1o0;->A0B:LX/1Fs;

    sget-object v0, LX/2OK;->A00:LX/2OK;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2H8;

    iget-object v0, v0, LX/2H8;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    iget-object v0, v3, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/3P7;

    invoke-direct {v0, v3, v8, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_10
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_5f

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v5, v6, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x9;

    iget-object v3, v0, LX/5x9;->A03:LX/0MU;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/3S2;

    invoke-direct {v0, v6, v2, v1}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v4, 0xb

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v3, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v6, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/2jt;

    if-eqz v2, :cond_5e

    const/4 v1, 0x2

    new-instance v0, LX/3Sn;

    invoke-direct {v0, v2, v1}, LX/3Sn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JZw;

    invoke-direct {v1, v0, v3, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_0

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v2, 0x1a

    :goto_3
    invoke-static {v5, v3, v2}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v2

    iput v6, v0, LX/3SY;->A00:I

    invoke-static {v4, v5, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_12
    iget v1, v0, LX/3SY;->A00:I

    if-eqz v1, :cond_1c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_60

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v6, :cond_27

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v4, v0, LX/3SY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v2, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0j:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/16 v2, 0x1d

    invoke-static {v4, v8, v2}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v2

    iput v7, v0, LX/3SY;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_1e
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget-object v2, v5, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0i:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/16 v3, 0x1a

    new-instance v2, LX/3Sd;

    invoke-direct {v2, v5, v8, v3}, LX/3Sd;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v0, LX/3SY;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    return-object v1

    :pswitch_15
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_61

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;

    iget-object v0, v5, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "emoji_groups.json"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/9iE;->A01(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz v3, :cond_1f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1f
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_22

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_20

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_22
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_24
    iput-object v4, v5, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully loaded "

    invoke-static {v0, v1, v6}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " emoji groups"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to initialize emoji groups"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/stickers/contextualsuggestion/EmojiGroupMapper;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_16
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_62

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nl;

    iget-object v0, v0, LX/1nl;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    goto/16 :goto_0

    :pswitch_17
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_63

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    iget-object v0, v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    iget-object v0, v0, LX/0YK;->A06:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "sticker_contextual_suggestion_hint_counts"

    const-string v1, "{}"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :pswitch_18
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_64

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    invoke-virtual {v0}, LX/14p;->A0X()LX/3bl;

    move-result-object v0

    invoke-virtual {v0}, LX/3bl;->A03()V

    goto/16 :goto_0

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v5, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Bx;

    iget-object v2, v4, LX/3Bx;->A00:LX/1If;

    check-cast v2, LX/1Ig;

    invoke-virtual {v2}, LX/1Ig;->B3w()Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v6, LX/3Qa;->A00:LX/3Qa;

    :goto_7
    const/16 v3, 0x1d

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v4, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/3SY;->A00:I

    invoke-interface {v6, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_26
    iget-object v9, v2, LX/1Ig;->A0D:LX/1Il;

    sget-object v8, LX/1VS;->A02:LX/1VS;

    const-wide/32 v6, 0x240c8400

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v6

    sget-object v7, LX/2Xc;->A02:LX/2Xc;

    const/16 v11, 0x3e8

    const/16 v12, 0x64

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/3Ry;

    invoke-direct/range {v6 .. v15}, LX/3Ry;-><init>(LX/2Xc;LX/1VS;LX/1Il;LX/0gH;IIIJ)V

    new-instance v3, LX/Gii;

    invoke-direct {v3, v6}, LX/Gii;-><init>(LX/095;)V

    iget-object v2, v2, LX/1Ig;->A0F:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v6

    goto :goto_7

    :pswitch_1a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_28

    if-eq v2, v6, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eP;

    invoke-static {v7}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v2

    iget-object v2, v2, LX/Dia;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MT;

    const/4 v5, 0x0

    new-instance v2, LX/3Sm;

    invoke-direct {v2, v7, v5}, LX/3Sm;-><init>(LX/1eP;LX/0gH;)V

    invoke-static {v2, v3}, LX/4sA;->A00(Lkotlin/jvm/functions/Function3;LX/0MT;)LX/5cm;

    move-result-object v4

    invoke-static {v7}, LX/1eP;->A00(LX/1eP;)LX/Dia;

    move-result-object v2

    iget-object v2, v2, LX/Dia;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MT;

    new-instance v2, LX/3Sj;

    invoke-direct {v2, v6, v5}, LX/3Sj;-><init>(ILX/0gH;)V

    invoke-static {v2, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v3

    iget-object v2, v7, LX/1eP;->A05:LX/01w;

    invoke-static {v2, v3}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v4

    const/16 v3, 0x1e

    new-instance v2, LX/3Qd;

    invoke-direct {v2, v7, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SY;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_1b
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_65

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    invoke-static {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00(Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;)LX/2vK;

    move-result-object v4

    iget-object v0, v4, LX/2vK;->A05:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pj_eligibility_state_code_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2vK;->A04:LX/00j;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, LX/2vK;->A00(LX/2vK;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pref_overpayment_state_code_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2a

    if-ne v2, v3, :cond_66

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/0gk;

    iget-object v2, v4, LX/0gk;->value:Ljava/lang/Object;

    :cond_29
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_4

    return-object v2

    :cond_2a
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    move-result-object v2

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_29

    return-object v5

    :pswitch_1d
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_67

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v1, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A02:LX/06e;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Itk;

    invoke-virtual {v0}, LX/Itk;->A0B()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_0

    :pswitch_1e
    iget v1, v0, LX/3SY;->A00:I

    if-nez v1, :cond_68

    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iget-object v0, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "WamoAfsEuManagerImpl/Failed to create/access WAMO user identifier after AFS PPTOS acceptance"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2c

    if-eq v3, v2, :cond_2d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-object v2, v4, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nq;

    invoke-virtual {v2}, LX/1nq;->A0X()LX/1Kc;

    move-result-object v2

    iget-object v3, v2, LX/1Kb;->A08:LX/0MU;

    const/16 v2, 0x11

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :cond_2d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2f

    if-eq v3, v2, :cond_30

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    iget-object v2, v4, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A0A:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nq;

    iget-object v3, v2, LX/1nq;->A0E:LX/0MW;

    const/16 v2, 0x12

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    return-object v1

    :cond_30
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_32

    if-eq v3, v2, :cond_33

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    iget-object v2, v4, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n7;

    iget-object v3, v2, LX/1n7;->A05:LX/0MV;

    const/16 v2, 0x14

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    return-object v1

    :cond_33
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_35

    if-eq v3, v2, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    iget-object v2, v4, Lcom/whatsapp/mute/ui/MuteDialogFragment;->A03:LX/2mi;

    iget-object v3, v2, LX/2mi;->A04:LX/0MU;

    const/16 v2, 0x15

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    return-object v1

    :cond_36
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_38

    if-eq v3, v2, :cond_39

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;

    invoke-static {v4}, Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;->A01(Lcom/whatsapp/newsletter/ui/ui/threadchain/NewsletterOverscrollEntrypointView;)LX/2uZ;

    move-result-object v2

    iget-object v3, v2, LX/2uZ;->A05:LX/0MX;

    const/16 v2, 0x17

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    return-object v1

    :cond_39
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-eq v2, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1au;

    iget-object v2, v2, LX/1au;->A0A:LX/05V;

    goto :goto_9

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3By;

    iget-object v2, v2, LX/3By;->A06:LX/05V;

    :goto_9
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4fe;

    iput v3, v0, LX/3SY;->A00:I

    iget-object v5, v6, LX/4fe;->A09:LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/5PF;

    invoke-direct {v2, v6, v4, v3}, LX/5PF;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3d

    if-eq v3, v2, :cond_3e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    iget-object v2, v4, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/2mi;

    iget-object v3, v2, LX/2mi;->A04:LX/0MU;

    const/16 v2, 0x18

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    return-object v1

    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_40

    if-eq v2, v6, :cond_42

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    sget-object v2, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    iget-object v2, v5, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A00:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_41
    iget-object v2, v5, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mu;

    iget-object v2, v2, LX/1mu;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MU;

    const/4 v3, 0x5

    new-instance v2, LX/3QT;

    invoke-direct {v2, v5, v3}, LX/3QT;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SY;->A00:I

    invoke-interface {v4, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    return-object v1

    :cond_42
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_44

    if-eq v3, v2, :cond_45

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v2, v4, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ve;

    iget-object v2, v2, LX/2ve;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MU;

    const/16 v2, 0x1b

    invoke-static {v4, v0, v3, v2}, LX/3SY;->A03(Ljava/lang/Object;LX/3SY;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    return-object v1

    :cond_45
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_46
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    iput v3, v0, LX/3SY;->A00:I

    invoke-static {v2, v0}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A04(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_49

    if-ne v2, v3, :cond_4a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, LX/2rJ;

    if-eqz v4, :cond_4d

    iget-object v1, v4, LX/2rJ;->A03:LX/2Xy;

    return-object v1

    :cond_49
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    invoke-static {v2}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    move-result-object v2

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_48

    return-object v1

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4e

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, LX/2rJ;

    if-eqz v4, :cond_4d

    iget-object v0, v4, LX/2rJ;->A03:LX/2Xy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4c
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NJ;

    iget-object v2, v2, LX/3NJ;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4b

    return-object v1

    :cond_4d
    const/4 v1, 0x0

    return-object v1

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v3, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NP;

    iget-object v2, v2, LX/3NP;->A01:LX/05V;

    goto/16 :goto_b

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_50

    if-eq v2, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NK;

    iget-object v2, v2, LX/3NK;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v3, :cond_53

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/0gk;

    iget-object v0, v4, LX/0gk;->value:Ljava/lang/Object;

    :cond_51
    new-instance v1, LX/0gk;

    invoke-direct {v1, v0}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_52
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2V7;

    iget-object v2, v2, LX/2V7;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_51

    return-object v1

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    if-eq v2, v3, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NM;

    iget-object v2, v2, LX/3NM;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    if-ne v4, v1, :cond_56

    return-object v1

    :cond_55
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    return-object v4

    :pswitch_30
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SY;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_57

    if-eq v2, v3, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v4, v0}, LX/3SY;->A02(Ljava/lang/Object;LX/3SY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3NM;

    iget-object v2, v2, LX/3NM;->A01:LX/05V;

    :goto_b
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    iput v3, v0, LX/3SY;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A03(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_59

    return-object v1

    :cond_58
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    check-cast v4, LX/2rJ;

    invoke-static {v4}, LX/2dd;->A00(LX/2rJ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_21
        :pswitch_5
        :pswitch_22
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_28
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
        :pswitch_29
        :pswitch_1c
        :pswitch_2a
        :pswitch_1d
        :pswitch_1e
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
