.class public LX/5PT;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    iput p1, p0, LX/5PT;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PT;->$t:I

    iput-object p1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PT;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;
    .locals 1

    new-instance v0, LX/5PT;

    invoke-direct {v0, p0, p1, p2}, LX/5PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;LX/0Px;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5PT;

    invoke-direct {v0, p0, v1, p3}, LX/5PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/095;LX/0QP;LX/0Px;)LX/0Px;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/5PT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x26

    :goto_1
    new-instance v1, LX/5PT;

    invoke-direct {v1, v0, p2}, LX/5PT;-><init>(ILX/0gH;)V

    iput-object p1, v1, LX/5PT;->A01:Ljava/lang/Object;

    return-object v1

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
        :pswitch_2f
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
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5PT;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/5PT;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5PT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_6
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_7
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_8
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_9
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_1

    :pswitch_a
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PT;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_1
    invoke-static {v1, p2, v0}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x27
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5PT;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v1, :cond_41

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "profileactivity/create/backupfilesfound "

    invoke-static {v1, v2, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/0MG;

    if-lez v3, :cond_3

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0MG;->Bwp(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountsync/ProfileActivity;

    iput v1, v0, LX/5PT;->A00:I

    iget-object v4, v5, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    invoke-static {v5, v2, v1}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :pswitch_0
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_4c

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3hq;

    iget-object v0, v5, LX/3hq;->A02:LX/4zn;

    if-nez v0, :cond_1

    new-instance v4, LX/4zn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v5, LX/3hq;->A03:LX/5j7;

    if-eqz v3, :cond_5

    invoke-virtual {v5}, LX/53f;->A07()LX/0QP;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    iput-object v4, v5, LX/3hq;->A02:LX/4zn;

    goto :goto_0

    :pswitch_1
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_4d

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3hq;

    iget-object v0, v5, LX/3hq;->A02:LX/4zn;

    if-eqz v0, :cond_1

    new-instance v4, LX/4zr;

    invoke-direct {v4, v0}, LX/4zr;-><init>(LX/4zn;)V

    iget-object v3, v5, LX/3hq;->A03:LX/5j7;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v5}, LX/53f;->A07()LX/0QP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_6
    iput-object v2, v5, LX/3hq;->A02:LX/4zn;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/D9I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/D9I;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v7, LX/3gL;

    iget-object v1, v7, LX/3gL;->A03:LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v1, v1, LX/4zs;->A00:LX/0MV;

    const/4 v9, 0x0

    new-instance v4, LX/5M6;

    invoke-direct/range {v4 .. v9}, LX/5M6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, v0, LX/5PT;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53f;

    iput v1, v0, LX/5PT;->A00:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/4Ra;->A00(LX/5dr;LX/0gH;LX/00h;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/HoverableNode;

    iput v2, v0, LX/5PT;->A00:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/HoverableNode;

    iput v2, v0, LX/5PT;->A00:I

    invoke-static {v1, v0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v2, v1}, LX/5Th;->A00(Ljava/lang/Object;I)LX/5Th;

    move-result-object v1

    invoke-static {v1}, LX/4Qd;->A00(LX/00h;)LX/0MT;

    move-result-object v6

    iget-object v5, v0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/5Pa;

    invoke-direct {v1, v5, v4, v2}, LX/5Pa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5PT;->A00:I

    invoke-static {v0, v1, v6}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v4, :cond_4e

    iget-object v2, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_1
    invoke-interface {v2}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    invoke-static {v1}, LX/1Wj;->A01(LX/01s;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/5Ve;->A00:LX/5Ve;

    iput-object v2, v0, LX/5PT;->A01:Ljava/lang/Object;

    iput v4, v0, LX/5PT;->A00:I

    invoke-static {v0, v1}, LX/4lm;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_d
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    goto :goto_1

    :pswitch_8
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00:Z

    goto :goto_2

    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v2, v0, LX/5PT;->A00:I

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_11
    iget v1, v0, LX/5PT;->A00:I

    if-eqz v1, :cond_10

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A01:Z

    :goto_2
    iget-object v1, v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->A02:LX/0d6;

    invoke-interface {v1}, LX/0d6;->B5W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Y8;

    iget-object v5, v1, LX/4Y8;->A00:LX/51T;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/4z5;->A00(Ljava/lang/Object;)LX/4z5;

    move-result-object v4

    iput v2, v0, LX/5PT;->A00:I

    sget-object v8, LX/5VB;->A00:LX/5VB;

    move-object v7, v0

    move v9, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->A03(LX/5fM;LX/51T;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_14
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v5

    iput v1, v0, LX/5PT;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x13

    new-instance v1, LX/5PW;

    invoke-direct {v1, v5, v4, v2}, LX/5PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Zl;

    iput v1, v0, LX/5PT;->A00:I

    invoke-static {}, LX/3eM;->A00()LX/3eM;

    move-result-object v5

    iget-object v1, v6, LX/4Zl;->A00:LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v4, v1, LX/4zs;->A00:LX/0MV;

    const/4 v2, 0x2

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v5, v6, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_16
    iget v1, v0, LX/5PT;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v7, :cond_4f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_3
    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v2

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v1

    invoke-static {v2, v1}, LX/4m8;->A01(LX/4tF;I)LX/5Ft;

    move-result-object v4

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v2

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v1

    invoke-static {v2, v1}, LX/4m8;->A00(LX/4tF;I)LX/5Ft;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/5Fs;

    invoke-direct {v1, v2}, LX/5Fs;-><init>(I)V

    invoke-virtual {v1, v4}, LX/5Fs;->A02(LX/5Ft;)V

    invoke-virtual {v1, v3}, LX/5Fs;->A02(LX/5Ft;)V

    invoke-virtual {v1}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v4

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4uz;->A01(J)I

    move-result v1

    iget-object v3, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v3, LX/4v6;

    invoke-static {v1, v1}, LX/4Rf;->A00(II)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v2

    iget-object v1, v3, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    sget-object v1, LX/4L9;->A03:LX/4L9;

    invoke-static {v1, v2}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    iget-object v0, v0, LX/5PT;->A01:Ljava/lang/Object;

    goto/16 :goto_6

    :cond_15
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bH;->A1U(LX/5jK;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v6, v1, LX/4v6;->A07:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v6, :cond_14

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v1

    iget-object v5, v1, LX/4tF;->A01:LX/5Ft;

    iget-wide v3, v1, LX/4tF;->A00:J

    invoke-static {v3, v4}, LX/4uz;->A01(J)I

    move-result v2

    invoke-static {v3, v4}, LX/4uz;->A00(J)I

    move-result v1

    invoke-virtual {v5, v2, v1}, LX/5Ft;->A00(II)LX/5Ft;

    move-result-object v1

    invoke-static {v1}, LX/4Pt;->A00(LX/5Ft;)LX/4YM;

    move-result-object v3

    iput v7, v0, LX/5PT;->A00:I

    check-cast v6, LX/53q;

    iget-object v1, v6, LX/53q;->A00:LX/53r;

    iget-object v2, v1, LX/53r;->A00:Landroid/content/ClipboardManager;

    iget-object v1, v3, LX/4YM;->A00:Landroid/content/ClipData;

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_3

    :pswitch_17
    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_50

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, LX/4YM;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/4YM;->A00:Landroid/content/ClipData;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v1, v8, Landroid/text/Spanned;

    if-nez v1, :cond_16

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v3, LX/5Ft;

    invoke-direct {v3, v2, v1}, LX/5Ft;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v2

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v1

    invoke-static {v2, v1}, LX/4m8;->A01(LX/4tF;I)LX/5Ft;

    move-result-object v2

    const/16 v5, 0x10

    new-instance v1, LX/5Fs;

    invoke-direct {v1, v5}, LX/5Fs;-><init>(I)V

    invoke-virtual {v1, v2}, LX/5Fs;->A02(LX/5Ft;)V

    invoke-virtual {v1, v3}, LX/5Fs;->A02(LX/5Ft;)V

    invoke-virtual {v1}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v4

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bD;->A0Z(LX/5jK;)LX/4tF;

    move-result-object v2

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bI;->A0N(LX/5jK;)I

    move-result v1

    invoke-static {v2, v1}, LX/4m8;->A00(LX/4tF;I)LX/5Ft;

    move-result-object v2

    new-instance v1, LX/5Fs;

    invoke-direct {v1, v5}, LX/5Fs;-><init>(I)V

    invoke-virtual {v1, v4}, LX/5Fs;->A02(LX/5Ft;)V

    invoke-virtual {v1, v2}, LX/5Fs;->A02(LX/5Ft;)V

    invoke-virtual {v1}, LX/5Fs;->A00()LX/5Ft;

    move-result-object v4

    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A0N:LX/5jK;

    invoke-static {v1}, LX/3bE;->A0I(LX/5jK;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/4uz;->A01(J)I

    move-result v2

    invoke-virtual {v3}, LX/5Ft;->length()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v3, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v3, LX/4v6;

    invoke-static {v2, v2}, LX/4Rf;->A00(II)J

    move-result-wide v1

    invoke-static {v4, v1, v2}, LX/3bF;->A0S(LX/5Ft;J)LX/4tF;

    move-result-object v2

    iget-object v1, v3, LX/4v6;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v2, LX/4v6;

    sget-object v1, LX/4L9;->A03:LX/4L9;

    invoke-static {v1, v2}, LX/4v6;->A01(LX/4L9;LX/4v6;)V

    iget-object v0, v0, LX/5PT;->A01:Ljava/lang/Object;

    :goto_6
    check-cast v0, LX/4v6;

    iget-object v1, v0, LX/4v6;->A0H:LX/4fC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fC;->A04:Z

    goto/16 :goto_0

    :cond_16
    move-object v7, v8

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/Annotation;

    const/4 v6, 0x0

    invoke-interface {v7, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/Annotation;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, v5

    add-int/lit8 v10, v1, -0x1

    if-ltz v10, :cond_2d

    :goto_7
    aget-object v3, v5, v6

    invoke-virtual {v3}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v1, "androidx.compose.text.SpanStyle"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v18

    invoke-interface {v7, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v17

    invoke-virtual {v3}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v9, LX/4dg;

    invoke-direct {v9, v1}, LX/4dg;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/4dL;

    invoke-direct {v3}, LX/4dL;-><init>()V

    :cond_17
    :goto_8
    iget-object v11, v9, LX/4dg;->A00:Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v12, 0x1

    if-le v1, v12, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v12, :cond_18

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-wide v11, LX/4va;->A01:J

    iput-wide v1, v3, LX/4dL;->A01:J

    goto :goto_8

    :cond_18
    const/4 v1, 0x2

    const/4 v15, 0x5

    if-ne v13, v1, :cond_19

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_2b

    invoke-virtual {v9}, LX/4dg;->A00()J

    move-result-wide v1

    iput-wide v1, v3, LX/4dL;->A02:J

    goto :goto_8

    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v13, v1, :cond_1a

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, LX/5Fv;

    invoke-direct {v1, v2}, LX/5Fv;-><init>(I)V

    iput-object v1, v3, LX/4dL;->A07:LX/5Fv;

    goto :goto_8

    :cond_1a
    if-ne v13, v2, :cond_1d

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v12, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v12, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    new-instance v1, LX/4gp;

    invoke-direct {v1, v2}, LX/4gp;-><init>(I)V

    iput-object v1, v3, LX/4dL;->A05:LX/4gp;

    goto :goto_8

    :cond_1d
    if-ne v13, v15, :cond_20

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v12, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-eqz v11, :cond_1e

    const v2, 0xffff

    if-eq v11, v12, :cond_1f

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v11, v1, :cond_1f

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v11, v1, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    new-instance v1, LX/4gq;

    invoke-direct {v1, v2}, LX/4gq;-><init>(I)V

    iput-object v1, v3, LX/4dL;->A06:LX/4gq;

    goto/16 :goto_8

    :cond_20
    const/4 v1, 0x6

    if-ne v13, v1, :cond_21

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4dL;->A0B:Ljava/lang/String;

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x7

    if-ne v13, v1, :cond_22

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v15, :cond_2b

    invoke-virtual {v9}, LX/4dg;->A00()J

    move-result-wide v1

    iput-wide v1, v3, LX/4dL;->A03:J

    goto/16 :goto_8

    :cond_22
    if-ne v13, v14, :cond_23

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v1, LX/4gs;

    invoke-direct {v1, v2}, LX/4gs;-><init>(F)V

    iput-object v1, v3, LX/4dL;->A08:LX/4gs;

    goto/16 :goto_8

    :cond_23
    const/16 v1, 0x9

    if-ne v13, v1, :cond_24

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    new-instance v1, LX/4tD;

    invoke-direct {v1, v12, v2}, LX/4tD;-><init>(FF)V

    iput-object v1, v3, LX/4dL;->A0A:LX/4tD;

    goto/16 :goto_8

    :cond_24
    const/16 v1, 0xa

    if-ne v13, v1, :cond_25

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v14, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-wide v11, LX/4va;->A01:J

    iput-wide v1, v3, LX/4dL;->A00:J

    goto/16 :goto_8

    :cond_25
    const/16 v1, 0xb

    if-ne v13, v1, :cond_2a

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v2, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v15

    sget-object v11, LX/4qF;->A01:LX/4qF;

    const/4 v1, 0x2

    and-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v14

    sget-object v13, LX/4qF;->A03:LX/4qF;

    and-int/lit8 v1, v15, 0x1

    invoke-static {v1}, LX/1ag;->A1M(I)Z

    move-result v1

    if-eqz v14, :cond_27

    if-eqz v1, :cond_28

    const/4 v1, 0x2

    new-array v1, v1, [LX/4qF;

    invoke-static {v11, v13, v1, v2, v12}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    :goto_9
    if-ge v12, v11, :cond_26

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qF;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v1, LX/4qF;->A00:I

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, LX/4qF;

    invoke-direct {v11, v1}, LX/4qF;-><init>(I)V

    goto :goto_a

    :cond_27
    if-eqz v1, :cond_29

    move-object v11, v13

    :cond_28
    :goto_a
    iput-object v11, v3, LX/4dL;->A09:LX/4qF;

    goto/16 :goto_8

    :cond_29
    sget-object v11, LX/4qF;->A02:LX/4qF;

    goto :goto_a

    :cond_2a
    const/16 v1, 0xc

    if-ne v13, v1, :cond_17

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/16 v1, 0x14

    if-lt v2, v1, :cond_2b

    sget-object v1, LX/4qm;->A03:LX/4qm;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget-wide v1, LX/4va;->A01:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v2}, LX/3bD;->A0G(F)J

    move-result-wide v23

    invoke-static {v1}, LX/3bD;->A0G(F)J

    move-result-wide v12

    const/16 v1, 0x20

    shl-long v23, v23, v1

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v12

    or-long v23, v23, v1

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    new-instance v1, LX/4qm;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, LX/4qm;-><init>(FJJ)V

    iput-object v1, v3, LX/4dL;->A04:LX/4qm;

    goto/16 :goto_8

    :cond_2b
    iget-wide v1, v3, LX/4dL;->A01:J

    iget-wide v15, v3, LX/4dL;->A02:J

    iget-object v9, v3, LX/4dL;->A07:LX/5Fv;

    move-object/from16 v26, v9

    iget-object v9, v3, LX/4dL;->A05:LX/4gp;

    move-object/from16 v24, v9

    iget-object v9, v3, LX/4dL;->A06:LX/4gq;

    move-object/from16 v25, v9

    const/16 v21, 0x0

    iget-object v9, v3, LX/4dL;->A0B:Ljava/lang/String;

    move-object/from16 v32, v9

    iget-wide v13, v3, LX/4dL;->A03:J

    iget-object v9, v3, LX/4dL;->A08:LX/4gs;

    move-object/from16 v28, v9

    iget-object v9, v3, LX/4dL;->A0A:LX/4tD;

    move-object/from16 v31, v9

    iget-wide v11, v3, LX/4dL;->A00:J

    iget-object v9, v3, LX/4dL;->A09:LX/4qF;

    iget-object v3, v3, LX/4dL;->A04:LX/4qm;

    invoke-static {v1, v2}, LX/4sp;->A00(J)LX/5ir;

    move-result-object v30

    new-instance v1, LX/548;

    move-object/from16 v23, v21

    move-object/from16 v27, v21

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v21

    move-object/from16 v29, v9

    move-wide/from16 v33, v15

    move-wide/from16 v35, v13

    move-wide/from16 v37, v11

    invoke-direct/range {v19 .. v38}, LX/548;-><init>(LX/4qm;LX/4Np;LX/4pS;LX/4Xf;LX/4gp;LX/4gq;LX/5Fv;LX/5Gv;LX/4gs;LX/4qF;LX/5ir;LX/4tD;Ljava/lang/String;JJJ)V

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-static {v1, v4, v3, v2}, LX/4qo;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    :cond_2c
    if-eq v6, v10, :cond_2d

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4sM;->A00:LX/5Ft;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    new-instance v3, LX/5Ft;

    invoke-direct {v3, v4, v2}, LX/5Ft;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2f
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v6;

    iget-object v1, v1, LX/4v6;->A07:Landroidx/compose/ui/platform/Clipboard;

    if-eqz v1, :cond_1

    iput v2, v0, LX/5PT;->A00:I

    invoke-static {v1}, LX/53r;->A00(Ljava/lang/Object;)LX/4YM;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_18
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_51

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4v6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4v6;->A0B(Z)V

    goto/16 :goto_0

    :pswitch_19
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_52

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A05()V

    goto/16 :goto_0

    :pswitch_1a
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_53

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4v6;

    invoke-virtual {v0}, LX/4v6;->A07()V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4u8;

    const/4 v1, 0x0

    invoke-static {v1}, LX/3bD;->A10(F)Ljava/lang/Float;

    move-result-object v4

    iput v2, v0, LX/5PT;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xe

    invoke-static {v5, v2, v4, v0, v1}, LX/4u8;->A00(LX/4u8;LX/5fM;Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b7;

    iput v1, v0, LX/5PT;->A00:I

    iget-boolean v1, v2, LX/4b7;->A02:Z

    if-eqz v1, :cond_37

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_32

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b7;

    iput v1, v0, LX/5PT;->A00:I

    iget-boolean v1, v2, LX/4b7;->A01:Z

    if-eqz v1, :cond_38

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_33

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b7;

    iput v1, v0, LX/5PT;->A00:I

    iget-object v1, v2, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/5hg;

    move-result-object v1

    sget-object v4, LX/4Kc;->A03:LX/4Kc;

    check-cast v1, LX/50u;

    iget-object v1, v1, LX/50u;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    sget-object v4, LX/4Kc;->A01:LX/4Kc;

    :cond_34
    iget-object v2, v2, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v1

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_35

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b7;

    iput v1, v0, LX/5PT;->A00:I

    iget-boolean v1, v2, LX/4b7;->A01:Z

    if-eqz v1, :cond_38

    const-string v0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_39

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v1, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4b7;

    iput v1, v0, LX/5PT;->A00:I

    iget-boolean v1, v2, LX/4b7;->A02:Z

    if-eqz v1, :cond_37

    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v4, LX/4Kc;->A03:LX/4Kc;

    goto :goto_b

    :cond_38
    sget-object v4, LX/4Kc;->A02:LX/4Kc;

    :goto_b
    iget-object v2, v2, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v1, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v1

    invoke-static {v2, v4, v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_39
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4b7;

    iput v2, v0, LX/5PT;->A00:I

    iget-object v4, v1, LX/4b7;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v2, LX/4Kc;->A01:LX/4Kc;

    iget-object v1, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->A04:LX/5jE;

    invoke-interface {v1}, LX/5jE;->Aa1()F

    move-result v1

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LX/0gH;F)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-eq v0, v3, :cond_2

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_d

    :pswitch_23
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3a

    if-eq v1, v7, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/D9I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gb;

    iget-object v1, v5, LX/3gb;->A04:LX/5dB;

    check-cast v1, LX/4zs;

    iget-object v4, v1, LX/4zs;->A00:LX/0MV;

    const/4 v2, 0x6

    new-instance v1, LX/5MJ;

    invoke-direct {v1, v6, v5, v2}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v0, LX/5PT;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v4, 0x2

    if-nez v1, :cond_3f

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h8;

    iget-object v1, v2, LX/3h8;->A02:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iput v4, v0, LX/5PT;->A00:I

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(LX/5k3;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3b

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/512;

    iget-object v1, v1, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v2, v0, LX/5PT;->A00:I

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0X(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/512;

    iget-object v1, v1, LX/512;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v2, v0, LX/5PT;->A00:I

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_27
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_54

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cak;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cak;->A07(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PT;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3e

    if-ne v2, v1, :cond_3f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    sget-object v1, LX/0gP;->A00:LX/01w;

    sget-object v5, LX/0lp;->A00:LX/0lt;

    iget-object v4, v0, LX/5PT;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    invoke-static {v4, v2, v1}, LX/5PT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PT;

    move-result-object v1

    iput v6, v0, LX/5PT;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_3e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/5PT;->A00:I

    const-wide/32 v1, 0x1d4c0

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3d

    return-object v3

    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_55

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_2b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v2, :cond_3f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_40
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    iput v2, v0, LX/5PT;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/accountsync/ProfileActivity;->A0W(Lcom/whatsapp/accountsync/ProfileActivity;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    if-ne v0, v3, :cond_1

    return-object v3

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v2, :cond_44

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A06:LX/5ht;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/5ht;->CCw()V

    :cond_43
    :goto_e
    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A0C:LX/5oQ;

    if-eqz v1, :cond_45

    iput v2, v0, LX/5PT;->A00:I

    invoke-interface {v1, v0}, LX/JzH;->BsH(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_45

    return-object v3

    :cond_44
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v1, v0, LX/5PT;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A06:LX/5ht;

    if-eqz v1, :cond_43

    sget-object v1, LX/5VY;->A00:LX/5VY;

    iput v4, v0, LX/5PT;->A00:I

    invoke-static {v0, v1}, LX/4lm;->A00(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_42

    return-object v3

    :cond_46
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PT;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_49

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_47
    return-object v5

    :cond_48
    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget-object v5, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/5oQ;

    iput v2, v0, LX/5PT;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/5PW;

    invoke-direct {v1, v4, v5, v2}, LX/5PW;-><init>(LX/0gH;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_47

    return-object v3

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_4a

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Lr;->A06:LX/4Lr;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget v1, v0, LX/5PT;->A00:I

    if-nez v1, :cond_4b

    invoke-static {v5, v0}, LX/5PT;->A01(Ljava/lang/Object;LX/5PT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A06:LX/0TK;

    invoke-virtual {v0}, LX/0TK;->A01()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_4b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
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
        :pswitch_5
        :pswitch_2d
        :pswitch_6
        :pswitch_7
        :pswitch_2e
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
        :pswitch_2f
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_30
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
