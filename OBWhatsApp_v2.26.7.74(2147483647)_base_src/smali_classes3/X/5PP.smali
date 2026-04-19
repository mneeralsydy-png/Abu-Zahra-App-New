.class public LX/5PP;
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

    iput p3, p0, LX/5PP;->$t:I

    iput-object p1, p0, LX/5PP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PP;->A01:Ljava/lang/Object;

    check-cast p0, LX/0Lm;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PP;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/5MI;

    invoke-direct {v0, p0, p3}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v1, p1, LX/5PP;->A00:I

    invoke-interface {p2, p1, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;
    .locals 1

    new-instance v0, LX/5PP;

    invoke-direct {v0, p0, p1, p2}, LX/5PP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PP;->$t:I

    iget-object v1, p0, LX/5PP;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

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

    iget v0, p0, LX/5PP;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PP;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/5PP;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget v0, v6, LX/5PP;->A00:I

    if-nez v0, :cond_34

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "CRSCManager/onBootstrapError"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/5PP;->A01:Ljava/lang/Object;

    check-cast v3, LX/06o;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/5B8;

    invoke-direct {v0, v1}, LX/5B8;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v3

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    iput v4, v6, LX/5PP;->A00:I

    invoke-static {v2, v3, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0f:LX/0MT;

    const/16 v1, 0xb

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v2

    sget-object v1, LX/0MO;->A05:LX/0MO;

    const/4 v0, 0x0

    invoke-static {v2, v0, v3}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    iput v3, v6, LX/5PP;->A00:I

    invoke-static {v1, v2, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0d:LX/0MT;

    const/16 v1, 0xc

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v2, 0x0

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v2, 0x0

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3mQ;->A0X()LX/JZw;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-virtual {v2, v6, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0i:LX/0MT;

    const/16 v1, 0x19

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v3, v1}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0k:LX/0MT;

    const/16 v1, 0x10

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A01:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0h:LX/0MT;

    const/4 v1, 0x5

    new-instance v0, LX/7zb;

    invoke-direct {v0, v3, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v3}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v2, v0, LX/3mQ;->A0g:LX/0MT;

    const/4 v1, 0x6

    new-instance v0, LX/7zb;

    invoke-direct {v0, v3, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A04:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v9, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v8, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v7, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0MW;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/16 v1, 0x2a

    new-instance v0, LX/5Pl;

    invoke-direct {v0, v8, v3, v2, v1}, LX/5Pl;-><init>(Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v7, v4}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v1

    sget-object v0, LX/5MF;->A00:LX/5MF;

    iput v9, v6, LX/5PP;->A00:I

    invoke-virtual {v1, v6, v0}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_15
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v1, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0MW;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v3, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/5MI;

    invoke-direct {v0, v7, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v8, v6, LX/5PP;->A00:I

    invoke-virtual {v2, v6, v0}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_16
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v3}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0A:LX/0MT;

    const/16 v1, 0x14

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_18
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_19
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v2, v6}, LX/5PP;->A01(Ljava/lang/Object;LX/5PP;)LX/0Lm;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    :goto_1
    invoke-static {v4, v2, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    iput v1, v6, LX/5PP;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/5oQ;

    sget-object v0, LX/45r;->A00:LX/45r;

    iput v3, v6, LX/5PP;->A00:I

    invoke-interface {v1, v0, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_1f

    if-eq v1, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput v0, v6, LX/5PP;->A00:I

    iget-object v2, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    iget-object v0, v0, LX/0uf;->A0B:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/4Kn;->A02:LX/4Kn;

    :goto_2
    invoke-interface {v2, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1d

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_1d
    if-ne v0, v5, :cond_20

    return-object v5

    :cond_1e
    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    goto :goto_2

    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v6, LX/5PP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput v3, v6, LX/5PP;->A00:I

    invoke-static {v0, v6}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v1, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput v1, v6, LX/5PP;->A00:I

    invoke-static {v0, v6}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v7, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3df;

    iget-object v3, v4, LX/3df;->A0E:LX/0MF;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v4, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    iput v7, v6, LX/5PP;->A00:I

    invoke-static {v2, v3, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v7, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3df;

    iget-object v3, v4, LX/3df;->A0E:LX/0MF;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v4, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    iput v7, v6, LX/5PP;->A00:I

    invoke-static {v2, v3, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_24

    if-eq v0, v7, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3df;

    iget-object v3, v4, LX/3df;->A0E:LX/0MF;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v4, v1, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    iput v7, v6, LX/5PP;->A00:I

    invoke-static {v2, v3, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_20
    iget v0, v6, LX/5PP;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v0, v0, LX/3mQ;->A0S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrV;

    iget-object v1, v0, LX/IrV;->A0L:LX/0bW;

    iget-object v0, v0, LX/IrV;->A0J:LX/13M;

    invoke-virtual {v1, v0}, LX/0bW;->A0N(LX/13M;)V

    goto/16 :goto_0

    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v1, v0, LX/3mQ;->A0c:LX/5oQ;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v3, v6, LX/5PP;->A00:I

    invoke-interface {v1, v0, v6}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_22
    iget v0, v6, LX/5PP;->A00:I

    if-nez v0, :cond_5c

    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mQ;

    iget-object v2, v1, LX/3mQ;->A0q:LX/0MX;

    iget-object v0, v1, LX/3mQ;->A0p:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v1, LX/4LL;->A04:LX/4LL;

    :cond_26
    :goto_3
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, v1, LX/3mQ;->A0o:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/4LL;->A03:LX/4LL;

    if-eq v0, v1, :cond_26

    sget-object v1, LX/4LL;->A02:LX/4LL;

    goto :goto_3

    :pswitch_23
    iget v0, v6, LX/5PP;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mQ;

    iget-object v0, v4, LX/3mQ;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v4, LX/3mQ;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v1, 0x6d

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_29

    :cond_28
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_29

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v4, v2, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_29
    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v2, v0}, LX/5PP;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PP;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iput-object v3, v4, LX/3mQ;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v4, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3mQ;

    invoke-virtual {v3}, LX/3mQ;->A0X()LX/JZw;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/5MI;

    invoke-direct {v0, v3, v1}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-virtual {v2, v6, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2c

    if-eq v0, v3, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v1, v0, LX/3mQ;->A0n:LX/0MX;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v6, LX/5PP;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_26
    iget v0, v6, LX/5PP;->A00:I

    if-nez v0, :cond_5e

    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mQ;

    iget-object v3, v4, LX/3mQ;->A0l:LX/0MX;

    :cond_2d
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/3mQ;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v4, LX/3mQ;->A0N:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v4, LX/3mQ;->A0J:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_27
    iget v0, v6, LX/5PP;->A00:I

    if-nez v0, :cond_5f

    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3mQ;

    iget-object v1, v6, LX/3mQ;->A0C:LX/0uf;

    iget-object v0, v6, LX/3mQ;->A0N:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A0C(LX/1CU;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/3mQ;->A0L:LX/0IV;

    new-instance v0, LX/5H8;

    invoke-direct {v0, v1}, LX/5H8;-><init>(LX/0IV;)V

    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v5, v1}, LX/4tL;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_2f
    iget-object v0, v6, LX/3mQ;->A08:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v4, v6, LX/3mQ;->A0m:LX/0MX;

    :cond_30
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v6, LX/3mQ;->A09:LX/05V;

    invoke-static {v0, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v8

    invoke-static {v6, v2}, LX/3mQ;->A00(LX/3mQ;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/2k5;

    move-result-object v3

    iget-object v1, v6, LX/3mQ;->A0Q:LX/0bW;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bW;->A08(Ljava/util/List;)I

    move-result v2

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/3bD;->A1D(Ljava/lang/Object;I)LX/5QC;

    move-result-object v1

    new-instance v0, LX/58t;

    invoke-direct {v0, v8, v3, v1, v2}, LX/58t;-><init>(LX/0IB;LX/2k5;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_31
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/58t;

    iget v0, v0, LX/58t;->A00:I

    if-lez v0, :cond_32

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_33
    invoke-interface {v4, v7, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v0, :cond_36

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v2}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v1, v0, LX/3mQ;->A0s:LX/0MW;

    const/16 v0, 0xd

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_37

    return-object v5

    :cond_36
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v0, :cond_39

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v2}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v1, v0, LX/3mQ;->A0r:LX/0MW;

    const/16 v0, 0xe

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3a

    return-object v5

    :cond_39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v0, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v2}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v1, v0, LX/3mQ;->A0t:LX/0MW;

    const/16 v0, 0x11

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3d

    return-object v5

    :cond_3c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3e

    if-eq v1, v0, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    invoke-virtual {v2}, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A59()LX/3mQ;

    move-result-object v0

    iget-object v1, v0, LX/3mQ;->A0u:LX/0MW;

    const/16 v0, 0x12

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_40

    return-object v5

    :cond_3f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v0, :cond_42

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v2}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F:LX/0MW;

    const/16 v0, 0x15

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_43

    return-object v5

    :cond_42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5PP;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_45

    if-eq v0, v8, :cond_48

    if-eq v0, v9, :cond_4b

    if-eq v0, v3, :cond_4f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_44
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iput v8, v6, LX/5PP;->A00:I

    iget-object v2, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0MX;

    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    iget-object v1, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    iget-object v0, v0, LX/0uf;->A0B:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LX/4Kn;->A02:LX/4Kn;

    :goto_9
    invoke-interface {v2, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_46

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :cond_46
    if-ne v0, v5, :cond_49

    return-object v5

    :cond_47
    sget-object v0, LX/4Kn;->A03:LX/4Kn;

    goto :goto_9

    :cond_48
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v7, v6, LX/5PP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    iget-object v2, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {v0, v2}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    check-cast v1, LX/1CU;

    if-eqz v1, :cond_4a

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1CU;LX/1CU;)V

    :goto_a
    iput v9, v6, LX/5PP;->A00:I

    invoke-static {v7, v6}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4c

    return-object v5

    :cond_4a
    const-string v0, "MemberSuggestedGroupsManagementViewModel/fetchUpdatedSuggestionList/failed to find hint group"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :cond_4b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4c
    iget-object v7, v6, LX/5PP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    invoke-static {v7}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A07:LX/0YU;

    iget-object v2, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1CU;

    invoke-virtual {v0, v2, v8}, LX/0YU;->A08(LX/0Fq;Z)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/1Ku;->A17(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A04:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A02:LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A0H(LX/0te;)V

    :cond_4d
    iget-object v8, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v0, v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0uh;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A08:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v11, 0x0

    const/4 v9, 0x1

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v9}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "suggested_groups_view_time_seconds"

    invoke-static {v13, v10, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v12, LX/0uh;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v10

    :try_start_0
    iget-object v12, v10, LX/0t1;->A02:LX/0L3;

    const-string v14, "community_settings"

    const-string v15, "community_raw_jid = ?"

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v16, "CommunitySettingsStore/updateSuggestedGroupsViewTime"

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "community_raw_jid"

    invoke-static {v13, v2, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "CommunitySettingsStore/insertSuggestedGroupsViewTime"

    invoke-virtual {v12, v14, v0, v13}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4e
    invoke-virtual {v10}, LX/0t1;->close()V

    iget-object v0, v8, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    sget-object v0, LX/0OB;->A03:LX/0OB;

    invoke-static {v1, v0, v2, v9}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0B:LX/0MX;

    sget-object v0, LX/4Km;->A03:LX/4Km;

    iput v3, v6, LX/5PP;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_50

    return-object v5

    :cond_4f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    iget-object v3, v6, LX/5PP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03:Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iget-object v2, v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A0C:LX/0MW;

    const/16 v1, 0x16

    new-instance v0, LX/5Lm;

    invoke-direct {v0, v3, v1}, LX/5Lm;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/5PP;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_44

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v0, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3df;

    iget-object v0, v2, LX/3df;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-eqz v0, :cond_5a

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0O:LX/0MW;

    const/16 v0, 0x16

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_53

    return-object v5

    :cond_52
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_53
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_54

    if-eq v1, v0, :cond_55

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3df;

    iget-object v0, v2, LX/3df;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-eqz v0, :cond_5a

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0MW;

    const/16 v0, 0x17

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_56

    return-object v5

    :cond_55
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_56
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5PP;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_57

    if-eq v1, v0, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v2, v6}, LX/5PP;->A02(Ljava/lang/Object;LX/5PP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3df;

    iget-object v0, v2, LX/3df;->A02:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    if-eqz v0, :cond_5a

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0MW;

    const/16 v0, 0x18

    invoke-static {v2, v6, v1, v0}, LX/5PP;->A03(Ljava/lang/Object;LX/5PP;LX/0MU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_59

    return-object v5

    :cond_58
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_59
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_5a
    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

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
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_28
        :pswitch_5
        :pswitch_29
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
        :pswitch_2a
        :pswitch_11
        :pswitch_2b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2d
        :pswitch_1c
        :pswitch_2e
        :pswitch_1d
        :pswitch_2f
        :pswitch_1e
        :pswitch_30
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
