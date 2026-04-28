.class public LX/81H;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81H;->$t:I

    iput-object p1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81H;->$t:I

    iput-object p2, p0, LX/81H;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/81H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/81H;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/81H;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_3

    :pswitch_1b
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_22
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_1

    :pswitch_23
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_24
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_1

    :pswitch_25
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_26
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_1

    :pswitch_27
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_1

    :pswitch_28
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_29
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_1
    new-instance v3, LX/81H;

    invoke-direct {v3, v1, p2, v0}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81H;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_2b
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_2
    new-instance v3, LX/81H;

    invoke-direct {v3, v1, p2, v0}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_3
    new-instance v3, LX/81H;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2e
        :pswitch_12
        :pswitch_13
        :pswitch_2f
        :pswitch_30
        :pswitch_14
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/81H;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/81H;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/81H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81H;->A02:Ljava/lang/Object;

    const/16 v0, 0x2b

    :goto_1
    new-instance v2, LX/81H;

    invoke-direct {v2, v1, p2, v0}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81H;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Mo;

    iget-object v1, v3, LX/7Mo;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-static {v3}, LX/7Mo;->A01(LX/7Mo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0JL;->A19(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Mo;->A00(LX/7Mo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_3

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, LX/5wq;

    iget-object v0, v0, LX/5wq;->A01:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, LX/5wq;

    iget-object v2, v3, LX/5wq;->A01:LX/1Fs;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5wq;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/72P;

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81H;->A00:I

    iget-object v4, v6, LX/72P;->A04:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v1, LX/AVK;

    invoke-direct {v1, v5, v6, v3, v2}, LX/AVK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    return-object v9

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xM;

    iget-object v3, v4, LX/5xM;->A02:Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v1, LX/7aX;

    invoke-direct {v1, v4}, LX/7aX;-><init>(LX/5xM;)V

    iput v5, v0, LX/81H;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Landroid/content/Context;LX/Jy7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    iget-object v1, v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v9

    return-object v9

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_6

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    iget-object v1, v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0au;

    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0au;->A04(LX/0Fq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_b

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    return-object v9

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    iget-object v4, v13, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0IV;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_9

    iget-object v12, v13, LX/76z;->A00:LX/0IB;

    iget-object v11, v0, LX/81H;->A01:Ljava/lang/Object;

    iget-object v14, v13, LX/76z;->A02:Ljava/lang/String;

    iput v3, v0, LX/81H;->A00:I

    iget-object v1, v13, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A0E:LX/01w;

    const/4 v15, 0x0

    const/16 v16, 0x13

    new-instance v10, LX/81t;

    invoke-direct/range {v10 .. v16}, LX/81t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v1, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_9
    iget-object v2, v13, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A07:LX/0Z2;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    invoke-virtual {v2, v1}, LX/0Z2;->A0i(LX/1CU;)Z

    move-result v2

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_14

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v4, LX/79l;

    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    if-eqz v4, :cond_a8

    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    iget-object v3, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A04:LX/7pX;

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->AsO()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/7pX;->A04:LX/789;

    invoke-virtual {v0}, LX/789;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/8Bs;->Bgq(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v4, LX/79l;->A00:LX/7f9;

    if-eqz v0, :cond_a8

    iput-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R:LX/7f9;

    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v0, v0, LX/5wl;->A00:LX/1O3;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/1O3;->AeL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/0wo;

    if-nez v0, :cond_d

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0K:LX/0wo;

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v1, :cond_e

    const-string v0, ""

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->AsO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-nez v1, :cond_f

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-static {v0}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1J:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    invoke-static {v2}, LX/5oU;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "status_appended_message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v1, v0, LX/5wl;->A00:LX/1O3;

    if-eqz v1, :cond_12

    iget-object v0, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1A:LX/0kP;

    invoke-static {v1, v0}, LX/7ML;->A01(LX/1O3;LX/0kP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {v2, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0U(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    move-result v3

    const-string v2, "link_preview_type_key"

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const/4 v0, 0x1

    if-eqz v3, :cond_13

    const/4 v0, 0x4

    :cond_13
    invoke-static {v1, v2, v0}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_27

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v8, LX/6jJ;

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    const v9, 0x7f0b1ff3

    invoke-virtual {v0, v9}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    const/4 v1, -0x1

    if-nez v8, :cond_21

    const/4 v0, -0x1

    :goto_1
    const/16 v5, 0x8

    const-string v7, "entry"

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1b

    if-eqz v10, :cond_15

    invoke-static {v4}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_15
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/898;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    :goto_2
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v6, :cond_19

    invoke-virtual {v1, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v1, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_22

    const-string v0, "fontButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    goto :goto_3

    :cond_1a
    const/4 v6, 0x0

    goto :goto_2

    :cond_1b
    invoke-static {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/898;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-interface {v2, v0, v3}, LX/898;->BHT(ZZ)V

    :cond_1e
    if-nez v10, :cond_1f

    new-instance v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    invoke-static {v4}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_1f
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_25

    if-ne v0, v6, :cond_26

    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v5}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_20
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_4

    :cond_21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A2U()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0I:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v3}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_25
    invoke-virtual {v4}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_26
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_28

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v7, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-virtual {v7}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v1, v5, LX/5wl;->A0G:LX/0MW;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v0, LX/81F;

    invoke-direct {v0, v7, v4, v3}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v5, LX/5wl;->A0F:LX/0MX;

    const/4 v1, 0x5

    new-instance v0, LX/81H;

    invoke-direct {v0, v7, v4, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v5, LX/5wl;->A0H:LX/0MW;

    const/4 v1, 0x7

    new-instance v0, LX/81F;

    invoke-direct {v0, v7, v4, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v5, LX/5wl;->A0I:LX/0MW;

    const/16 v1, 0x8

    new-instance v0, LX/81F;

    invoke-direct {v0, v7, v4, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v5, LX/5wl;->A0K:LX/0MW;

    const/16 v1, 0x9

    new-instance v0, LX/81F;

    invoke-direct {v0, v7, v4, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, v7, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A18:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v2, v5, LX/5wl;->A0J:LX/0MW;

    new-instance v0, LX/81H;

    invoke-direct {v0, v7, v4, v3}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_9

    :cond_28
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_2c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0r:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0M:LX/0wo;

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ut;

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0y:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v1

    invoke-virtual {v1}, LX/1YR;->A05()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_29

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v10, 0x0

    :cond_2a
    invoke-static {v2}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v1

    invoke-virtual {v1}, LX/1YR;->A04()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x4497

    invoke-static {v2, v1}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v11

    :cond_2b
    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_c

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_3f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v9, LX/6jJ;

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    const v10, 0x7f0b1ff3

    invoke-virtual {v0, v10}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/4 v1, -0x1

    if-nez v9, :cond_36

    const/4 v0, -0x1

    :goto_5
    const-string v7, "textStatusComposerViewModel"

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_37

    if-eqz v8, :cond_2d

    invoke-static {v5}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_2d
    invoke-static {v5}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v6

    if-eqz v6, :cond_2f

    iget-object v2, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v2, :cond_2e

    iget-object v1, v2, LX/7rN;->A08:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_35

    :cond_2e
    const/4 v0, 0x0

    if-nez v2, :cond_35

    const/4 v1, 0x0

    :goto_6
    check-cast v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    if-eqz v0, :cond_33

    invoke-virtual {v6, v3, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v6, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    :goto_7
    iget-object v0, v6, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v3}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_33
    const/4 v0, 0x1

    if-eqz v1, :cond_34

    invoke-virtual {v6, v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    invoke-static {v6, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0g(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    goto :goto_7

    :cond_34
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A59(ZZ)V

    goto :goto_7

    :cond_35
    iget-boolean v1, v2, LX/7rN;->A0B:Z

    goto :goto_6

    :cond_36
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_5

    :cond_37
    invoke-static {v5}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)LX/898;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v2, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A06:LX/7rN;

    if-eqz v2, :cond_38

    iget-object v0, v2, LX/7rN;->A08:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_3d

    :cond_38
    const/4 v1, 0x0

    if-nez v2, :cond_3d

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v6, v1, v0}, LX/898;->BHT(ZZ)V

    :cond_39
    if-nez v8, :cond_3a

    new-instance v1, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    invoke-direct {v1}, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;-><init>()V

    invoke-static {v5}, LX/5oW;->A0I(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/12h;->A03()V

    :cond_3a
    if-eqz v9, :cond_a8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a8

    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-eqz v0, :cond_3e

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v4}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_a8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :cond_3d
    iget-boolean v0, v2, LX/7rN;->A0B:Z

    goto :goto_8

    :cond_3e
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_41

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v4, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    const/4 v3, 0x0

    if-nez v4, :cond_40

    const-string v0, "textStatusComposerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_40
    iget-object v2, v4, LX/5wl;->A0G:LX/0MW;

    const/16 v1, 0xa

    new-instance v0, LX/81F;

    invoke-direct {v0, v5, v3, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, v5, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0U:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v2, v4, LX/5wl;->A0J:LX/0MW;

    const/16 v1, 0x9

    new-instance v0, LX/81H;

    invoke-direct {v0, v5, v3, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_9
    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_21

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_42

    if-eq v1, v5, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_43

    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5x4;

    invoke-static {v2}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A04(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/1Jk;

    if-eqz v1, :cond_45

    check-cast v2, LX/1Jk;

    :goto_a
    if-eqz v2, :cond_44

    iget-object v1, v3, LX/5x4;->A03:LX/0MX;

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_43
    :goto_b
    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v1, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0a:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5x4;

    iget-object v1, v1, LX/5x4;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    invoke-static {v4, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v3

    const/16 v2, 0x20

    new-instance v1, LX/7za;

    invoke-direct {v1, v4, v2}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/81H;->A00:I

    invoke-interface {v3, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_44
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/81m;->A03(Ljava/lang/Object;LX/0QP;I)V

    goto :goto_b

    :cond_45
    move-object v2, v4

    goto :goto_a

    :pswitch_c
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_49

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0M:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0A:LX/0wo;

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ut;

    iget-object v1, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/05V;

    iget-object v2, v1, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v1

    invoke-virtual {v1}, LX/1YR;->A05()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_46

    iget-object v1, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/4 v10, 0x0

    :cond_47
    invoke-static {v2}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v1

    invoke-virtual {v1}, LX/1YR;->A04()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0H:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4497

    invoke-static {v2, v1}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v11

    :cond_48
    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_c
    invoke-static {v1, v3, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v5

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/7MO;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ut;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    goto/16 :goto_21

    :cond_49
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_4a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    iget-object v0, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mP;

    iget-object v0, v0, LX/1mP;->A04:LX/0MX;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/81F;

    invoke-direct {v0, v4, v2, v1}, LX/81F;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v2, LX/JZw;

    invoke-direct {v2, v0, v3, v1}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_13

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_51

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v5, LX/6jJ;

    if-eqz v5, :cond_a8

    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    iget-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5wi;

    iget-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5wl;

    const-string v1, "textStatusComposerViewModel"

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/5wl;->A0H:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v9

    iget-object v0, v2, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5wl;

    if-eqz v0, :cond_50

    iget-object v0, v0, LX/5wl;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v3

    iput-object v5, v4, LX/5wi;->A00:LX/6jJ;

    const/4 v2, 0x1

    new-instance v13, LX/7p3;

    invoke-direct {v13, v4, v2}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/5wi;->A03:LX/0MX;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4b

    if-ne v1, v2, :cond_4f

    iget-object v0, v4, LX/5wi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74f;

    sget-object v1, LX/7Qq;->A02:[I

    sget-object v0, LX/6v8;->A01:[I

    invoke-virtual {v2, v13, v1, v0, v3}, LX/74f;->A00(LX/86c;[I[II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_d
    invoke-interface {v8, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_4b
    iget-object v0, v4, LX/5wi;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v10, LX/7Qq;->A03:[I

    const/16 v7, 0x8

    invoke-static {v7}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :cond_4c
    aget v2, v10, v3

    iget-object v1, v4, LX/0zl;->A00:Landroid/app/Application;

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7Qq;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_4c

    sget-object v5, LX/6v8;->A02:[I

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_4d
    aget v15, v10, v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4e

    if-ge v3, v7, :cond_4e

    aget v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_e
    invoke-static {v6, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Typeface;

    invoke-static {v15, v9}, LX/1ag;->A1Q(II)Z

    move-result v16

    new-instance v11, LX/6U4;

    invoke-direct/range {v11 .. v16}, LX/6U4;-><init>(Landroid/graphics/Typeface;LX/86c;Ljava/lang/Integer;IZ)V

    invoke-virtual {v4, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    if-lt v2, v7, :cond_4d

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_d

    :cond_4e
    const/4 v14, 0x0

    goto :goto_e

    :cond_4f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_55

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78Z;

    iget-boolean v1, v1, LX/78Z;->A00:Z

    if-nez v1, :cond_53

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_52
    const/4 v4, -0x1

    :cond_53
    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    new-instance v1, LX/5yy;

    invoke-direct {v1, v5, v4}, LX/5yy;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    iput-object v1, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A01:LX/5yy;

    iget-object v0, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_54
    if-eq v4, v2, :cond_a8

    iget-object v2, v3, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a8

    const/16 v1, 0x14

    new-instance v0, LX/7xE;

    invoke-direct {v0, v3, v4, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_21

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_58

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v3, LX/78Z;

    instance-of v1, v3, LX/6U3;

    const-string v2, "textStatusComposerViewModel"

    if-eqz v1, :cond_56

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5wl;

    if-eqz v0, :cond_57

    check-cast v3, LX/6U3;

    iget v2, v3, LX/6U3;->A00:I

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "background_color_key"

    :goto_10
    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    goto/16 :goto_21

    :cond_56
    instance-of v1, v3, LX/6U4;

    if-eqz v1, :cond_a8

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5wl;

    if-eqz v0, :cond_57

    check-cast v3, LX/6U4;

    iget v2, v3, LX/6U4;->A00:I

    iget-object v1, v0, LX/5wl;->A04:LX/0zo;

    const-string v0, "font_key"

    goto :goto_10

    :cond_57
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    iget-object v0, v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A02:LX/5wl;

    const/4 v4, 0x0

    if-nez v0, :cond_59

    const-string v0, "textStatusComposerViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_59
    iget-object v2, v0, LX/5wl;->A0J:LX/0MW;

    const/16 v1, 0xe

    new-instance v0, LX/81H;

    invoke-direct {v0, v5, v4, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v3, v5, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A03:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wi;

    iget-object v2, v0, LX/5wi;->A05:LX/0MW;

    const/16 v1, 0xf

    new-instance v0, LX/81H;

    invoke-direct {v0, v5, v4, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wi;

    iget-object v2, v0, LX/5wi;->A06:LX/0MW;

    const/16 v0, 0x10

    new-instance v1, LX/81H;

    invoke-direct {v1, v5, v4, v0}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_16

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_5b

    if-eq v1, v7, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v1, LX/81m;

    invoke-direct {v1, v4, v3, v2}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/81H;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_13
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_5e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v0, v1, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEr;

    invoke-virtual {v0, v2}, LX/HEr;->A0d(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, v1, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DV;

    iget-boolean v0, v0, LX/7DV;->A04:Z

    if-nez v0, :cond_5d

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5c
    const/4 v1, -0x1

    :cond_5d
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    goto/16 :goto_21

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_63

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oN;

    instance-of v1, v4, LX/6Zp;

    if-eqz v1, :cond_5f

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    check-cast v4, LX/6Zp;

    iget v3, v4, LX/6Zp;->A00:I

    iget-object v4, v4, LX/6Zp;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000fd

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121abc

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7xl;

    invoke-direct {v0, v1, v4, v5}, LX/7xl;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3, v2, v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x7a

    goto/16 :goto_15

    :cond_5f
    instance-of v1, v4, LX/6Zr;

    if-eqz v1, :cond_60

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    check-cast v4, LX/6Zr;

    iget-object v6, v4, LX/6Zr;->A00:Landroid/net/Uri;

    iget-object v2, v4, LX/6Zr;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    new-instance v3, LX/7v1;

    invoke-direct {v3, v6}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-static {v2}, LX/7MT;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7v1;->A0t(Ljava/lang/Integer;)V

    if-eqz v4, :cond_a8

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v0, LX/7v0;

    invoke-direct {v0, v3}, LX/7v0;-><init>(LX/7v1;)V

    invoke-virtual {v0, v4}, LX/7v0;->A09(Landroid/content/Intent;)V

    const-string v0, "preselected_image_uri"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "is_crop_tool_disabled"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "is_layouts_flow"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A01:LX/5pd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v0}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x76

    goto/16 :goto_15

    :cond_60
    instance-of v1, v4, LX/6Zs;

    if-eqz v1, :cond_61

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    invoke-static {v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0W(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;)V

    goto/16 :goto_21

    :cond_61
    instance-of v1, v4, LX/6Zq;

    if-eqz v1, :cond_a8

    move-object v2, v4

    check-cast v2, LX/6Zq;

    iget-object v1, v2, LX/6Zq;->A00:LX/6oM;

    if-eqz v1, :cond_a8

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v2, v2, LX/6Zq;->A01:Ljava/lang/String;

    instance-of v0, v1, LX/6Zm;

    if-eqz v0, :cond_62

    check-cast v1, LX/6Zm;

    iget-object v1, v1, LX/6Zm;->A00:Ljava/lang/String;

    :goto_12
    const/16 v0, 0x18

    invoke-static {v4, v3, v0}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A0X(Lcom/whatsapp/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;LX/00h;)V

    goto/16 :goto_21

    :cond_62
    check-cast v1, LX/6Zl;

    iget-object v1, v1, LX/6Zl;->A00:Ljava/lang/String;

    goto :goto_12

    :cond_63
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_64

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v6, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;

    iget-object v7, v6, Lcom/whatsapp/status/layouts/LayoutsEditorActivity;->A07:LX/00j;

    invoke-static {v7}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v2

    iget-object v0, v2, LX/5wm;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v3, LX/7zS;

    invoke-direct {v3, v2, v1, v0}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/81H;

    invoke-direct {v0, v6, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v4, 0xb

    invoke-static {v0, v3, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    invoke-static {v7}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v0

    iget-object v0, v0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x14

    new-instance v0, LX/81H;

    invoke-direct {v0, v6, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    new-instance v2, LX/JZw;

    invoke-direct {v2, v0, v3, v4}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_13
    invoke-static {v5, v2}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    goto/16 :goto_21

    :cond_64
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_65

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oO;

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, LX/5wm;

    iput-object v1, v0, LX/5wm;->A00:LX/6oO;

    invoke-static {v0}, LX/5wm;->A01(LX/5wm;)V

    goto/16 :goto_21

    :cond_65
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_66

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oO;

    instance-of v1, v2, LX/6Zt;

    if-eqz v1, :cond_a8

    iget-object v6, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Xx;

    check-cast v2, LX/6Zt;

    iget-object v0, v2, LX/6Zt;->A00:LX/7CE;

    iput-object v0, v5, LX/7Xx;->A05:LX/7CE;

    iget-object v1, v5, LX/7Xx;->A0E:LX/06e;

    iget-object v0, v0, LX/7CE;->A01:LX/7I0;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7Xx;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object v1, v5, LX/7Xx;->A0D:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, v5, LX/7Xx;->A0G:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/7v9;

    invoke-direct {v0, v5, v3, v4, v1}, LX/7v9;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, LX/5oW;->A0w(Landroid/view/View;)V

    goto/16 :goto_21

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v6, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oN;

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iput v6, v0, LX/81H;->A00:I

    instance-of v1, v2, LX/6Zo;

    if-eqz v1, :cond_68

    iget-object v4, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A03:LX/5pd;

    check-cast v2, LX/6Zo;

    iget v3, v2, LX/6Zo;->A00:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A04:LX/07B;

    new-instance v2, LX/77x;

    invoke-direct {v2, v1, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    const/16 v0, 0x5c

    iput v0, v2, LX/77x;->A02:I

    iput v3, v2, LX/77x;->A04:I

    const/4 v1, 0x0

    new-instance v0, LX/7oA;

    invoke-direct {v0, v1, v1}, LX/7oA;-><init>(ZZ)V

    iput-object v0, v2, LX/77x;->A09:LX/86V;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/77x;->A0E:Ljava/lang/Boolean;

    iput v6, v2, LX/77x;->A00:I

    iput-boolean v1, v2, LX/77x;->A0O:Z

    sget-object v0, LX/7oC;->A00:LX/7oC;

    iput-object v0, v2, LX/77x;->A0A:LX/86W;

    invoke-virtual {v2}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_68
    instance-of v1, v2, LX/6Zn;

    if-eqz v1, :cond_69

    iget-object v2, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0A:LX/01w;

    const/16 v1, 0x8

    invoke-static {v5, v0, v2, v1}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :cond_69
    instance-of v0, v2, LX/6Zq;

    if-eqz v0, :cond_a8

    check-cast v2, LX/6Zq;

    iget-object v0, v2, LX/6Zq;->A00:LX/6oM;

    if-nez v0, :cond_a8

    iget-object v2, v5, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/0NI;

    const v1, 0x7f121ac0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A09(II)V

    goto/16 :goto_21

    :pswitch_19
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_70

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v5, LX/6oP;

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    instance-of v0, v5, LX/6Zy;

    if-eqz v0, :cond_6a

    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    goto/16 :goto_21

    :cond_6a
    instance-of v0, v5, LX/6Zz;

    const/4 v2, 0x4

    if-eqz v0, :cond_6c

    invoke-static {v4}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x70

    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    :cond_6b
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_a8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_21

    :cond_6c
    instance-of v0, v5, LX/6Zx;

    if-nez v0, :cond_6b

    instance-of v0, v5, LX/6Zw;

    if-eqz v0, :cond_6f

    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_6d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6d
    iget-object v0, v4, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ApG;

    move-object v1, v5

    check-cast v1, LX/6Zw;

    iget-object v0, v1, LX/6Zw;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ApG;->A0h(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/6Zw;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ApG;->A0g(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LX/6Zw;->A00:LX/6oM;

    instance-of v0, v1, LX/6Zm;

    if-eqz v0, :cond_6e

    check-cast v1, LX/6Zm;

    iget-object v2, v1, LX/6Zm;->A00:Ljava/lang/String;

    :goto_14
    const/4 v1, 0x6

    new-instance v0, LX/7RW;

    invoke-direct {v0, v5, v4, v1}, LX/7RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    invoke-static {v4}, LX/5oV;->A0o(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)LX/5wm;

    move-result-object v1

    const/16 v0, 0x80

    :goto_15
    invoke-virtual {v1, v0}, LX/5wm;->A0Y(I)V

    goto/16 :goto_21

    :cond_6e
    check-cast v1, LX/6Zl;

    iget-object v2, v1, LX/6Zl;->A00:Ljava/lang/String;

    goto :goto_14

    :cond_6f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_71

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v8, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;

    iget-object v4, v8, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    invoke-static {v4}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v9

    iget-object v0, v9, LX/5wm;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MT;

    iget-object v2, v9, LX/5wm;->A0A:LX/0MX;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/824;

    invoke-direct {v0, v1, v3}, LX/824;-><init>(ILX/0gH;)V

    invoke-static {v0, v5, v2}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v5, LX/7zS;

    invoke-direct {v5, v9, v0, v7}, LX/7zS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/81H;

    invoke-direct {v1, v9, v3, v0}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/16 v0, 0xb

    new-instance v2, LX/JZw;

    invoke-direct {v2, v1, v5, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/81H;

    invoke-direct {v0, v8, v3, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    invoke-static {v4}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v0

    iget-object v0, v0, LX/5wm;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/81H;

    invoke-direct {v0, v8, v3, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    invoke-static {v4}, LX/5oS;->A14(LX/00j;)LX/5wm;

    move-result-object v0

    iget-object v0, v0, LX/5wm;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0MT;

    const-wide/16 v2, 0x64

    const/4 v1, 0x3

    new-instance v0, LX/APt;

    invoke-direct {v0, v2, v3, v1}, LX/APt;-><init>(JI)V

    invoke-static {v0, v4}, LX/IHp;->A00(Lkotlin/jvm/functions/Function1;LX/0MT;)LX/5Lx;

    move-result-object v0

    invoke-static {v0}, LX/H4N;->A02(LX/0MT;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/81H;

    invoke-direct {v0, v8, v5, v1}, LX/81H;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v0, v8, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03()LX/5Lv;

    move-result-object v2

    new-instance v1, LX/81G;

    invoke-direct {v1, v8, v5, v7}, LX/81G;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_16
    invoke-static {v1, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_21

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_76

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Eu;

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    iget-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A08:LX/77j;

    if-nez v4, :cond_72

    iget-object v0, v2, LX/77j;->A08:Landroid/animation/ValueAnimator;

    :goto_17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto/16 :goto_21

    :cond_72
    iget-object v0, v2, LX/77j;->A04:LX/7Eu;

    if-eqz v0, :cond_75

    iget-object v1, v0, LX/7Eu;->A03:Ljava/lang/String;

    :goto_18
    iget-object v0, v4, LX/7Eu;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v1, v2, LX/77j;->A08:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_73
    iput-object v4, v2, LX/77j;->A04:LX/7Eu;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_74
    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A09:LX/71v;

    iget-object v0, v0, LX/71v;->A01:Landroid/animation/ValueAnimator;

    goto :goto_17

    :cond_75
    const/4 v1, 0x0

    goto :goto_18

    :cond_76
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_79

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    sget-object v3, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0G:Ljava/util/List;

    iput-object v3, v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7dd;

    if-eqz v2, :cond_77

    sget-object v1, LX/6l5;->A02:LX/6l5;

    invoke-virtual {v2, v1, v3}, LX/7dd;->A00(LX/6l5;Ljava/util/List;)V

    :cond_77
    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dd;

    if-eqz v1, :cond_78

    invoke-virtual {v1, v9}, LX/7dd;->A01(Ljava/io/File;)V

    :cond_78
    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dd;

    if-eqz v0, :cond_b0

    iget-object v1, v0, LX/7dd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/5oY;->A1U(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    goto/16 :goto_21

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_7a

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7dd;

    if-eqz v1, :cond_a8

    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1, v0}, LX/7dd;->A01(Ljava/io/File;)V

    goto/16 :goto_21

    :cond_7a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_7b

    if-eq v1, v7, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;

    iget-object v3, v4, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0B:LX/7Mt;

    const-string v2, "meta-avatar-tab-icon"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/7Mt;->A01(LX/7Mt;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_a8

    iget-object v5, v0, LX/81H;->A01:Ljava/lang/Object;

    iput-object v6, v4, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    iget-object v4, v4, Lcom/whatsapp/status/playback/app/avatar/AvatarReactionRepository;->A0D:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1d

    new-instance v1, LX/81H;

    invoke-direct {v1, v6, v5, v3, v2}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/81H;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_1f
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_7c

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/6aQ;

    iget-object v1, v1, LX/6aQ;->A00:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_21

    :cond_7c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_7d

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0V:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-boolean v0, v1, LX/0IB;->A0b:Z

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0IB;->A0b:Z

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1F:LX/0VU;

    invoke-virtual {v0, v1}, LX/0VU;->A0a(LX/0IB;)V

    goto/16 :goto_21

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_7e

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123bd7

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A03:LX/6b5;

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    goto/16 :goto_21

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_7f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Y:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71w;

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, LX/6is;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6is;->A06:LX/7UZ;

    iget-object v1, v3, LX/71w;->A00:LX/05V;

    invoke-static {v1, v2}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_a8

    iget-object v1, v3, LX/71w;->A02:LX/05V;

    invoke-static {v1, v2}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0NI;

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/7xH;

    invoke-direct {v0, v5, v4, v2, v1}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_83

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, LX/6ac;

    iget-object v1, v1, LX/6ac;->A00:Ljava/util/List;

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, LX/5xb;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CG;

    iget-object v0, v0, LX/7CG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_81
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-static {v6}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    instance-of v0, v1, LX/7o2;

    if-eqz v0, :cond_81

    check-cast v1, LX/7o2;

    if-eqz v1, :cond_81

    invoke-virtual {v1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v5

    const-class v2, LX/7mA;

    invoke-virtual {v5, v2}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_82

    iget-object v0, v4, LX/5xb;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74U;

    invoke-virtual {v0, v5}, LX/74U;->A00(LX/7fJ;)LX/7mA;

    move-result-object v1

    invoke-virtual {v5, v2}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_82
    const-class v3, LX/7m9;

    invoke-virtual {v5, v3}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-nez v0, :cond_81

    iget-object v0, v4, LX/5xb;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0Z(LX/05V;)LX/0W9;

    move-result-object v0

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v4, LX/5xb;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74V;

    invoke-virtual {v0, v5}, LX/74V;->A00(LX/7fJ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_81

    new-instance v1, LX/7m9;

    invoke-direct {v1, v2}, LX/7m9;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v3}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    goto :goto_19

    :cond_83
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_85

    if-eq v1, v5, :cond_86

    iget-object v3, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v3, LX/6oT;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MyNewsletterStatusesViewModel/refreshStatuses loaded "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, LX/6ac;

    iget-object v4, v3, LX/6ac;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xb;

    iget-object v3, v0, LX/5xb;->A0B:LX/0MX;

    :cond_84
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7KY;

    invoke-direct {v0, v1, v4}, LX/7KY;-><init>(ZLjava/util/List;)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    goto/16 :goto_21

    :cond_85
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/5xb;

    iget-object v1, v1, LX/5xb;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71D;

    iput v5, v0, LX/81H;->A00:I

    iget-object v1, v3, LX/71D;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v3, v0, v2, v1}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_87

    return-object v9

    :cond_86
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_87
    check-cast v2, LX/6oT;

    instance-of v1, v2, LX/6ac;

    if-eqz v1, :cond_88

    iget-object v6, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v6, LX/5xb;

    iput-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81H;->A00:I

    iget-object v1, v6, LX/5xb;->A03:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x23

    new-instance v1, LX/81H;

    invoke-direct {v1, v2, v6, v4, v3}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_b0

    move-object v3, v2

    goto :goto_1a

    :cond_88
    instance-of v1, v2, LX/6ab;

    if-eqz v1, :cond_8a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MyNewsletterStatusesViewModel/refreshStatuses error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SHOULD_READ_FROM_NEW_DB_DISABLED"

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, LX/5xb;

    iget-object v4, v0, LX/5xb;->A0B:LX/0MX;

    :cond_89
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7KY;

    iget-object v2, v0, LX/7KY;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/7KY;

    invoke-direct {v0, v1, v2}, LX/7KY;-><init>(ZLjava/util/List;)V

    invoke-interface {v4, v3, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    goto/16 :goto_21

    :cond_8a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_25
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8b

    if-eq v1, v5, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v7, LX/6b6;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8c
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6aw;

    iget-object v3, v7, LX/6b6;->A0H:LX/0WE;

    iget-object v2, v1, LX/6aw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/0IB;

    invoke-direct {v1, v2}, LX/0IB;-><init>(LX/0Fq;)V

    invoke-virtual {v3, v1}, LX/0WE;->A0F(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_8d
    iget-object v4, v7, LX/6b6;->A0V:LX/01w;

    iget-object v3, v0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    invoke-static {v6, v3, v7, v2, v1}, LX/81p;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81p;

    move-result-object v1

    iput v5, v0, LX/81H;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_26
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_8e

    if-eq v1, v6, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, LX/BX5;

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v1, v1, LX/5ol;->A0m:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v2, LX/BX5;->A0V:J

    iput v6, v0, LX/81H;->A00:I

    new-instance v1, LX/6d8;

    invoke-direct {v1, v4, v2, v3}, LX/6d8;-><init>(Ljava/lang/String;J)V

    invoke-static {v5, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6p8;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :pswitch_27
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_90

    if-ne v1, v4, :cond_91

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8f
    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    invoke-static {v0}, LX/5ol;->A0A(LX/5ol;)V

    goto/16 :goto_21

    :cond_90
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v1, v1, LX/5ol;->A0m:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iput v4, v0, LX/81H;->A00:I

    new-instance v1, LX/6d7;

    invoke-direct {v1, v2}, LX/6d7;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6p8;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8f

    return-object v9

    :cond_91
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_93

    if-eq v1, v3, :cond_92

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_93
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v1, v1, LX/5ol;->A1N:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jz1;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    iput v3, v0, LX/81H;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    if-ne v0, v9, :cond_a8

    return-object v9

    :pswitch_29
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_94

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ol;

    iget-object v0, v0, LX/5ol;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x9;

    iget-object v0, v0, LX/6x9;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    return-object v9

    :cond_94
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_96

    if-ne v1, v7, :cond_97

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_95
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_21

    :cond_96
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v6, LX/5ol;

    iget-object v5, v6, LX/5ol;->A1d:LX/01w;

    iget-object v4, v0, LX/81H;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x29

    new-instance v1, LX/81H;

    invoke-direct {v1, v4, v6, v3, v2}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/81H;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_95

    return-object v9

    :cond_97
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_99

    if-ne v1, v4, :cond_9a

    iget-object v3, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v3, LX/06d;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_98
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_99
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v1, v2, LX/5ol;->A1Y:LX/00j;

    invoke-static {v1}, LX/5oS;->A0K(LX/00j;)LX/06d;

    move-result-object v3

    iget-object v1, v2, LX/5ol;->A0m:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iput-object v3, v0, LX/81H;->A01:Ljava/lang/Object;

    iput v4, v0, LX/81H;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_98

    return-object v9

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    sget-object v9, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9c

    if-ne v1, v3, :cond_9f

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9b
    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ol;

    iget-object v0, v2, LX/5ol;->A0f:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/7x1;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto/16 :goto_21

    :cond_9c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/5ol;

    iget-object v1, v1, LX/5ol;->A0m:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iget-object v2, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ct;

    iput v3, v0, LX/81H;->A00:I

    iget-object v1, v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Mo;

    instance-of v1, v2, LX/7rz;

    if-eqz v1, :cond_9d

    check-cast v2, LX/7rz;

    iget-object v1, v2, LX/7rz;->A00:Ljava/lang/String;

    new-instance v5, LX/6d6;

    invoke-direct {v5, v1}, LX/6d6;-><init>(Ljava/lang/String;)V

    :goto_1d
    iget-object v4, v6, LX/7Mo;->A03:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x31

    new-instance v1, LX/81H;

    invoke-direct {v1, v5, v6, v3, v2}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9b

    return-object v9

    :cond_9d
    instance-of v1, v2, LX/7s0;

    if-eqz v1, :cond_9e

    check-cast v2, LX/7s0;

    iget-object v1, v2, LX/7s0;->A03:LX/1Jk;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-wide v1, v2, LX/7s0;->A01:J

    new-instance v5, LX/6d8;

    invoke-direct {v5, v3, v1, v2}, LX/6d8;-><init>(Ljava/lang/String;J)V

    goto :goto_1d

    :cond_9e
    instance-of v1, v2, LX/6bp;

    if-eqz v1, :cond_a0

    check-cast v2, LX/6bp;

    iget-object v1, v2, LX/6bp;->A01:LX/0Fq;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/6d7;

    invoke-direct {v5, v1}, LX/6d7;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_9f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_ac

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, LX/7IM;

    iget-object v8, v1, LX/7IM;->A0F:LX/8AW;

    iget-object v1, v1, LX/7IM;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    :try_start_1
    invoke-virtual {v4}, LX/0IB;->A03()LX/0IB;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    check-cast v8, LX/5ol;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_ab

    invoke-static {v8}, LX/5ol;->A03(LX/5ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7ry;

    iget-object v0, v0, LX/7ry;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    :goto_1e
    check-cast v1, LX/7ry;

    if-eqz v1, :cond_a2

    iput-object v4, v1, LX/7ry;->A00:LX/0IB;

    iget-object v0, v8, LX/5ol;->A0W:LX/06e;

    invoke-static {v0}, LX/4mQ;->A00(LX/06e;)V

    :cond_a2
    iget-object v3, v8, LX/5ol;->A0Y:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    :goto_1f
    check-cast v1, LX/7DT;

    if-eqz v1, :cond_a4

    iput-object v4, v1, LX/7DT;->A00:LX/0IB;

    invoke-static {v3}, LX/4mQ;->A00(LX/06e;)V

    :cond_a4
    iget-object v3, v8, LX/5ol;->A0T:LX/17V;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7El;

    if-eqz v0, :cond_a8

    iget-boolean v0, v0, LX/7El;->A0I:Z

    if-ne v0, v7, :cond_a8

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7El;

    if-eqz v0, :cond_a8

    iget-object v0, v0, LX/7El;->A0H:Ljava/util/List;

    if-eqz v0, :cond_a8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7rw;

    iget-object v0, v0, LX/7rw;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    move-object v5, v1

    :cond_a6
    check-cast v5, LX/7rw;

    if-eqz v5, :cond_a8

    iput-object v4, v5, LX/7rw;->A00:LX/0IB;

    :cond_a7
    :goto_20
    invoke-static {v3}, LX/4mQ;->A00(LX/06e;)V

    :cond_a8
    :goto_21
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    :cond_a9
    move-object v1, v5

    goto :goto_1f

    :cond_aa
    move-object v1, v5

    goto :goto_1e

    :cond_ab
    iget-object v3, v8, LX/5ol;->A0U:LX/17V;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O9;

    if-eqz v1, :cond_a8

    iget-object v0, v1, LX/7O9;->A0B:Ljava/util/List;

    invoke-static {v4, v0}, LX/7O9;->A01(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, v1, LX/7O9;->A0C:Ljava/util/List;

    invoke-static {v4, v0}, LX/7O9;->A01(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a7

    iget-object v0, v1, LX/7O9;->A0A:Ljava/util/List;

    invoke-static {v4, v0}, LX/7O9;->A01(LX/0IB;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a8

    goto :goto_20

    :cond_ac
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_af

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1Jk;->A03:LX/1Jm;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, LX/6d8;

    iget-object v1, v1, LX/6d8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_b0

    iget-object v2, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iget-object v1, v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05V;

    invoke-static {v1, v11}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_b0

    iget-object v1, v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZ;

    invoke-virtual {v1, v11}, LX/0oZ;->A03(LX/0Fq;)LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_ad

    iget-wide v13, v2, LX/BX5;->A0V:J

    invoke-virtual {v2}, LX/BX5;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_ae

    const/4 v15, 0x1

    iget v12, v2, LX/0te;->A0A:I

    :goto_22
    new-instance v9, LX/7s0;

    invoke-direct/range {v9 .. v15}, LX/7s0;-><init>(LX/0IB;LX/1Jk;IJZ)V

    return-object v9

    :cond_ad
    iget-object v0, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v0, LX/6d8;

    iget-wide v13, v0, LX/6d8;->A00:J

    :cond_ae
    const/4 v15, 0x0

    const/4 v12, 0x0

    goto :goto_22

    :cond_af
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_b1

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    check-cast v1, LX/6d7;

    iget-object v1, v1, LX/6d7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_b0

    iget-object v1, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05V;

    invoke-static {v0, v11}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v10

    if-eqz v10, :cond_b0

    iget-object v0, v1, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0N(LX/05V;)LX/0Ys;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/6bp;

    move-object v13, v12

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/6bp;-><init>(LX/0IB;LX/0Fq;LX/7Pv;LX/8Cn;Ljava/lang/String;ZZ)V

    return-object v9

    :goto_23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_b0
    return-object v9

    :cond_b1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget v1, v0, LX/81H;->A00:I

    if-nez v1, :cond_b2

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81H;->A02:Ljava/lang/Object;

    check-cast v4, LX/7Mo;

    iget-object v1, v4, LX/7Mo;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81H;->A01:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    invoke-static {v4}, LX/7Mo;->A01(LX/7Mo;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v4, LX/7Mo;->A00:LX/07B;

    const/16 v0, 0x3a31

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/7Mo;->A00(LX/7Mo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v9

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_b2
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
