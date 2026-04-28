.class public LX/3SZ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/3SZ;->$t:I

    iput-object p2, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3SZ;->$t:I

    iput-object p1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/3SZ;->$t:I

    iput-object p2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SZ;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;
    .locals 1

    new-instance v0, LX/3SZ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/3SZ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v2, p2, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_24
    iget-object v2, p0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/3SZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_1
    new-instance v2, LX/3SZ;

    invoke-direct {v2, v1, p2, v0}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/3SZ;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_2c
    iget-object v2, p0, LX/3SZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/3SZ;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/3SZ;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_2
    invoke-static {v2, v1, p2, v0}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/3SZ;

    invoke-direct {v2, p2, v1, v0}, LX/3SZ;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/3SZ;->A02:Ljava/lang/Object;

    return-object v2

    :pswitch_2f
    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_30
    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_3
    new-instance v2, LX/3SZ;

    invoke-direct {v2, p2, v1, v0}, LX/3SZ;-><init>(LX/0gH;Ljava/lang/Object;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_27
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_28
        :pswitch_29
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2a
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2d
        :pswitch_13
        :pswitch_14
        :pswitch_2e
        :pswitch_15
        :pswitch_2f
        :pswitch_16
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/3SZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/3SZ;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/3SZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    :goto_1
    new-instance v2, LX/3SZ;

    invoke-direct {v2, p2, v1, v0}, LX/3SZ;-><init>(LX/0gH;Ljava/lang/Object;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SZ;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v7, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x30

    invoke-static {v4, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput v7, v0, LX/3SZ;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_3

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    if-nez v10, :cond_a8

    const-string v0, "Timed out while trying to log MESSAGING_FUNNEL_LOGGER event."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_2
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x11

    new-instance v4, LX/3Si;

    invoke-direct {v4, v5, v6, v3, v2}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SZ;->A00:I

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v4, v2, v3}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1

    return-object v1

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;

    iget-object v2, v2, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LO;

    iget-object v7, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3SZ;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/2LO;->A04:LX/0MW;

    const/4 v4, 0x0

    const/16 v3, 0x9

    new-instance v2, LX/3SJ;

    invoke-direct {v2, v6, v7, v4, v3}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/3SZ;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    invoke-static {v4, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput v7, v0, LX/3SZ;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;

    iget-object v2, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateActivity;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    iget-object v7, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3SZ;->A01:Ljava/lang/Object;

    iget-object v5, v2, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A07:LX/0MW;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/3SJ;

    invoke-direct {v2, v6, v7, v4, v3}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v8, v0, LX/3SZ;->A00:I

    invoke-static {v0, v2, v5}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v9, :cond_12

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/HmM;

    if-eqz v10, :cond_11

    iget v1, v10, LX/HmM;->$t:I

    if-ne v1, v9, :cond_10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v10, LX/HmM;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Kf;

    iget-object v8, v11, LX/2Kf;->A03:Ljava/lang/String;

    iget-wide v1, v11, LX/2Kf;->A00:J

    long-to-int v7, v1

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    iget-object v12, v11, LX/2Kf;->A01:Ljava/lang/Object;

    check-cast v12, LX/3Xt;

    const/4 v8, 0x1

    instance-of v1, v12, LX/2Kk;

    if-eqz v1, :cond_e

    move-object v2, v12

    check-cast v2, LX/2Kk;

    iget v1, v2, LX/2Kk;->$t:I

    if-ne v1, v8, :cond_8

    iget-object v1, v2, LX/2Kk;->A00:Ljava/lang/Object;

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v13, LX/0pK;

    iget-object v1, v13, LX/0pK;->A05:LX/0QP;

    const/4 v14, 0x0

    const/4 v15, 0x6

    new-instance v10, LX/3Sg;

    invoke-direct/range {v10 .. v15}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :cond_8
    iget-object v2, v2, LX/2Kk;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/2Ki;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v1, v2, LX/Hkv;

    if-eqz v1, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    instance-of v1, v2, LX/2Kj;

    if-eqz v1, :cond_d

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pK;

    iget-object v2, v2, LX/0pK;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v5, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v2

    int-to-long v3, v2

    new-instance v2, LX/Hlj;

    invoke-direct {v2, v5, v3, v4}, LX/Hlj;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    iput v9, v0, LX/3SZ;->A00:I

    const/16 v2, 0x189

    invoke-virtual {v8, v7, v0, v2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A02(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v1, LX/2LI;

    invoke-direct {v1, v5, v4, v3, v6}, LX/2LI;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1

    :cond_10
    iget-object v0, v10, LX/HmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZJ;

    invoke-interface {v0}, LX/3ZJ;->ATR()J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/2LH;

    invoke-direct {v1, v0}, LX/2LH;-><init>(I)V

    return-object v1

    :cond_11
    sget-object v1, LX/2LJ;->A00:LX/2LJ;

    return-object v1

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-ne v2, v6, :cond_1c

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/HmL;

    if-eqz v10, :cond_1b

    iget v1, v10, LX/HmL;->$t:I

    if-ne v1, v6, :cond_1a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v10, LX/HmL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkm;

    iget-object v1, v2, LX/Hkm;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hkr;

    if-eqz v1, :cond_14

    iget-object v7, v1, LX/Hkr;->A00:Ljava/lang/Object;

    check-cast v7, LX/3ZK;

    iget-wide v4, v2, LX/Hkm;->A00:J

    long-to-int v1, v4

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, LX/3ZK;->ATR()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_15
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pK;

    iget-object v2, v2, LX/0pK;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v7}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v2

    int-to-long v3, v2

    const/16 v5, 0x9

    new-instance v2, LX/Hlj;

    invoke-direct {v2, v3, v4, v5}, LX/Hlj;-><init>(JI)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    iput v6, v0, LX/3SZ;->A00:I

    const/16 v2, 0x18a

    invoke-virtual {v9, v8, v0, v2}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A04(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_13

    return-object v1

    :cond_17
    iget-object v5, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, LX/0JL;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iw;

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const-string v1, "opt_in_status"

    const/4 v5, 0x0

    iget-object v0, v0, LX/3Iw;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v9, v1, v5}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v8, v2, LX/0t1;->A02:LX/0L3;

    const-string v10, "integrator_display_name"

    const-string v11, "opt_in_status = 1"

    const-string v12, "InteropIntegratorStoreCLEAR_OPTED_IN_INTEGRATORS"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v9, v1, v6}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "integrator_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    invoke-static {v6, v5}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    const-string v12, "InteropIntegratorStoreSET_OPTED_IN_INTEGRATORS"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    new-instance v1, LX/2LF;

    invoke-direct {v1, v3}, LX/2LF;-><init>(Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    iget-object v0, v10, LX/HmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZL;

    invoke-interface {v0}, LX/3ZL;->ATR()J

    move-result-wide v2

    new-instance v1, LX/2LE;

    invoke-direct {v1, v2, v3}, LX/2LE;-><init>(J)V

    return-object v1

    :cond_1b
    sget-object v1, LX/2LG;->A00:LX/2LG;

    return-object v1

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_1e

    if-ne v2, v15, :cond_20

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, LX/CZp;

    const-string v1, "xwa2_interop_group_leave"

    const-class v0, LX/1rG;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    return-object v1

    :cond_1e
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v5, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    new-instance v9, LX/Cnl;

    invoke-direct {v9}, LX/Cnl;-><init>()V

    new-instance v8, LX/1qT;

    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/1qU;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-static {v2}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "gid"

    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    const-string v2, "groups_to_leave"

    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "input"

    invoke-virtual {v9, v8, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v10, LX/1rH;

    const-string v13, "whatsapp-android-mex"

    const-string v12, "LeaveInteropGroup"

    const/4 v11, 0x0

    new-instance v8, LX/Cnm;

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput v15, v0, LX/3SZ;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_1d

    return-object v1

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    if-ne v2, v4, :cond_2a

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, LX/CZp;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v1, "xwa2_interop_group_create"

    const-class v0, LX/1rD;

    invoke-virtual {v10, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v7

    if-eqz v7, :cond_29

    const-string v6, "group"

    const-class v5, LX/1rC;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    const-string v0, "creation_time"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v4, "creator_v2"

    const-class v1, LX/1rA;

    invoke-virtual {v0, v1, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object v2, v3

    :cond_23
    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_24
    new-instance v8, LX/2pZ;

    invoke-direct {v8, v2, v3}, LX/2pZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, LX/CZp;->A05(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const-string v1, "participants_v2"

    const-class v0, LX/1rB;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZp;

    invoke-static {v1}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v1, v0}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2pZ;

    invoke-direct {v0, v2, v1}, LX/2pZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_25
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iget-object v6, v2, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03:LX/0ol;

    new-instance v11, LX/Cnl;

    invoke-direct {v11}, LX/Cnl;-><init>()V

    new-instance v10, LX/1qS;

    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v8}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v7

    new-instance v5, LX/1qV;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v3, "jid"

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_26
    const-string v2, "participants"

    invoke-virtual {v10, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "input"

    invoke-virtual {v11, v10, v2}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v12, LX/1rE;

    const-string v15, "whatsapp-android-mex"

    const-string v14, "GroupsCreateInteropGroup"

    const/4 v13, 0x0

    new-instance v10, LX/Cnm;

    move-object/from16 v16, v13

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v6}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    iput v4, v0, LX/3SZ;->A00:I

    invoke-static {v2, v0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_21

    return-object v1

    :cond_27
    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_28
    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v7, LX/2rS;

    invoke-direct/range {v7 .. v12}, LX/2rS;-><init>(LX/2pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/2LA;

    invoke-direct {v1, v7}, LX/2LA;-><init>(LX/2rS;)V

    return-object v1

    :cond_29
    new-instance v1, LX/2L9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :cond_2a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2c

    if-ne v2, v5, :cond_2e

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v4, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/2j0;

    iget-object v3, v4, LX/2j0;->A02:Ljava/util/Set;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    monitor-enter v3

    goto :goto_9

    :cond_2c
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j0;

    iget-object v2, v2, LX/2j0;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IjJ;

    iget-object v3, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CS;

    iput v5, v0, LX/3SZ;->A00:I

    const-string v2, "unblock"

    invoke-static {v3, v4, v2, v0}, LX/IjJ;->A00(LX/1CS;LX/IjJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2d

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_2d
    if-ne v2, v1, :cond_2b

    return-object v1

    :goto_9
    :try_start_6
    iget-object v0, v4, LX/2j0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Kw;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2Kw;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, v4, LX/2j0;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v3

    return-object v1

    :catchall_4
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_30

    if-ne v2, v5, :cond_32

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/2j0;

    iget-object v2, v3, LX/2j0;->A02:Ljava/util/Set;

    iget-object v1, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    monitor-enter v2

    goto :goto_a

    :cond_30
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2j0;

    iget-object v2, v2, LX/2j0;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IjJ;

    iget-object v3, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CS;

    iput v5, v0, LX/3SZ;->A00:I

    const-string v2, "block"

    invoke-static {v3, v4, v2, v0}, LX/IjJ;->A00(LX/1CS;LX/IjJ;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_31

    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    :cond_31
    if-ne v2, v1, :cond_2f

    return-object v1

    :goto_a
    :try_start_7
    iget-object v0, v3, LX/2j0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kw;

    invoke-virtual {v0, v1, v5}, LX/2Kw;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v0, v3, LX/2j0;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit v2

    return-object v1

    :catchall_5
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v4, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bT;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-interface {v3, v2, v0}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_36

    if-ne v2, v4, :cond_37

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v10, LX/2oh;

    if-eqz v10, :cond_35

    iget-object v0, v10, LX/2oh;->A00:Ljava/lang/String;

    :cond_34
    :goto_b
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a9

    goto/16 :goto_12

    :cond_35
    move-object v0, v1

    goto :goto_b

    :cond_36
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bT;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-interface {v3, v2, v0}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_34

    return-object v5

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_3c

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;

    iget-object v1, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nk;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_38

    const/4 v2, 0x0

    :goto_c
    const/4 v1, 0x0

    if-eqz v2, :cond_a9

    invoke-static {v2}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    goto/16 :goto_12

    :cond_38
    iget-object v0, v3, Lcom/whatsapp/infra/stores/data/DbUserCountryCodeRepository;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iu;

    iget-object v0, v0, LX/3Iu;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_8
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n            SELECT\n              country_code\n            FROM\n              jid_user_metadata\n            WHERE\n              jid_row_id = ?\n            "

    invoke-static {v5, v6}, LX/1ao;->A1E(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "JidUserMetadataStore/GET_COUNTRY_CODE"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    const-string v0, "country_code"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_3b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    sget-object v0, LX/9uh;->A00:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v2, 0x0

    goto :goto_d

    :cond_39
    move-object v2, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_3a
    :goto_d
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v4}, LX/0t1;->close()V

    goto :goto_c

    :cond_3b
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-virtual {v4}, LX/0t1;->close()V

    move-object v2, v1

    goto :goto_c

    :catchall_6
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_3d

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    goto :goto_f

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_41

    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    if-eq v2, v4, :cond_3f

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    :goto_e
    iput-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-virtual {v3, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_40

    return-object v1

    :cond_3f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_40
    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Px;

    iput-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iput v5, v0, LX/3SZ;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    return-object v1

    :cond_41
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JzH;

    invoke-interface {v2}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    goto :goto_e

    :pswitch_f
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_42

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    :goto_f
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_46

    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    if-eq v2, v4, :cond_44

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    :goto_10
    iput-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-virtual {v3, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_45

    return-object v1

    :cond_44
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v10}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Px;

    iput-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iput v5, v0, LX/3SZ;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    return-object v1

    :cond_46
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/JzH;

    invoke-interface {v2}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    goto :goto_10

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_47

    if-eq v2, v4, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fH;

    iget-object v3, v2, LX/2fH;->A00:LX/5oQ;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v4, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-interface {v2, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_13
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_49

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11W;

    iget-object v1, v1, LX/11W;->A09:LX/11b;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11b;->A0B(Ljava/util/List;)V

    goto/16 :goto_25

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v4, :cond_4d

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v10, LX/2oh;

    if-eqz v10, :cond_4b

    iget-object v0, v10, LX/2oh;->A00:Ljava/lang/String;

    :cond_4a
    :goto_11
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a9

    :goto_12
    new-instance v1, LX/2oh;

    invoke-direct {v1, v0}, LX/2oh;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4b
    move-object v0, v1

    goto :goto_11

    :cond_4c
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bR;

    iget-object v3, v2, LX/0bR;->A01:LX/0bT;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-interface {v3, v2, v0}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    return-object v5

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_4e

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Wi;

    iget-object v0, v0, LX/3SZ;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1Wi;->BOe(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4f

    if-eq v2, v4, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    iput v4, v0, LX/3SZ;->A00:I

    invoke-static {v3, v2, v0, v4}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A06(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1MO;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_17
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_50

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    iget-object v1, v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xV;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/2xV;->A03(LX/1J1;)LX/1J1;

    move-result-object v1

    return-object v1

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_51

    if-eq v2, v7, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2H7;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v5, v6, LX/2H7;->A01:LX/01w;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x17

    invoke-static {v4, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput v7, v0, LX/3SZ;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_19
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_52

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2H7;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v2, v2, LX/2H7;->A00:LX/0YH;

    iget-object v1, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0YH;->A06(LX/1J1;I)Z

    goto/16 :goto_25

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_70

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v1, LX/1Kt;->A02:Z

    if-eqz v1, :cond_55

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nx;

    iget-object v1, v1, LX/1nx;->A0C:LX/0lc;

    invoke-virtual {v1, v2}, LX/0lc;->A00(LX/1J1;)LX/2Kn;

    move-result-object v3

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nx;

    iget-object v2, v1, LX/1nx;->A03:LX/0IV;

    iget-object v1, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v1, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    invoke-virtual {v3}, LX/2nd;->A00()Ljava/util/Set;

    move-result-object v1

    iget-object v6, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v6, LX/1nx;

    iget-object v5, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1J1;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v6, LX/1nx;->A03:LX/0IV;

    iget-object v1, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v2, v6, LX/1nx;->A0A:LX/0Vg;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v2, v3}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v3

    :cond_54
    if-eqz v3, :cond_53

    move-object/from16 v1, v20

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_55
    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nx;

    iget-object v2, v1, LX/1nx;->A0E:LX/0MX;

    move-object/from16 v28, v2

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oa;

    :cond_56
    invoke-interface/range {v28 .. v28}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LX/2wI;

    move-object/from16 v27, v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v12, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v12, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_68

    invoke-virtual {v0}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_57

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_57
    const/16 v4, 0xb

    invoke-static {v5, v4}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x1

    :cond_58
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Li;

    iget-object v4, v9, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v4, v4, LX/1Kt;->A02:Z

    if-eqz v4, :cond_60

    iget-object v4, v1, LX/1nx;->A04:LX/07t;

    invoke-static {v4}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    :goto_15
    if-eqz v5, :cond_58

    iget-wide v14, v9, LX/1J1;->A0E:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    iget-object v14, v9, LX/1Li;->A02:LX/2Xq;

    if-eqz v14, :cond_5f

    iget-object v4, v1, LX/1nx;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2wY;

    iget v15, v9, LX/1Li;->A00:I

    invoke-virtual {v4, v14, v15}, LX/2wY;->A03(LX/2Xq;I)Z

    move-result v26

    :goto_16
    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/2Er;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    invoke-direct/range {v21 .. v26}, LX/2Er;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    iget-object v14, v9, LX/1Li;->A02:LX/2Xq;

    if-eqz v14, :cond_59

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_5d

    const/4 v9, 0x2

    if-eq v14, v9, :cond_5b

    const/4 v9, 0x3

    if-ne v14, v9, :cond_59

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_5a

    iget-object v14, v1, LX/1nx;->A02:LX/0Z2;

    move-object v9, v2

    check-cast v9, LX/0vc;

    invoke-virtual {v14, v9, v5}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v9

    if-nez v9, :cond_5a

    move-object/from16 v9, v17

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_17
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5b
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    if-nez v9, :cond_5c

    iget-object v14, v1, LX/1nx;->A02:LX/0Z2;

    move-object v9, v2

    check-cast v9, LX/0vc;

    invoke-virtual {v14, v9, v5}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v9

    if-nez v9, :cond_5c

    move-object/from16 v9, v18

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5c
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5d
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v14

    if-nez v14, :cond_5e

    iget-object v15, v1, LX/1nx;->A02:LX/0Z2;

    move-object v14, v2

    check-cast v14, LX/0vc;

    invoke-virtual {v15, v14, v5}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v14

    if-nez v14, :cond_5e

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_5e
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v9, LX/1Li;->A00:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    goto :goto_17

    :cond_5f
    const/16 v26, 0x0

    goto :goto_16

    :cond_60
    invoke-virtual {v9}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    goto/16 :goto_15

    :cond_61
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v4, v12, LX/1Kt;->A02:Z

    if-eqz v4, :cond_6f

    iget-object v9, v1, LX/1nx;->A04:LX/07t;

    invoke-static {v9}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v23

    :goto_18
    if-eqz v23, :cond_62

    iget-object v11, v1, LX/1nx;->A05:LX/06w;

    const v9, 0x7f121370

    invoke-static {v11, v9}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/2Eq;

    invoke-direct {v9, v11, v10}, LX/2Eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v9, v0, LX/1J1;->A0E:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    sget-object v24, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v26, 0x0

    new-instance v9, LX/2Er;

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v26}, LX/2Er;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_62
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_63

    iget-object v8, v1, LX/1nx;->A05:LX/06w;

    const v5, 0x7f12137c

    invoke-static {v8, v5}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-instance v5, LX/2Eq;

    invoke-direct {v5, v9, v8}, LX/2Eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_63
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, v18

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_64

    iget-object v6, v1, LX/1nx;->A05:LX/06w;

    const v5, 0x7f121381

    invoke-static {v6, v5}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v5, LX/2Eq;

    invoke-direct {v5, v8, v6}, LX/2Eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_64
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_6b

    if-eqz v4, :cond_6a

    iget-object v4, v1, LX/1nx;->A04:LX/07t;

    invoke-static {v4}, LX/1af;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    :goto_19
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v1, LX/1nx;->A04:LX/07t;

    invoke-virtual {v4, v2}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v8

    const/4 v6, 0x1

    if-eqz v5, :cond_65

    invoke-virtual {v4, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_66

    :cond_65
    const/4 v4, 0x0

    :cond_66
    if-eqz v8, :cond_69

    if-eqz v4, :cond_69

    :cond_67
    :goto_1a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_68
    invoke-static {v0, v1}, LX/1nx;->A01(LX/1Oa;LX/1nx;)Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v2, v27

    iget-object v5, v2, LX/2wI;->A01:LX/2XA;

    iget-boolean v2, v2, LX/2wI;->A04:Z

    new-instance v4, LX/2wI;

    move-object v6, v4

    move-object v7, v0

    move-object v8, v5

    move-object v9, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/2wI;-><init>(LX/1Oa;LX/2XA;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v3, v28

    move-object/from16 v2, v19

    invoke-interface {v3, v2, v4}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto/16 :goto_25

    :cond_69
    invoke-interface {v13, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    iget-object v5, v1, LX/1nx;->A05:LX/06w;

    const v4, 0x7f121382

    invoke-static {v5, v4}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2Eq;

    invoke-direct {v4, v5, v6}, LX/2Eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v4, LX/2Er;

    move-object v10, v2

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, LX/2Er;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_6a
    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    goto :goto_19

    :cond_6b
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_67

    if-lez v6, :cond_67

    iget-object v5, v1, LX/1nx;->A05:LX/06w;

    const v4, 0x7f121382

    invoke-static {v5, v4}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2Eq;

    invoke-direct {v4, v5, v6}, LX/2Eq;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6c
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-static {v10}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    const/16 v25, 0x0

    sget-object v24, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v26, 0x0

    new-instance v6, LX/2Er;

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-direct/range {v21 .. v26}, LX/2Er;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    iget-object v5, v1, LX/1nx;->A02:LX/0Z2;

    move-object v4, v2

    check-cast v4, LX/0vc;

    invoke-virtual {v5, v4, v8}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_6d
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_6e
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1a

    :cond_6f
    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v23

    goto/16 :goto_18

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_71

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nx;

    iget-object v4, v1, LX/1nx;->A07:LX/2fH;

    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/3S1;

    invoke-direct {v0, v3, v2, v1}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v4, v0, v5}, LX/2c5;->A00(LX/2fH;LX/095;LX/0QP;)V

    goto/16 :goto_25

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_73

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A04:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iw;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/2iw;->A01:LX/0T7;

    invoke-static {v0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_72

    :try_start_f
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_0

    invoke-static {v2}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_1c

    :catch_0
    const-string v0, "EventNotificationHelper SHA-256 not supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_72
    :goto_1c
    const-string v1, "EventNotificationHelper"

    const/16 v0, 0x55

    invoke-interface {v4, v0, v3, v1}, LX/0T7;->AD3(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_75

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v3, v1, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1la;

    iget-object v2, v1, LX/1la;->A00:LX/0wo;

    if-eqz v3, :cond_74

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/0wo;->A07(I)V

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1la;

    iget-object v1, v1, LX/1la;->A00:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_74
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    goto/16 :goto_25

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v3, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nu;

    iget-object v6, v2, LX/1nu;->A0E:LX/2fH;

    iget-object v5, v0, LX/3SZ;->A01:Ljava/lang/Object;

    iput v3, v0, LX/3SZ;->A00:I

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1f

    invoke-static {v5, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_78

    if-ne v2, v5, :cond_a1

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_77
    if-eqz v10, :cond_a8

    iget-object v4, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v3, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/01w;

    const/16 v2, 0x10

    invoke-static {v10, v4, v7, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput v6, v0, LX/3SZ;->A00:I

    invoke-static {v0, v3, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :cond_78
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v4, v2, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    iget-object v3, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    invoke-static {v3, v7, v2}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v2

    iput v5, v0, LX/3SZ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_77

    return-object v1

    :pswitch_20
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_79

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_a8

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    if-eqz v1, :cond_a8

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    :goto_1d
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/group/ui/events/EventCoverImageView;->setCoverImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_25

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_7b

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0G:LX/0wo;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;

    if-eqz v1, :cond_7a

    iget-object v1, v1, Lcom/whatsapp/group/ui/events/EventCoverImageView;->A00:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v3, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.profile.ui.ResetGroupPhoto"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "PROMPT_RES_ID_KEY"

    const v1, 0x7f122b9d

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v9, 0x7f0804a1

    const v8, 0x7f122b9c

    const/4 v7, 0x0

    const v10, 0x7f0b19c9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060347

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    const/4 v11, 0x2

    new-instance v4, LX/2zw;

    invoke-direct/range {v4 .. v12}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v1

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    const v3, 0x7f121356

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x28

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v3, v1}, LX/2yD;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/util/List;II)Lcom/whatsapp/contactphotos/IntentChooserBottomSheetDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/2yR;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    goto/16 :goto_25

    :cond_7b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_7d

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v0, v4, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    const/4 v3, 0x0

    if-nez v0, :cond_7c

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_7c
    iget-object v2, v0, LX/1nu;->A0F:LX/2fH;

    const/16 v1, 0xd

    new-instance v0, LX/3SZ;

    invoke-direct {v0, v4, v3, v1}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, v5}, LX/2c5;->A00(LX/2fH;LX/095;LX/0QP;)V

    goto/16 :goto_25

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_7f

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2pN;

    iget-object v1, v4, LX/2pN;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_7e

    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/2pN;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/1aj;->A0n(Landroidx/fragment/app/Fragment;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    goto/16 :goto_25

    :cond_7e
    iget-object v0, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    invoke-static {v0}, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07(Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;)V

    goto/16 :goto_25

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_80

    if-eq v2, v8, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v7, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v6, LX/0MO;->A01:LX/0MO;

    iget-object v5, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xb

    invoke-static {v4, v5, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput v8, v0, LX/3SZ;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_81

    if-eq v2, v7, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_81
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v2, v6, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v2, :cond_82

    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_82
    iget-object v4, v2, LX/1nu;->A0U:LX/0MW;

    const/16 v2, 0xd

    invoke-static {v2}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v3

    sget-object v2, LX/H4N;->A00:LX/095;

    invoke-static {v3, v2, v4}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v5

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/3Ql;

    invoke-direct {v2, v4, v6, v3}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3SZ;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SZ;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_83

    if-eq v3, v2, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1mX;

    iget-object v10, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    iput v2, v0, LX/3SZ;->A00:I

    iget-object v2, v9, LX/1mX;->A00:LX/05V;

    iget-object v8, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EI;

    const/16 v3, 0x5b66

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v10, v4, v2, v3}, LX/1EI;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EI;LX/092;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v6, -0x1

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1e
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1EI;

    const/16 v3, 0x5e0b

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    invoke-static {v10, v4, v2, v3}, LX/1EI;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1EI;LX/092;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_84
    iget-object v3, v9, LX/1mX;->A02:LX/5oQ;

    new-instance v2, LX/2Ei;

    invoke-direct {v2, v5, v6}, LX/2Ei;-><init>(II)V

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :cond_85
    const/4 v5, -0x1

    goto :goto_1e

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_86

    if-eq v2, v7, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_86
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v4, v6, v3, v2}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v2

    iput v7, v0, LX/3SZ;->A00:I

    invoke-static {v5, v6, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_87

    if-eq v2, v7, :cond_a1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;

    iget-object v2, v2, Lcom/whatsapp/group/ui/ShareGroupInviteLinkRouter;->A02:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1mX;

    iget-object v2, v2, LX/1mX;->A02:LX/5oQ;

    invoke-static {v2}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v6

    iget-object v5, v0, LX/3SZ;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    const/16 v3, 0xa

    new-instance v2, LX/3Ql;

    invoke-direct {v2, v4, v5, v3}, LX/3Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/3SZ;->A00:I

    invoke-virtual {v6, v0, v2}, LX/3Qq;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_8c

    if-ne v2, v5, :cond_94

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v10, LX/2vw;

    iget-object v4, v10, LX/2vw;->A00:LX/2pK;

    if-nez v4, :cond_8e

    iget-object v6, v10, LX/2vw;->A01:Ljava/lang/Object;

    check-cast v6, LX/2aH;

    if-eqz v6, :cond_8d

    iget-object v5, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/2my;

    iget-object v0, v5, LX/2my;->A05:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    iget v13, v6, LX/2aH;->A01:I

    iget v12, v6, LX/2aH;->A00:I

    iget-boolean v4, v6, LX/2aH;->A07:Z

    iget-wide v8, v6, LX/2aH;->A04:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v8, v0

    iget-wide v2, v6, LX/2aH;->A02:J

    mul-long/2addr v2, v0

    iget-wide v6, v6, LX/2aH;->A03:J

    mul-long/2addr v6, v0

    const/4 v0, 0x0

    new-instance v1, LX/2aH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/2aH;->A01:I

    iput v12, v1, LX/2aH;->A00:I

    iput-wide v10, v1, LX/2aH;->A05:J

    iput-object v0, v1, LX/2aH;->A06:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/2aH;->A07:Z

    iput-wide v8, v1, LX/2aH;->A04:J

    iput-wide v2, v1, LX/2aH;->A02:J

    iput-wide v6, v1, LX/2aH;->A03:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/sendRequestForConsumerBroadcastQuota/quota="

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, LX/2my;->A00()LX/2aH;

    move-result-object v0

    iget-wide v2, v0, LX/2aH;->A03:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_89

    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Resetting shared pref key for capping banner dismissed for new broadcast capping cycle"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/2my;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gY;

    iget-object v0, v0, LX/2gY;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_key_has_dismissed_psa_banner"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_89
    const-string v0, "BroadcastQuotaRepository/validateLocalCalculation/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2my;->A00()LX/2aH;

    move-result-object v8

    iget-wide v6, v8, LX/2aH;->A03:J

    iget-wide v2, v1, LX/2aH;->A03:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_8b

    iget v2, v8, LX/2aH;->A01:I

    iget v0, v1, LX/2aH;->A01:I

    if-ne v2, v0, :cond_8a

    iget v2, v8, LX/2aH;->A00:I

    iget v0, v1, LX/2aH;->A00:I

    if-eq v2, v0, :cond_8b

    :cond_8a
    iget-object v0, v5, LX/2my;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BroadcastQuotaRepository/validateLocalCalculation/cachedQuota="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/iqResponse="

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "consumer_broadcast_capping_quota_mismatch"

    invoke-virtual {v4, v0, v3, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BroadcastQuotaRepository/updateBroadcastQuotaSharedPref/started/quota="

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/2my;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A09:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v12

    iget v0, v1, LX/2aH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, LX/2aH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/05d;

    invoke-direct {v13, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, LX/2aH;->A05:J

    iget-boolean v11, v1, LX/2aH;->A07:Z

    iget-wide v7, v1, LX/2aH;->A04:J

    iget-wide v5, v1, LX/2aH;->A02:J

    iget-wide v3, v1, LX/2aH;->A03:J

    invoke-virtual {v12}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget-object v0, v13, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "broadcast_quota_messages_left"

    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget-object v0, v13, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "broadcast_quota_message_limit"

    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "broadcast_quota_last_timestamp_fetched_ms"

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "broadcast_quota_heavy_sender"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "broadcast_quota_start_timestamp"

    invoke-interface {v2, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "broadcast_quota_end_timestamp"

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "broadcast_quota_reset_timestamp"

    invoke-static {v2, v0, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v1

    :cond_8c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3SZ;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/2my;

    iget-object v2, v2, LX/2my;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;

    iput-object v3, v0, LX/3SZ;->A01:Ljava/lang/Object;

    iput v5, v0, LX/3SZ;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/group/premiumbroadcast/protocol/BroadcastListQuotaProtocol;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_88

    return-object v1

    :cond_8d
    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/2my;

    const-string v0, "BroadcastQuotaRepository/getBroadcastQuota/Invalid IQ response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2my;->A00()LX/2aH;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1f

    :cond_8e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/2pK;->A01:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/errorCode="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, LX/2pK;->A00:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/2my;

    invoke-virtual {v0}, LX/2my;->A00()LX/2aH;

    move-result-object v1

    if-eq v2, v5, :cond_93

    const/4 v0, 0x2

    if-eq v2, v0, :cond_92

    const/4 v0, 0x3

    if-eq v2, v0, :cond_91

    const/4 v0, 0x4

    if-eq v2, v0, :cond_90

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8f

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_1f
    iput-object v0, v1, LX/2aH;->A06:Ljava/lang/Integer;

    return-object v1

    :cond_8f
    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_1f

    :cond_90
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1f

    :cond_91
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1f

    :cond_92
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1f

    :cond_93
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1f

    :cond_94
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SZ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_97

    if-ne v1, v3, :cond_98

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v10, LX/2oh;

    if-eqz v10, :cond_96

    iget-object v1, v10, LX/2oh;->A00:Ljava/lang/String;

    :cond_95
    if-nez v1, :cond_a9

    :cond_96
    const-string v1, ""

    return-object v1

    :cond_97
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hg;

    iget-object v2, v1, LX/2Hg;->A0D:LX/0bT;

    iget-object v1, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v3, v0, LX/3SZ;->A00:I

    invoke-interface {v2, v1, v0}, LX/0bT;->AUm(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_95

    return-object v5

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_99

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v0, v5, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bv;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0bv;->A01(LX/3ZN;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_9d

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;

    iget-object v8, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v7, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Z3;

    iget-object v0, v7, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v10, v0

    iget-object v9, v3, LX/0Z3;->A07:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v6

    :try_start_10
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vb;

    iget-wide v1, v3, LX/0vb;->A00:J

    cmp-long v0, v1, v10

    if-ltz v0, :cond_9a

    iget-object v0, v3, LX/0vb;->A01:LX/0Fq;

    invoke-virtual {v9, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_9a
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v1}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_9c
    invoke-static {v7, v8, v2}, Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;->A00(Lcom/whatsapp/favorites/FavoritesChatsSuggestionManager;Ljava/util/Collection;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :catchall_a
    :try_start_11
    move-exception v0

    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0

    :cond_9d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/3SZ;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_9f

    if-ne v2, v6, :cond_a1

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9e
    iget-object v2, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v2, v2, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v5}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v2

    iput v5, v0, LX/3SZ;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    if-ne v0, v1, :cond_a8

    return-object v1

    :cond_9f
    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qq;

    iget-object v2, v2, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_a0
    iget-object v2, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v3

    iget-object v2, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v2

    iput v6, v0, LX/3SZ;->A00:I

    invoke-virtual {v3, v2, v4, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0H(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9e

    return-object v1

    :cond_a1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_2e
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_a2

    invoke-static {v10, v0}, LX/3SZ;->A01(Ljava/lang/Object;LX/3SZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bJ;

    iget-object v0, v0, LX/3SZ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_a2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_a7

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ZV;

    instance-of v1, v4, LX/29g;

    if-eqz v1, :cond_a3

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nr;

    iget-object v3, v1, LX/1nr;->A0K:LX/2gV;

    iget-object v2, v3, LX/2gV;->A00:LX/29g;

    const/4 v1, 0x0

    iput-object v1, v3, LX/2gV;->A00:LX/29g;

    invoke-static {v2, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    iget-object v0, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/1nr;

    check-cast v4, LX/29g;

    invoke-static {v0, v4}, LX/1nr;->A02(LX/1nr;LX/29g;)V

    goto/16 :goto_25

    :cond_a3
    instance-of v1, v4, LX/29e;

    if-eqz v1, :cond_a4

    iget-object v3, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Ol;

    const/4 v4, 0x0

    const/4 v6, -0x1

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, LX/3RN;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/3RN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    :goto_24
    invoke-static {v2, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_25

    :cond_a4
    instance-of v1, v4, LX/29f;

    if-eqz v1, :cond_a6

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nr;

    iget-object v1, v1, LX/1nr;->A0P:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qL;

    iget-object v5, v1, LX/2qL;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nr;

    iget-object v1, v1, LX/1nr;->A0E:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eZ;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A00(Ljava/lang/String;)I

    move-result v3

    iget-object v2, v2, LX/1eZ;->A0C:LX/07B;

    const/16 v1, 0x3a4b

    invoke-static {v2, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v2

    const/4 v1, 0x0

    if-ge v3, v2, :cond_a5

    const/4 v1, 0x1

    :cond_a5
    if-eqz v1, :cond_a8

    iget-object v2, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/1nr;

    check-cast v4, LX/29f;

    iget v1, v4, LX/29f;->A00:I

    iput v1, v2, LX/1nr;->A00:I

    sget-boolean v1, LX/2x3;->A01:Z

    if-eqz v1, :cond_a8

    iget-object v1, v2, LX/1nr;->A0B:LX/05V;

    invoke-static {v1}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_a8

    sget-object v3, LX/2x3;->A00:Ljava/lang/Long;

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Ol;

    invoke-static {v1}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v4, v0, LX/3SZ;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v2, LX/3S7;

    invoke-direct/range {v2 .. v7}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    goto :goto_24

    :cond_a6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_a7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_30
    iget v1, v0, LX/3SZ;->A00:I

    if-nez v1, :cond_aa

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3SZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/2qL;

    iget-object v1, v0, LX/3SZ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    iget-object v0, v2, LX/2qL;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    :cond_a8
    :goto_25
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_a9
    return-object v1

    :cond_aa
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
