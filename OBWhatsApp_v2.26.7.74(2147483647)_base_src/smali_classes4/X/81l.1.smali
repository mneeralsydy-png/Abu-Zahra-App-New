.class public LX/81l;
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

    iput p3, p0, LX/81l;->$t:I

    iput-object p1, p0, LX/81l;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81l;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/81l;

    invoke-direct {v1, p0, v0, p3}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, p1, v1, p2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/81l;

    invoke-direct {v2, p0, v0, p2}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/81l;->$t:I

    iget-object v2, p0, LX/81l;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x31

    :goto_0
    new-instance v0, LX/81l;

    invoke-direct {v0, v2, p2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

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

    iget v0, p0, LX/81l;->$t:I

    check-cast p2, LX/0gH;

    iget-object v2, p0, LX/81l;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    new-instance v1, LX/81l;

    invoke-direct {v1, v2, p2, v0}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/81l;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_61

    if-eq v0, v8, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    goto/16 :goto_c

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Lm;

    sget-object v2, LX/0MO;->A05:LX/0MO;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    iput v4, v6, LX/81l;->A00:I

    invoke-static {v2, v3, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Vl;->A0m()Z

    goto/16 :goto_c

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_4

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    const/16 v1, 0xa

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/81l;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_7

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v2, v0, LX/6Vl;->A0L:LX/0MU;

    const/16 v1, 0xb

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/81l;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0K:LX/0MW;

    invoke-static {v2, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xc

    goto/16 :goto_a

    :pswitch_6
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2s:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x4;

    iget-object v0, v0, LX/5x4;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    invoke-static {v2, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xd

    goto/16 :goto_a

    :pswitch_7
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, LX/6Vl;->A0N:LX/0MW;

    invoke-static {v2, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xe

    goto/16 :goto_a

    :pswitch_8
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v2, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0xf

    goto/16 :goto_a

    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-static {v2, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x10

    goto/16 :goto_a

    :pswitch_a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0J:LX/0MW;

    invoke-static {v3, v0}, LX/5oX;->A17(LX/0Lm;LX/0MT;)LX/3X1;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/7zR;

    invoke-direct {v2, v1, v0}, LX/7zR;-><init>(LX/0MT;I)V

    const/16 v1, 0x11

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/81l;->A00:I

    invoke-virtual {v2, v6, v0}, LX/7zR;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_b
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_f

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    goto/16 :goto_c

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v2}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-static {v2, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x13

    goto/16 :goto_a

    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v8, :cond_16

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/0IB;

    :goto_0
    iget-object v8, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v8, LX/6i3;

    iget-object v11, v8, LX/0MF;->A0A:LX/0NS;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v8, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption_hint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/0MA;->A05:LX/075;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7Ql;->A04(LX/075;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_12
    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v16

    iget-object v15, v8, LX/6i3;->A04:Ljava/util/List;

    new-instance v6, LX/7cK;

    move-object v10, v8

    invoke-direct/range {v6 .. v16}, LX/7cK;-><init>(Landroid/view/View;LX/0M0;LX/0IB;LX/8Bn;LX/0NS;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v6, v8, LX/6i3;->A01:LX/7cK;

    goto/16 :goto_c

    :cond_13
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6i3;

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v2}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    if-eqz v7, :cond_15

    iget-object v4, v2, LX/6i3;->A0I:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kq;

    iget-object v0, v3, LX/3kq;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5P8;

    invoke-direct {v0, v7, v3, v14, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_14
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kq;

    iget-object v0, v0, LX/3kq;->A05:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v0

    iput v8, v6, LX/81l;->A00:I

    invoke-static {v6, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    return-object v5

    :cond_15
    move-object v9, v14

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xC;

    iget-object v0, v0, LX/5xC;->A09:LX/0MW;

    invoke-static {v2, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x14

    goto/16 :goto_a

    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v2}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-static {v2, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x15

    goto/16 :goto_a

    :pswitch_10
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_1e

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/6Ui;

    if-eqz v3, :cond_63

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1d

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0D:LX/7KA;

    :goto_1
    iget-object v0, v3, LX/6Ui;->A05:LX/7Dh;

    iget-object v2, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v1, LX/6kk;->A08:LX/6kk;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_19

    const v0, 0x3fa66666

    :cond_19
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    move v12, v9

    new-instance v6, LX/7L0;

    move v10, v9

    invoke-direct/range {v6 .. v12}, LX/7L0;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    if-eqz v5, :cond_1c

    iget v0, v5, LX/7KA;->A04:I

    if-eqz v0, :cond_1a

    iget v0, v5, LX/7KA;->A03:I

    if-nez v0, :cond_1c

    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_1b

    const/4 v1, 0x2

    new-instance v0, LX/7W4;

    invoke-direct {v0, v3, v6, v4, v1}, LX/7W4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1b
    :goto_2
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6, v3}, LX/7ow;->A0H(LX/7L0;LX/7Qw;)V

    goto :goto_2

    :cond_1d
    const/4 v5, 0x0

    goto :goto_1

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iput v1, v6, LX/81l;->A00:I

    invoke-static {v0, v6}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v7, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xN;

    iget-object v0, v0, LX/5xN;->A09:LX/764;

    iget-object v2, v0, LX/764;->A01:LX/0MW;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/81v;

    invoke-direct {v0, v4, v3, v1}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v6, LX/81l;->A00:I

    invoke-static {v6, v0, v2}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v2}, LX/5oV;->A0i(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0L:LX/0MW;

    invoke-static {v2, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x16

    goto/16 :goto_a

    :pswitch_14
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v8, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7pO;

    iget-object v0, v7, LX/7pO;->A0G:LX/4B2;

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    iget-object v0, v7, LX/7pO;->A0F:LX/4B3;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0MW;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/5Pi;

    invoke-direct {v0, v1, v2}, LX/5Pi;-><init>(ILX/0gH;)V

    invoke-static {v0, v4, v3}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/7za;

    invoke-direct {v0, v7, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v8, v6, LX/81l;->A00:I

    invoke-virtual {v2, v6, v0}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_15
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_24

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xl;

    iget-object v3, v0, LX/5xl;->A0M:[Landroid/graphics/Bitmap;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_63

    aget-object v0, v3, v1

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_23
    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_24
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_25

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xl;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5xl;->A09:Z

    iget-object v1, v3, LX/5xl;->A0N:[Z

    array-length v0, v1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-static {v3}, LX/5xl;->A01(LX/5xl;)V

    goto/16 :goto_c

    :cond_25
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xl;

    iget-object v0, v2, LX/5xl;->A0G:LX/5i6;

    invoke-interface {v0}, LX/5i6;->API()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v0, LX/5Lx;

    invoke-direct {v0, v4, v3}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v4

    const/16 v3, 0x18

    goto/16 :goto_a

    :pswitch_18
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v7, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73U;

    iget-object v0, v4, LX/73U;->A06:LX/5xN;

    iget-object v0, v0, LX/5xN;->A09:LX/764;

    iget-object v2, v0, LX/764;->A01:LX/0MW;

    iget-object v0, v4, LX/73U;->A03:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/81v;

    invoke-direct {v0, v4, v3, v1}, LX/81v;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v6, LX/81l;->A00:I

    invoke-static {v6, v0, v2}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_19
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_28

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xN;

    iget-object v1, v0, LX/5xN;->A04:LX/06e;

    iget v0, v0, LX/5xN;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/16 v4, 0x5f

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v2, :cond_2b

    goto :goto_4

    :cond_29
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    :try_start_0
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    :goto_5
    iget-object v9, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v9, LX/5xN;

    iget v0, v9, LX/5xN;->A00:I

    if-ge v0, v4, :cond_63

    iget-object v8, v9, LX/5xN;->A08:LX/01w;

    const/4 v7, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/81l;

    invoke-direct {v0, v9, v7, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v2, v6, LX/81l;->A00:I

    invoke-static {v6, v8, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2c

    goto :goto_6

    :cond_2b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v1, LX/5xN;

    iget v0, v1, LX/5xN;->A00:I

    add-int/lit8 v0, v0, 0x5

    iput v0, v1, LX/5xN;->A00:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, LX/5xN;->A00:I

    iput v3, v6, LX/81l;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    goto :goto_7

    :goto_6
    return-object v5

    :goto_7
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerComposerViewModel/runProgress/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v7, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5xN;

    iget-object v3, v4, LX/5xN;->A07:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/81l;

    invoke-direct {v0, v4, v2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v6, LX/81l;->A00:I

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_1c
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_2e

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_32

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A02:LX/0zo;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v1, 0x0

    :cond_2f
    :goto_8
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_view_once_state"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_30
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00:LX/8AN;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/8AN;->C5S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_31

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    goto :goto_8

    :cond_31
    const/4 v1, 0x1

    goto :goto_8

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_33

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Le;

    invoke-virtual {v0}, LX/7Le;->A01()V

    goto/16 :goto_c

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_34

    if-eq v0, v4, :cond_35

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wp;

    iget-object v2, v0, LX/5wp;->A01:LX/0MU;

    const/16 v1, 0x1c

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/81l;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_36

    return-object v5

    :cond_35
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v4, :cond_38

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v3}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v0

    iget-object v2, v0, LX/5xf;->A0A:LX/0MW;

    const/16 v1, 0x1d

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/81l;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_39

    return-object v5

    :cond_38
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_39
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3a

    if-eq v0, v7, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/81l;

    invoke-direct {v0, v4, v2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v6, LX/81l;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_22
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v4, :cond_3c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-static {v3}, LX/5oV;->A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/5xf;

    move-result-object v0

    iget-object v2, v0, LX/5xf;->A09:LX/0MU;

    const/16 v1, 0x1e

    new-instance v0, LX/7za;

    invoke-direct {v0, v3, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/81l;->A00:I

    invoke-interface {v2, v6, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3d

    return-object v5

    :cond_3c
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3e

    if-eq v0, v7, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/81l;

    invoke-direct {v0, v4, v2, v1}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v6, LX/81l;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xf;

    iget-object v1, v0, LX/5xf;->A07:LX/0MV;

    sget-object v0, LX/7qA;->A00:LX/7qA;

    iput v2, v6, LX/81l;->A00:I

    invoke-interface {v1, v0, v6}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    if-eq v0, v2, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7er;

    iget-object v0, v0, LX/7er;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    sget-object v0, LX/6kh;->A05:LX/6kh;

    iput v2, v6, LX/81l;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01(LX/6kh;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v12, 0x1

    if-eqz v0, :cond_42

    if-ne v0, v12, :cond_46

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    return-object v9

    :cond_42
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xV;

    iget-object v1, v2, LX/5xV;->A03:LX/6jo;

    sget-object v0, LX/6jo;->A02:LX/6jo;

    if-ne v1, v0, :cond_44

    iget-object v0, v2, LX/5xV;->A01:LX/7UY;

    if-nez v0, :cond_44

    iget-object v3, v2, LX/5xV;->A08:LX/06d;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6ji;->A05:LX/6ji;

    if-eq v1, v0, :cond_43

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    :cond_43
    iget-object v0, v2, LX/5xV;->A0C:LX/05V;

    invoke-static {v0}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v1

    invoke-static {v1}, LX/7Po;->A03(LX/7Po;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v3, v1, LX/7Po;->A00:LX/05V;

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3f1b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    const/4 v11, 0x0

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/5xV;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yp;

    iget-object v9, v0, LX/6yp;->A00:Ljava/lang/String;

    if-eqz v9, :cond_47

    iget-object v0, v2, LX/5xV;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    iget-object v10, v2, LX/5xV;->A0H:Ljava/lang/String;

    iput v12, v6, LX/81l;->A00:I

    iget-object v0, v8, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v0

    new-instance v7, LX/80Z;

    invoke-direct/range {v7 .. v12}, LX/80Z;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v6, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_41

    return-object v5

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    return-object v11

    :pswitch_27
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput v1, v6, LX/81l;->A00:I

    invoke-static {v0, v6}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A00(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_29
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iput v1, v6, LX/81l;->A00:I

    invoke-static {v0, v6}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A03(Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_2a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/81l;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v0, :cond_4c

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4a
    iget-object v0, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v0, LX/77B;

    iget-object v0, v0, LX/77B;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto/16 :goto_c

    :cond_4b
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v6, LX/81l;->A00:I

    const-wide/16 v0, 0x2bc

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4a

    return-object v5

    :cond_4c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4f

    if-ne v0, v4, :cond_50

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4d
    check-cast v9, LX/7Ts;

    iget-object v0, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xX;

    iget-object v1, v0, LX/5xX;->A0E:LX/06e;

    if-nez v9, :cond_4e

    sget-object v0, LX/6X3;->A00:LX/6X3;

    :goto_9
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4e
    new-instance v0, LX/6X2;

    invoke-direct {v0, v9}, LX/6X2;-><init>(LX/7Ts;)V

    goto :goto_9

    :cond_4f
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5xX;

    iget-object v0, v3, LX/5xX;->A06:LX/7UY;

    const/4 v1, 0x0

    if-eqz v0, :cond_51

    iget-object v2, v0, LX/7UY;->A09:Ljava/lang/String;

    if-eqz v2, :cond_51

    iget-object v1, v3, LX/5xX;->A0E:LX/06e;

    sget-object v0, LX/6X4;->A00:LX/6X4;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5xX;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    iget-object v0, v3, LX/5xX;->A0I:LX/6kh;

    iput v4, v6, LX/81l;->A00:I

    invoke-virtual {v1, v0, v2, v6}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/6kh;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4d

    return-object v5

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    iget-object v0, v3, LX/5xX;->A0E:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    if-ne v0, v2, :cond_57

    invoke-static {v9, v9}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_52
    instance-of v2, v3, LX/0gl;

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_53

    const-string v0, "NovaBloksConfiguration/getLinkedAccessToken successfully retrieved linked token"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_53
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    const-string v0, "NovaBloksConfiguration/getLinkedAccessToken failed to get linked token"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    const/4 v5, 0x0

    if-eqz v2, :cond_55

    move-object v3, v5

    :cond_55
    check-cast v3, LX/0k1;

    if-eqz v3, :cond_64

    iget-object v5, v3, LX/0k1;->A00:Ljava/lang/Object;

    return-object v5

    :cond_56
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HD;

    iget-object v0, v0, LX/7HD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9aE;

    sget-object v0, LX/7HD;->A01:LX/1Tz;

    iput v2, v6, LX/81l;->A00:I

    invoke-static {v1, v0, v6}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/9aE;LX/1Tz;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_52

    return-object v5

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, v6, LX/81l;->A00:I

    if-nez v0, :cond_58

    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xM;

    iget-object v0, v0, LX/5xM;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-virtual {v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()V

    goto/16 :goto_c

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5a

    if-ne v0, v1, :cond_59

    :try_start_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_1
    .catch LX/7zp; {:try_start_1 .. :try_end_1} :catch_1

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xM;

    iget-object v3, v0, LX/5xM;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iput v1, v6, LX/81l;->A00:I

    iget-object v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r7;

    invoke-virtual {v0}, LX/7r7;->A01()Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v3, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/81k;->A02(Ljava/lang/Object;LX/0gH;I)LX/81k;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_5b
    new-instance v0, LX/6Do;

    invoke-direct {v0}, LX/6Do;-><init>()V

    throw v0
    :try_end_2
    .catch LX/7zp; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SettingsPrivacyCameraEffectsViewModel/onPreferenceClicked Failed to opt out"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xM;

    iget-object v1, v0, LX/5xM;->A04:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    goto/16 :goto_c

    :pswitch_2f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5d

    if-ne v0, v2, :cond_5e

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v1, v6, LX/81l;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A01:Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    if-nez v0, :cond_62

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_5d
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v2, v6, LX/81l;->A00:I

    const-wide/16 v0, 0x96

    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5c

    return-object v5

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/81l;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_60

    if-eq v0, v1, :cond_5f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :cond_60
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x4;

    iget-object v0, v0, LX/5x4;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    invoke-static {v2, v0}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v4

    const/16 v3, 0x1f

    :goto_a
    new-instance v0, LX/7za;

    invoke-direct {v0, v2, v3}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v1, v6, LX/81l;->A00:I

    invoke-interface {v4, v6, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_61
    invoke-static {v9, v6}, LX/81l;->A01(Ljava/lang/Object;LX/81l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v4

    sget-object v3, LX/0MO;->A05:LX/0MO;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/81H;

    invoke-direct {v0, v7, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v8, v6, LX/81l;->A00:I

    invoke-static {v3, v4, v6, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v5, :cond_63

    return-object v5

    :cond_62
    iget-object v0, v0, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Yx;

    if-eqz v0, :cond_63

    invoke-static {v1, v2}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    :cond_63
    :goto_c
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_64
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
