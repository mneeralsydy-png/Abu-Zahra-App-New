.class public LX/AVA;
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

    iput p3, p0, LX/AVA;->$t:I

    iput-object p1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVA;->$t:I

    iput-object p2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AVA;

    invoke-direct {v0, p0, v1, p3}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVA;->A02:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AVA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_0
    new-instance v3, LX/AVA;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/AVA;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :pswitch_1d
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_3

    :pswitch_1e
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_20
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_21
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_2

    :pswitch_23
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_2

    :pswitch_24
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_2

    :pswitch_25
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_3

    :pswitch_26
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_27
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/AVA;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_1
    new-instance v3, LX/AVA;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2a
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_2b
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_2
    new-instance v3, LX/AVA;

    invoke-direct {v3, v1, p2, v0}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVA;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2c
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_2d
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_2e
    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_3
    new-instance v3, LX/AVA;

    invoke-direct {v3, v1, p2, v0}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_25
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_10
        :pswitch_2c
        :pswitch_11
        :pswitch_2d
        :pswitch_2e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVA;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/AVA;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_4
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :sswitch_5
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :sswitch_6
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :sswitch_7
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVA;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    :goto_1
    new-instance v2, LX/AVA;

    invoke-direct {v2, v1, p2, v0}, LX/AVA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x17 -> :sswitch_3
        0x1a -> :sswitch_4
        0x23 -> :sswitch_5
        0x25 -> :sswitch_6
        0x26 -> :sswitch_7
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVA;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_66

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    iget-object v8, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/job/JobParameters;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f123d51

    invoke-static {v2, v1}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100077

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v6, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9, v7, v1}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A02(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {v0, v9}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A01(Landroid/app/job/JobParameters;Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    :cond_0
    :goto_0
    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v12

    :pswitch_0
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_9f

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jP;

    iget-object v0, v2, LX/8jP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8jP;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iput-object v7, v2, LX/8jP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v2, LX/8jP;->A0C:LX/0MX;

    iget-object v0, v2, LX/8jP;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9L6;

    const/16 v0, 0x18

    invoke-static {v7, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v5

    const/16 v0, 0x19

    invoke-static {v7, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9L6;->A00:LX/0Ys;

    invoke-virtual {v0, v7}, LX/0Ys;->A0e(LX/0Fq;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f123b47

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v1

    new-instance v0, LX/9e6;

    invoke-direct {v0, v7, v1, v5, v4}, LX/9e6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;LX/00h;LX/00h;)V

    invoke-static {v6, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v3, LX/8jP;

    iget-object v2, v3, LX/8jP;->A0C:LX/0MX;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iput-object v1, v3, LX/8jP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/8jP;->A07:LX/00j;

    invoke-static {v1}, LX/8D1;->A17(LX/00j;)LX/0MV;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a0

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;

    sget-object v1, LX/06o;->A0A:Ljava/util/List;

    iget-object v4, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    instance-of v1, v4, LX/8ja;

    if-eqz v1, :cond_4

    check-cast v4, LX/8ja;

    iget-boolean v1, v4, LX/8ja;->A02:Z

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/8ja;->A00:LX/9e8;

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/8bI;

    invoke-static {v5, v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;LX/9e8;LX/8bI;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v4, LX/8ja;->A00:LX/9e8;

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/8bI;

    iget-object v1, v4, LX/8ja;->A01:LX/0Px;

    new-instance v0, LX/8jZ;

    invoke-direct {v0, v3, v2, v1}, LX/8jZ;-><init>(LX/9e8;LX/8bI;LX/0Px;)V

    iput-object v0, v5, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A00:LX/0mP;

    goto/16 :goto_0

    :cond_4
    const-string v0, "CompanionRegOverSideChannelV2Manager/receiveEncryptedPairingRequestNotification unexpected state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    const-string v0, "Unexpected state (received pairing notification)."

    invoke-static {v5, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv2/CompanionRegOverSideChannelV2Manager;)V

    goto/16 :goto_0

    :pswitch_2
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a1

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v5, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v2, v5, LX/8jc;

    if-eqz v2, :cond_8

    :try_start_0
    check-cast v5, LX/8jc;

    iget-object v6, v5, LX/8jc;->A00:LX/9e9;

    iget-object v4, v6, LX/9e9;->A01:LX/8dX;

    iget-object v2, v4, LX/8dX;->publicKey_:LX/14y;

    invoke-static {v2}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v2

    new-instance v3, LX/9ng;

    invoke-direct {v3, v2}, LX/9ng;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v2, v6, LX/9e9;->A00:LX/9Yz;

    invoke-static {v2, v3}, LX/9wA;->A08(LX/9Yz;LX/9ng;)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Companion Pairing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/8dX;->A0N()LX/99b;

    move-result-object v2

    invoke-virtual {v2}, LX/99b;->getNumber()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with ref "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/8dX;->ref_:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v2, "Pairing Information Encryption Key"

    invoke-static {v2, v3}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v2, 0x20

    invoke-static {v6, v4, v3, v2}, LX/19H;->A02([B[B[BI)[B

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v10, LX/9as;

    invoke-direct {v10, v2}, LX/9as;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v9, v5, LX/8jc;->A00:LX/9e9;

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v0, v2

    const/4 v8, 0x5

    if-lt v0, v8, :cond_7

    new-array v7, v8, [B

    iget-object v3, v9, LX/9e9;->A02:LX/8bJ;

    iget-object v0, v3, LX/8bJ;->publicKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8bJ;->nonce_:LX/14y;

    invoke-virtual {v0}, LX/14y;->A09()[B

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    aget-byte v2, v4, v3

    aget-byte v0, v6, v3

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_5

    invoke-static {v7}, LX/9qN;->A00([B)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget-object v3, LX/0OB;->A02:LX/0OB;

    const/4 v2, 0x7

    new-instance v0, LX/AB7;

    invoke-direct {v0, v11, v2}, LX/AB7;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    const/16 v0, 0x1d

    invoke-static {v1, v3, v0}, LX/ABX;->A00(LX/06o;LX/0OB;I)V

    iget-object v12, v5, LX/8jc;->A01:LX/0Px;

    const/4 v13, 0x0

    new-instance v8, LX/8jg;

    invoke-direct/range {v8 .. v13}, LX/8jg;-><init>(LX/9e9;LX/9as;Ljava/lang/String;LX/0Px;Z)V

    iput-object v8, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    goto/16 :goto_0

    :cond_6
    :try_start_6
    const-string v0, "Failed to convert verification code bytes to base32"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "Companion nonce must be at least 5 bytes long"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unable to generate verification code"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "receiveCompanionNonceNotification unable to generate verification code"

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Failed to generate verification code."

    goto :goto_3

    :catch_1
    :try_start_7
    move-exception v2

    const-string v0, "KeyExchange/keyExchange/failed to calculate agreement"

    goto :goto_2

    :catch_2
    move-exception v2

    const-string v0, "KeyExchange/keyExchange/failed to derive encryption key"

    :goto_2
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification KX failed"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "receiveCompanionNonceNotification KX failed"

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "KX failed."

    goto :goto_3

    :cond_8
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveCompanionNonceNotification unexpected state, ignoring"

    goto/16 :goto_13

    :pswitch_3
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a2

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;

    sget-object v2, LX/06o;->A0A:Ljava/util/List;

    iget-object v3, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    instance-of v2, v3, LX/8jg;

    if-eqz v2, :cond_a

    :try_start_8
    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, [B

    sget-object v0, LX/8bI;->DEFAULT_INSTANCE:LX/8bI;

    invoke-static {v0, v2}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v6

    check-cast v6, LX/8bI;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/EWv; {:try_start_8 .. :try_end_8} :catch_a

    check-cast v3, LX/8jg;

    iget-boolean v0, v3, LX/8jg;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/8jg;->A00:LX/9e9;

    iget-object v2, v0, LX/9e9;->A01:LX/8dX;

    iget-object v0, v3, LX/8jg;->A01:LX/9as;

    invoke-static {v1, v0, v2, v6}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A03(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;LX/9as;LX/8dX;LX/8bI;)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v3, LX/8jg;->A00:LX/9e9;

    iget-object v5, v3, LX/8jg;->A01:LX/9as;

    iget-object v7, v3, LX/8jg;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/8jg;->A03:LX/0Px;

    new-instance v3, LX/8jf;

    invoke-direct/range {v3 .. v8}, LX/8jf;-><init>(LX/9e9;LX/9as;LX/8bI;Ljava/lang/String;LX/0Px;)V

    iput-object v3, v1, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A00:LX/0ma;

    goto/16 :goto_0

    :cond_a
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification unexpected state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "receiveEncryptedPairingRequestNotification unexpected state"

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Unexpected state (received pairing notification)."

    :goto_3
    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_af

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1GL;

    iget-object v6, v1, LX/1GL;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    iget-object v5, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Gp;

    iget-object v1, v1, LX/1GL;->A00:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4962

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v3

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4963

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v1

    iput v7, v0, LX/AVA;->A00:I

    invoke-virtual {v6, v5, v0, v3, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A01(LX/1Gp;LX/0gH;II)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_1

    return-object v8

    :pswitch_5
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a3

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Kt;

    iget-object v1, v3, LX/8Kt;->A0F:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v3, LX/8Kt;->A00:Z

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0hX;

    iget-boolean v4, v0, LX/0hX;->A03:Z

    if-eq v1, v4, :cond_0

    iput-boolean v4, v3, LX/8Kt;->A00:Z

    iget-object v0, v3, LX/8Kt;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Dn;

    iget-object v0, v6, LX/1Dn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v4, :cond_f

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/1Dn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v6, LX/1Dn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v6, LX/1Dn;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v6}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_network_disconnect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x10d0116c

    invoke-interface {v5, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v1

    const-string v0, "has_network_disconnection"

    invoke-interface {v1, v2, v0, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_c
    :goto_4
    iget-object v0, v3, LX/8Kt;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9BS;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    instance-of v0, v1, LX/8k2;

    if-eqz v0, :cond_d

    check-cast v1, LX/8k2;

    iget-boolean v0, v1, LX/8k2;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, v3, LX/8Kt;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v4, :cond_10

    iget-object v1, v3, LX/8Kt;->A05:LX/06e;

    sget-object v0, LX/8k4;->A00:LX/8k4;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8Kt;->A09:LX/9nE;

    const-string v1, "companion_network_disconnect"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8Kt;->A07:LX/0eQ;

    invoke-static {v0}, LX/0eQ;->A00(LX/0eQ;)LX/0Ct;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ct;->A0M()V

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_c

    iget-object v1, v6, LX/1Dn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v6}, LX/1Dn;->A00(LX/1Dn;)LX/0DI;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_network_disconnect_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Dn;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10d0116c

    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    goto :goto_4

    :cond_10
    invoke-static {v3, v2}, LX/8Kt;->A00(LX/8Kt;Z)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v6, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Lk;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    iget-object v3, v0, LX/AVA;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v1

    iput v6, v0, LX/AVA;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :pswitch_7
    iget v1, v0, LX/AVA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    if-eq v1, v4, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4AN;

    iget-object v2, v1, LX/4AN;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v4, v0, LX/AVA;->A00:I

    sget-object v1, LX/981;->A01:LX/981;

    if-eq v3, v1, :cond_13

    const-string v0, "CACRepository/onNotificationReceived unexpected status through notification"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-static {v3, v1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, LX/9t0;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/981;->A02:LX/981;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v1, v1, v0}, LX/9t0;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "age_verification_status_fetched"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v4, :cond_a4

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_5
    check-cast v12, LX/Aal;

    instance-of v1, v12, LX/A8F;

    if-eqz v1, :cond_15

    iget-object v4, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v4, LX/8L2;

    iget-object v1, v4, LX/8L2;->A09:LX/0NI;

    const/16 v0, 0x22

    invoke-static {v1, v4, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v1

    check-cast v12, LX/A8F;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/A8F;)V

    invoke-static {v4}, LX/8L2;->A02(LX/8L2;)V

    :goto_6
    iget-object v3, v4, LX/8L2;->A08:LX/0jA;

    iget-object v2, v4, LX/8L2;->A02:LX/9t0;

    invoke-virtual {v2}, LX/9t0;->A02()I

    move-result v0

    iget-object v1, v3, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/9t0;->A02()I

    move-result v0

    iget-object v1, v3, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/A8A;->A00:LX/A8A;

    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v4, LX/8L2;

    iget-object v2, v4, LX/8L2;->A09:LX/0NI;

    if-eqz v1, :cond_1d

    const/16 v0, 0x23

    invoke-static {v2, v4, v0}, LX/AO9;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/8L2;->A00(LX/8L2;)Lcom/whatsapp/dobverification/WaConsentRepository;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    goto :goto_6

    :cond_16
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L2;

    iget-object v5, v1, LX/8L2;->A01:LX/A7m;

    iget-object v1, v1, LX/8L2;->A02:LX/9t0;

    invoke-virtual {v1}, LX/9t0;->A02()I

    move-result v6

    iget-object v1, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "youth_consent_version"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v4, v0, LX/AVA;->A00:I

    const/4 v8, 0x5

    iget-object v1, v5, LX/A7m;->A04:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "WaPancakeApi/sendConsentResult id="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-static {v1, v7, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v13}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v5, LX/A7m;->A02:LX/05V;

    invoke-static {v1}, LX/8D3;->A0l(LX/05V;)LX/9wY;

    move-result-object v7

    const-string v9, "consent"

    iget-object v8, v7, LX/9wY;->A09:LX/05V;

    invoke-static {v8}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v7}, LX/9wY;->A0Z()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v8}, LX/1ac;->A1O(LX/05V;)V

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v1, LX/9lB;

    invoke-direct {v1, v3}, LX/9lB;-><init>(Ljava/lang/Integer;)V

    :goto_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    iget-boolean v3, v1, LX/9lB;->A0D:Z

    if-ne v3, v4, :cond_17

    const/4 v8, 0x1

    :cond_17
    iget-object v3, v5, LX/A7m;->A03:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/0HM;->A0Z(Z)V

    invoke-static {v4}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v1, :cond_1a

    iget v3, v1, LX/9lB;->A02:I

    :goto_8
    invoke-virtual {v4, v3}, LX/0HM;->A0L(I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "WaConsentApi/sendConsentResult/setLidBlocklistMigratedRegistrationFlag = "

    invoke-static {v3, v4, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_19

    invoke-static {v5, v1}, LX/9lB;->A00(LX/A7m;LX/9lB;)V

    iget-object v3, v1, LX/9lB;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_18

    const/16 v3, 0xb

    if-ne v6, v3, :cond_19

    const-string v1, "WaConsentApi/sendConsentResult unexpected 2FA again"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v12, LX/A8A;->A00:LX/A8A;

    :goto_9
    check-cast v12, LX/Aal;

    if-ne v12, v2, :cond_14

    return-object v2

    :cond_18
    iget-object v14, v1, LX/9lB;->A06:Ljava/lang/String;

    iget-boolean v4, v1, LX/9lB;->A0E:Z

    iget-boolean v3, v1, LX/9lB;->A0B:Z

    iget-boolean v1, v1, LX/9lB;->A0C:Z

    const/4 v13, 0x0

    move-object/from16 v16, v13

    new-instance v12, LX/A8F;

    move-object v15, v13

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/A8F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_9

    :cond_19
    const-string v4, ".status"

    const-string v3, "WaConsentApi/sendConsentResult got error "

    packed-switch v6, :pswitch_data_1

    :pswitch_9
    invoke-static {v1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_a
    new-instance v12, LX/A7o;

    invoke-direct {v12, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto :goto_9

    :pswitch_a
    invoke-static {v1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_b
    invoke-static {v1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_c
    invoke-static {v1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_d
    const-string v1, "WaConsentApi/sendAgeVerification got failure reason incorrect"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v12, LX/A84;->A00:LX/A84;

    goto :goto_9

    :pswitch_e
    const-string v1, "WaConsentApi/sendAgeVerification got failure reason mismatch"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v12, LX/A85;->A00:LX/A85;

    goto :goto_9

    :pswitch_f
    const-string v3, "WaConsentApi/sendAgeVerification got failure reason blocked"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v1, LX/9lB;->A05:Ljava/lang/String;

    new-instance v12, LX/A7p;

    invoke-direct {v12, v1}, LX/A7p;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {v7, v12, v13}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    invoke-virtual {v7, v9}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v19

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v7, v1}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v1}, LX/9wY;->A0I(Ljava/util/Map;)V

    invoke-static {v7, v1}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v10

    iget-object v9, v7, LX/9wY;->A0I:LX/0HM;

    invoke-virtual {v9}, LX/0HM;->A0D()Ljava/lang/String;

    move-result-object v14

    const-string v9, "consent_entrypoint"

    invoke-virtual {v7, v12, v9}, LX/9wY;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v7, LX/9wY;->A0L:LX/9My;

    invoke-static {v7}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v16

    new-instance v9, LX/94q;

    move/from16 v20, v6

    move/from16 v21, v3

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v21}, LX/94q;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BII)V

    invoke-static {v9}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lB;

    invoke-static {v8}, LX/1ac;->A1O(LX/05V;)V

    goto/16 :goto_7

    :cond_1c
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/A7o;

    invoke-direct {v12, v1}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v1, v4, v0}, LX/AOJ;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConsentNavigationViewModel/Response error: "

    invoke-static {v12, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v4, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iget-object v2, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v2, LX/8L2;

    iget-object v1, v2, LX/8L2;->A0A:LX/00j;

    invoke-static {v1}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v1

    invoke-static {v1}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    invoke-static {v2, v1}, LX/8L2;->A01(LX/8L2;I)LX/Aao;

    move-result-object v1

    iput v4, v0, LX/AVA;->A00:I

    invoke-interface {v3, v1, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_52

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Aal;

    sget-object v2, LX/A84;->A00:LX/A84;

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LX/A81;->A00:LX/A81;

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/A7o;

    invoke-direct {v1, v7}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    instance-of v1, v4, LX/A7p;

    if-nez v1, :cond_24

    sget-object v1, LX/A83;->A00:LX/A83;

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LX/A85;->A00:LX/A85;

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    sget-object v1, LX/A82;->A00:LX/A82;

    invoke-static {v4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    instance-of v1, v4, LX/A7r;

    if-eqz v1, :cond_23

    iget-object v9, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v9, LX/A8N;

    check-cast v4, LX/A7r;

    instance-of v1, v9, LX/8l2;

    if-nez v1, :cond_22

    move-object v3, v9

    check-cast v3, LX/8l3;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/A7r;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-virtual {v3}, LX/A8N;->A04()LX/AfG;

    move-result-object v1

    check-cast v1, LX/A7k;

    invoke-static {v1}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_skipped_u13_12h_ban_once"

    invoke-static {v2, v1}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v3, LX/8l3;->A01:LX/0JC;

    invoke-virtual {v1, v6}, LX/0JC;->A00(Z)I

    move-result v2

    const/16 v1, 0x19

    if-gt v2, v1, :cond_20

    sget-object v2, LX/A8k;->A00:LX/A8k;

    :goto_b
    if-eqz v2, :cond_0

    iget-object v1, v9, LX/A8N;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jz1;

    iput v8, v0, LX/AVA;->A00:I

    invoke-interface {v1, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_20
    iget-object v7, v3, LX/8l3;->A01:LX/0JC;

    invoke-virtual {v7, v6}, LX/0JC;->A00(Z)I

    move-result v2

    const/16 v1, 0x20

    if-eq v2, v1, :cond_22

    invoke-virtual {v7, v6}, LX/0JC;->A00(Z)I

    move-result v2

    const/16 v1, 0x19

    if-lt v2, v1, :cond_22

    invoke-virtual {v7, v6}, LX/0JC;->A00(Z)I

    invoke-virtual {v3}, LX/A8N;->A04()LX/AfG;

    move-result-object v1

    check-cast v1, LX/A7k;

    iget-object v6, v1, LX/A7k;->A00:LX/9t0;

    invoke-static {}, LX/8D2;->A0n()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/9t0;->A09(Ljava/lang/Long;)V

    if-eqz v4, :cond_21

    invoke-virtual {v6, v4}, LX/9t0;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/9t0;->A06(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/8l3;->A00:LX/07T;

    invoke-static {v1}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v3

    const-wide/32 v1, 0x278d00

    add-long/2addr v3, v1

    invoke-virtual {v6, v3, v4}, LX/9t0;->A05(J)V

    :cond_21
    const/16 v1, 0x1d

    invoke-virtual {v7, v1}, LX/0JC;->A02(I)V

    :cond_22
    const/4 v2, 0x0

    goto :goto_b

    :cond_23
    instance-of v1, v4, LX/A7z;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v1, LX/A8N;

    iget-object v1, v1, LX/A8N;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jz1;

    sget-object v1, LX/A8a;->A00:LX/A8a;

    iput v6, v0, LX/AVA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_24
    iget-object v1, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v1, LX/A8N;

    iget-object v1, v1, LX/A8N;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jz1;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "fail_incorrect"

    :goto_c
    new-instance v1, LX/A8S;

    invoke-direct {v1, v2}, LX/A8S;-><init>(Ljava/lang/String;)V

    iput v3, v0, LX/AVA;->A00:I

    invoke-interface {v6, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_25
    sget-object v1, LX/A81;->A00:LX/A81;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "fail_client_too_old"

    goto :goto_c

    :cond_26
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/A7o;

    invoke-direct {v1, v2}, LX/A7o;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "bad_request"

    goto :goto_c

    :cond_27
    instance-of v1, v4, LX/A7p;

    if-eqz v1, :cond_28

    const-string v2, "fail_banned"

    goto :goto_c

    :cond_28
    sget-object v1, LX/A83;->A00:LX/A83;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v2, "fail_guess_too_many"

    goto :goto_c

    :cond_29
    sget-object v1, LX/A85;->A00:LX/A85;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v2, "fail_mismatch"

    goto :goto_c

    :cond_2a
    sget-object v1, LX/A82;->A00:LX/A82;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "fail_guess_too_fast"

    goto :goto_c

    :cond_2b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CommonAgeCollector Unexpected error type: "

    invoke-static {v4, v1, v2}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v2, 0x0

    goto :goto_c

    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2c

    if-eq v1, v6, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    iget-object v1, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8KM;

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/95w;

    iput v6, v0, LX/AVA;->A00:I

    iget-object v4, v1, LX/8KM;->A03:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A00:Z

    invoke-static {v4}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2d

    if-ne v2, v6, :cond_a5

    const-string v2, ""

    iget-object v1, v4, LX/A7k;->A00:LX/9t0;

    invoke-virtual {v1, v2}, LX/9t0;->A0A(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-virtual {v1}, LX/9t0;->A03()V

    iget-object v1, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "remediation_prevented"

    invoke-static {v2, v1, v6}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iput-boolean v6, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01:Z

    sget-object v2, LX/A7x;->A00:LX/A7x;

    :goto_d
    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2d
    iget-object v1, v4, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-virtual {v1}, LX/9t0;->A03()V

    invoke-static {v4}, LX/9t0;->A00(LX/A7k;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "idv_token"

    invoke-static {v2, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/A7r;

    invoke-direct {v2, v1}, LX/A7r;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_2e
    sget-object v2, LX/A7y;->A00:LX/A7y;

    goto :goto_d

    :pswitch_13
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a6

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/4qh;

    iget-object v8, v1, LX/4qh;->A01:LX/9Q7;

    iget-object v5, v1, LX/4qh;->A00:LX/9Q7;

    iget-object v3, v1, LX/4qh;->A02:Ljava/util/Set;

    iget-object v6, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A08:LX/9Q7;

    const/4 v2, 0x1

    if-eq v0, v8, :cond_2f

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    iget-object v1, v0, LX/9Q7;->A01:LX/9c3;

    iget-object v0, v8, LX/9Q7;->A01:LX/9c3;

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2f
    if-nez v2, :cond_30

    invoke-static {v6, v8, v3}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A11(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;Ljava/util/Set;)V

    :cond_30
    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0U:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05:LX/9TA;

    if-nez v0, :cond_31

    const-string v0, "soteriaViewHolder"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    iget-object v1, v0, LX/9TA;->A02:Lcom/whatsapp/settings/SettingsRowIconText;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_32
    if-eqz v8, :cond_34

    if-eqz v5, :cond_34

    const-string v7, "idverification/"

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v6}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0x(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;)V

    if-nez v0, :cond_33

    const v0, 0x7f0b220c

    invoke-static {v6, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/QrImageView;

    :try_start_9
    const-class v0, LX/I6m;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v8, LX/9Q7;->A02:LX/8cC;

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v2

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/IpO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/IYs;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A04:LX/IYs;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/QrImageView;->setQrCode(LX/IYs;)V

    goto :goto_e
    :try_end_9
    .catch LX/IAc; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    :cond_33
    invoke-static {v6, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)V

    goto/16 :goto_0

    :cond_34
    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A14(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Z)V

    iget-object v4, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A03:Landroid/widget/TextView;

    if-nez v4, :cond_35

    const-string v0, "identityTextView"

    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    const v3, 0x7f1238bc

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0I:LX/0Ys;

    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/0IB;

    if-nez v0, :cond_36

    const-string v0, "contact"

    goto :goto_f

    :cond_36
    invoke-static {v1, v0}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v6, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_14
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a8

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/9BY;

    instance-of v1, v4, LX/8lC;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    iget-object v5, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    const v0, 0x7f121108

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, LX/8lC;

    iget-object v3, v4, LX/8lC;->A01:Ljava/lang/String;

    if-eqz v3, :cond_37

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bug created successfully, bug Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8lC;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " task ID: T"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v8, v7

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "Submitted"

    :goto_11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A01:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1L(LX/00j;Z)V

    goto/16 :goto_0

    :cond_37
    const/4 v12, 0x0

    goto :goto_10

    :cond_38
    instance-of v1, v4, LX/8lB;

    if-eqz v1, :cond_39

    iget-object v5, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    const v0, 0x7f121107

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task create unsuccessful, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/8lB;

    iget-object v0, v4, LX/8lB;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v8, v7

    invoke-interface/range {v5 .. v13}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "Retry"

    goto :goto_11

    :cond_39
    instance-of v1, v4, LX/8lD;

    if-eqz v1, :cond_a7

    iget-object v5, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    iget-object v0, v5, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1L(LX/00j;Z)V

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "Pending..."

    goto :goto_11

    :pswitch_15
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_a9

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7M;

    :try_start_a
    iget-object v0, v7, LX/A7M;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0h6;

    sget-object v0, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v1, v0}, LX/0h6;->A05(LX/0h0;)LX/9Ze;

    move-result-object v1

    goto :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_12
    instance-of v0, v1, LX/0gl;

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    if-eqz v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    iget-object v0, v7, LX/A7M;->A07:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    sget-object v11, LX/IjA;->A15:Ljava/lang/Integer;

    const-string v10, "last_request_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v11, v10, v5, v6}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v12

    iget-object v0, v7, LX/A7M;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x441b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v7, LX/A7M;->A0B:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v14

    sub-long/2addr v14, v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/A7M;->A08:LX/05V;

    iget-object v12, v0, LX/05V;->A00:LX/00q;

    invoke-static {v12}, LX/1al;->A0N(LX/00q;)LX/07t;

    move-result-object v0

    iget-object v4, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5f5e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, v7, LX/A7M;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0, v1}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v2

    :cond_3b
    iget-object v0, v7, LX/A7M;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-static {v4, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v14

    invoke-static {v8}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    const/16 v13, 0x9

    new-instance v3, LX/1Qo;

    invoke-direct {v3, v14, v0, v1}, LX/1Qo;-><init>(LX/1Kt;J)V

    iput v13, v3, LX/1Qo;->A00:I

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    iput-object v0, v3, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iput-object v2, v3, LX/1Qo;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/A7M;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XR;

    invoke-virtual {v0, v3}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_3c

    const-string v0, "CanonicalUserCompanionDeviceManager/sendPeerMessage: Unable to add a peer message"

    :goto_13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {v9}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v2

    invoke-static {v8}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v11, v10, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v12}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v7, LX/A7M;->A0C:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v13

    const/16 v0, 0x20

    shl-long v10, v5, v0

    const-wide/32 v0, 0x23a51ddc

    or-long/2addr v0, v10

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UF;

    const-string v11, "companion_non_registration"

    const/4 v10, 0x1

    new-instance v2, LX/CEK;

    invoke-direct {v2, v11, v10}, LX/CEK;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v12, v2, v0, v1}, LX/0UF;->ANI(LX/CEK;J)V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0UF;

    iget-object v2, v7, LX/A7M;->A0E:LX/05V;

    invoke-static {v2}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v2

    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v10

    const-string v2, "encrypted_rid"

    invoke-interface {v11, v0, v1, v2, v10}, LX/0UF;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UF;

    invoke-interface {v2, v0, v1}, LX/0UF;->flowEndSuccess(J)V

    invoke-static {v9}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v0

    sget-object v11, LX/IjA;->A0A:Ljava/lang/Integer;

    const-string v10, "original_companion_canonical_acquisition_attempt_time"

    invoke-virtual {v0, v11, v10, v5, v6}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_3d

    invoke-static {v9}, LX/8D1;->A0j(LX/00q;)LX/0VM;

    move-result-object v2

    invoke-static {v8}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v0

    invoke-virtual {v2, v11, v10, v0, v1}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_3d
    iget-object v0, v7, LX/A7M;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tT;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/9tT;->A00(LX/9tT;IZ)V

    iget-object v0, v7, LX/A7M;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/8D3;->A1H(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;LX/0WM;)V

    goto/16 :goto_0

    :pswitch_16
    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const-string v9, "recover_canonical_user_start"

    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_41

    if-eq v1, v8, :cond_af

    if-ne v1, v5, :cond_af

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0jy;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    check-cast v12, LX/9Be;

    instance-of v1, v12, LX/8pn;

    iget-object v7, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v7, LX/9uI;

    if-eqz v1, :cond_3f

    iget-object v0, v7, LX/9uI;->A0C:LX/9nT;

    invoke-virtual {v0}, LX/9nT;->A01()V

    iget-object v5, v7, LX/9uI;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    const-string v0, "validate_access_token_success"

    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    const-string v0, "Flow cancelled due to valid access token"

    :goto_14
    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    invoke-virtual {v7}, LX/9uI;->A05()V

    new-instance v0, LX/9bs;

    invoke-direct {v0, v3, v6}, LX/9bs;-><init>(LX/0jy;Z)V

    new-instance v12, LX/8pn;

    invoke-direct {v12, v0}, LX/8pn;-><init>(Ljava/lang/Object;)V

    return-object v12

    :cond_3f
    instance-of v1, v12, LX/8po;

    if-eqz v1, :cond_40

    check-cast v12, LX/8po;

    :goto_15
    invoke-static {v7, v12}, LX/9uI;->A01(LX/9uI;LX/8po;)Ljava/lang/String;

    move-result-object v8

    iget-object v14, v7, LX/9uI;->A0A:LX/05V;

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    const-string v12, "validate_access_token_fail"

    invoke-interface {v13, v1, v2, v12, v8}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    const-string v12, "Recovering due to invalid access tokens"

    invoke-interface {v13, v1, v2, v9, v12}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/9uI;->A04:LX/05V;

    invoke-static {v1}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v2

    const-string v1, "CanonicalUserCredentialRefresher/validateAccessToken/error"

    invoke-virtual {v2, v1, v8, v5, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v7, LX/9uI;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xd;

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2, v8}, LX/9Xd;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/0jy;->A04:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iput-object v4, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v11, v0, LX/AVA;->A00:I

    invoke-static {v7, v1, v0}, LX/9uI;->A00(LX/9uI;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_17

    :cond_40
    move-object v12, v4

    goto :goto_15

    :cond_41
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9uI;

    invoke-virtual {v7}, LX/9uI;->A04()V

    :try_start_b
    iget-object v1, v7, LX/9uI;->A06:LX/05V;

    invoke-static {v1}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v2

    sget-object v1, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v2, v1}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v3

    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_16
    instance-of v1, v3, LX/0gl;

    if-eqz v1, :cond_42

    move-object v3, v4

    :cond_42
    check-cast v3, LX/0jy;

    if-nez v3, :cond_43

    const-string v1, "CanonicalUserCredentialRefresher/maybeRefreshAccessTokens/missing user"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v7, LX/9uI;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    const-string v3, "Recovering due to null user"

    invoke-interface {v5, v1, v2, v9, v3}, LX/0UF;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    iput v8, v0, LX/AVA;->A00:I

    invoke-static {v7, v4, v0}, LX/9uI;->A00(LX/9uI;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    :goto_17
    if-ne v12, v10, :cond_1

    return-object v10

    :cond_43
    iget-object v8, v7, LX/9uI;->A0C:LX/9nT;

    iget-object v1, v8, LX/9nT;->A02:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v15

    iget-object v1, v8, LX/9nT;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0VM;

    sget-object v13, LX/IjA;->A0A:Ljava/lang/Integer;

    iget-object v12, v8, LX/9nT;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v14, v13, v12, v1, v2}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v1, v15, v12

    invoke-static {v1}, LX/3bG;->A1L(I)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v8}, LX/9nT;->A00(LX/9nT;)J

    move-result-wide v8

    const-wide/16 v0, 0x0

    cmp-long v5, v8, v0

    iget-object v0, v7, LX/9uI;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    if-lez v5, :cond_44

    const-string v0, "Access token verification cancelled due to back off error count"

    invoke-interface {v4, v1, v2, v0}, LX/0UF;->flowEndCancel(JLjava/lang/String;)V

    invoke-virtual {v7}, LX/9uI;->A05()V

    const-string v0, "Verification cancelled due to back off"

    invoke-static {v0}, LX/8po;->A00(Ljava/lang/String;)LX/8po;

    move-result-object v12

    return-object v12

    :cond_44
    const-string v0, "Access token verification cancelled due to back off"

    goto/16 :goto_14

    :cond_45
    iget-object v1, v7, LX/9uI;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0UF;

    iget-wide v1, v7, LX/9uI;->A00:J

    const-string v8, "validate_access_token_start"

    invoke-interface {v12, v1, v2, v8}, LX/0UF;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, v7, LX/9uI;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9kE;

    iput-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v5, v0, LX/AVA;->A00:I

    sget-object v1, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, LX/0hA;

    invoke-direct {v2, v7, v1}, LX/0hA;-><init>(ILX/0gH;)V

    invoke-virtual {v2}, LX/0hA;->A0H()V

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v14

    const-class v15, LX/8Pa;

    const-class v16, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v19, LX/DIq;->A00:LX/DIq;

    const-string v18, "whatsapp-android-www"

    const-string v17, "WWWCanonicalUserValid"

    new-instance v13, LX/Cnm;

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v12, v1}, LX/9kE;->A00(LX/9kE;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v8, LX/9kE;->A02:LX/05V;

    invoke-static {v13, v12}, LX/8D5;->A0T(LX/DdP;LX/05V;)LX/D58;

    move-result-object v12

    iput-boolean v7, v12, LX/D58;->A03:Z

    sget-object v7, LX/0h0;->A04:LX/0h0;

    invoke-virtual {v12, v7}, LX/D58;->A03(LX/0h0;)V

    new-instance v7, LX/8rc;

    invoke-direct {v7, v8, v1, v2}, LX/8rc;-><init>(LX/9kE;Ljava/lang/String;LX/0h8;)V

    invoke-virtual {v12, v7}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3e

    return-object v10

    :pswitch_17
    iget v2, v0, LX/AVA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v1, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iput v1, v0, LX/AVA;->A00:I

    invoke-static {v3}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v11, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_18
    iget-object v0, v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9wf;

    if-nez v11, :cond_4a

    const-string v2, "UNKNOWN_SESSION_ID"

    :goto_19
    instance-of v0, v3, LX/1Ld;

    if-eqz v0, :cond_48

    move-object v0, v3

    check-cast v0, LX/1Ld;

    invoke-virtual {v0}, LX/1Ld;->A0k()Ljava/lang/String;

    move-result-object v1

    :cond_47
    :goto_1a
    new-instance v0, LX/93W;

    invoke-direct {v0, v2, v1}, LX/93W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/9wf;->A04(LX/9SI;)V

    iget-object v0, v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A0C:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    iget-object v0, v0, LX/9YH;->A04:LX/05V;

    invoke-static {v0}, LX/9lu;->A00(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1b

    :cond_48
    instance-of v1, v3, LX/1O4;

    const-string v0, "UNPARSABLE_RESPONSE"

    if-eqz v1, :cond_49

    iget-object v1, v3, LX/1J1;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_47

    :cond_49
    move-object v1, v0

    goto :goto_1a

    :cond_4a
    move-object v2, v11

    goto :goto_19

    :cond_4b
    const/4 v11, 0x0

    goto :goto_18

    :goto_1b
    :try_start_c
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v9, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v1, v3, LX/1J1;->A0i:J

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    sget-object v5, LX/1as;->A00:LX/0sl;

    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Private Meta AI ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/groupaiparticipant/GroupAIParticipantMessageObserver;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_1c
    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v6, LX/8ys;

    invoke-direct/range {v6 .. v12}, LX/8ys;-><init>(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    iget-object v1, v0, LX/9YH;->A05:Ljava/util/Map;

    iget-object v0, v6, LX/9TI;->A07:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YH;

    invoke-virtual {v0, v12, v12, v9, v12}, LX/9YH;->A00(LX/8dY;LX/8cd;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1c

    :cond_4d
    const-string v10, "Unknown Sender"

    goto :goto_1c
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "GroupAIParticipantMessageObserver/handleReceivedTEEBotMessage: failed to create transparency report"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_18
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_aa

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v3

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/0VU;->A0n(LX/1CU;J)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v4, :cond_4f

    if-ne v1, v6, :cond_ab

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4e
    :goto_1d
    iput-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v4, v0, LX/AVA;->A00:I

    invoke-virtual {v3, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_50

    return-object v5

    :cond_4f
    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/H3j;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_50
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9eE;

    iget-object v1, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    iput-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v6, v0, LX/AVA;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A00(LX/9eE;Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4e

    return-object v5

    :cond_51
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A0C:LX/5oQ;

    invoke-interface {v1}, LX/JzH;->B8z()LX/H3j;

    move-result-object v3

    goto :goto_1d

    :pswitch_1a
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_53

    if-eq v1, v6, :cond_52

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_53
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/K38;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Hera.Connectivity"

    const-string v1, "start on-demand transports"

    invoke-virtual {v3, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/hera/HeraConnectivity;

    sget v1, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v1, v3, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v1, :cond_54

    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    invoke-interface {v1}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    goto :goto_1e

    :cond_55
    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/APq;->A00(Ljava/lang/Object;I)LX/APq;

    move-result-object v1

    iput v6, v0, LX/AVA;->A00:I

    invoke-static {v0, v1, v4}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_1b
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_ac

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    iget-object v0, v0, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abf;

    invoke-interface {v0, v2}, LX/Abf;->BNL(Ljava/util/List;)V

    goto :goto_20

    :pswitch_1c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v4, :cond_af

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/93j;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v1

    iput v4, v0, LX/AVA;->A00:I

    invoke-static {v1, v2, v3, v0}, Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/9pA;LX/93j;Lcom/whatsapp/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_1

    return-object v5

    :pswitch_1d
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_ad

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_57

    iget-object v0, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    iget-object v1, v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A01:LX/9me;

    iget-object v0, v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00:LX/0ZG;

    invoke-virtual {v0, v2}, LX/0ZG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9me;->A01(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_57
    sget-object v12, LX/0sv;->A00:LX/0sv;

    return-object v12

    :pswitch_1e
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_ae

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Q7;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    invoke-static {v0, v1}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A10(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/9Q7;)V

    goto/16 :goto_0

    :pswitch_1f
    iget v1, v0, LX/AVA;->A00:I

    if-eqz v1, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget v1, v0, LX/AVA;->A00:I

    if-eqz v1, :cond_58

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mW;

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x102000a

    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const v6, 0x7f1232fe

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v1, LX/9mW;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v7, 0x7d0

    new-instance v1, LX/31C;

    invoke-direct/range {v1 .. v8}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    invoke-virtual {v1}, LX/31C;->A04()V

    goto/16 :goto_0

    :pswitch_21
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-eq v1, v2, :cond_af

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Le;

    iput-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v2, v0, LX/AVA;->A00:I

    invoke-static {v0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v3

    iget-object v0, v1, LX/9Le;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v1, LX/HmH;

    invoke-direct {v1, v8, v0}, LX/HmH;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/9Lf;

    invoke-direct {v0, v3}, LX/9Lf;-><init>(LX/0h8;)V

    new-instance v6, LX/8te;

    invoke-direct {v6, v0, v1}, LX/8te;-><init>(LX/9Lf;LX/HmH;)V

    invoke-static {v2}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v5

    iget-object v7, v1, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v7, LX/0SZ;

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x1c0

    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v12

    goto :goto_22

    :pswitch_22
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5a

    if-eq v2, v1, :cond_af

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dci;

    iput-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v1, v0, LX/AVA;->A00:I

    invoke-static {v0, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_21

    :pswitch_23
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVA;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v1, :cond_af

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dci;

    iput-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v1, v0, LX/AVA;->A00:I

    invoke-static {v0, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v0, 0x4

    :goto_21
    new-instance v1, LX/ADh;

    invoke-direct {v1, v2, v0}, LX/ADh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0hA;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v3, v1}, LX/Dci;->Bpo(LX/Aed;)V

    :cond_5c
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v12

    goto :goto_22

    :pswitch_24
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5d

    if-eq v1, v3, :cond_af

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8vG;

    iget-object v1, v1, LX/8vG;->A06:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fs;

    iput v3, v0, LX/AVA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01(LX/9fs;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    :goto_22
    if-ne v12, v4, :cond_1

    return-object v4

    :pswitch_25
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b0

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8LL;

    invoke-virtual {v2}, LX/8LL;->A0Y()LX/9dA;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8LL;->A0X()LX/Adc;

    move-result-object v1

    iget-object v0, v2, LX/8LL;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x4

    goto/16 :goto_25

    :pswitch_26
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b1

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8LL;

    invoke-virtual {v2}, LX/8LL;->A0Y()LX/9dA;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/APj;

    invoke-direct {v0, v2, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    invoke-virtual {v2}, LX/8LL;->A0X()LX/Adc;

    move-result-object v1

    iget-object v0, v2, LX/8LL;->A05:LX/05V;

    goto :goto_23

    :pswitch_27
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b2

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8LL;

    invoke-virtual {v2}, LX/8LL;->A0Y()LX/9dA;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8LL;->A0X()LX/Adc;

    move-result-object v1

    iget-object v0, v2, LX/8LL;->A05:LX/05V;

    goto :goto_24

    :pswitch_28
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b3

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8LM;

    invoke-virtual {v3}, LX/8LM;->A0Y()LX/9dA;

    move-result-object v2

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/8LM;->A0X()LX/Adc;

    move-result-object v2

    iget-object v1, v3, LX/8LM;->A06:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x4

    invoke-interface {v2, v1}, LX/Adc;->BBU(I)V

    iget-object v1, v3, LX/8LM;->A08:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v2, v1, v3, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_29
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b4

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8LM;

    invoke-virtual {v2}, LX/8LM;->A0Y()LX/9dA;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/APj;

    invoke-direct {v0, v2, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v2, v0}, LX/8LM;->A00(LX/0Ol;LX/8LM;LX/00h;)V

    invoke-virtual {v2}, LX/8LM;->A0X()LX/Adc;

    move-result-object v1

    iget-object v0, v2, LX/8LM;->A06:LX/05V;

    :goto_23
    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/16 v0, 0x8

    goto :goto_25

    :pswitch_2a
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b5

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8LM;

    invoke-virtual {v2}, LX/8LM;->A0Y()LX/9dA;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8LM;->A0X()LX/Adc;

    move-result-object v1

    iget-object v0, v2, LX/8LM;->A06:LX/05V;

    :goto_24
    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x3

    :goto_25
    invoke-interface {v1, v0}, LX/Adc;->BBU(I)V

    goto/16 :goto_0

    :pswitch_2b
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_b6

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Kj;

    iget-object v1, v4, LX/8Kj;->A03:LX/05V;

    iget-object v3, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9TU;

    const-string v1, "FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/start"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/9TU;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NT;

    iget-object v1, v1, LX/0NT;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8DR;->A0F(Ljava/io/File;)V

    const-string v1, "FilesDeletionUtility/loggedOutChatsDialog/deleteLoggedOutUsersExternalRootDirectory/end"

    invoke-static {v3, v1}, LX/8D1;->A0u(LX/00q;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9TU;

    iget-object v3, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "FilesDeletionUtility/deleteInternalFiles/prepare to delete"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    iget-object v1, v5, LX/9TU;->A08:LX/05V;

    invoke-static {v1}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v9}, LX/8DR;->A0F(Ljava/io/File;)V

    :cond_5e
    if-eqz v8, :cond_60

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, "decompressed"

    invoke-static {v8, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_60

    new-instance v7, LX/1Xc;

    invoke-direct {v7, v1}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    :cond_5f
    :goto_26
    invoke-virtual {v7}, LX/1Xc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v7}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-static {v6}, LX/8DR;->A0F(Ljava/io/File;)V

    goto :goto_26
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "FilesDeletionUtility/Error resolving path: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_26

    :cond_60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v3}, LX/8DR;->A0F(Ljava/io/File;)V

    :cond_61
    const/4 v1, 0x3

    new-array v7, v1, [Ljava/io/File;

    const/4 v6, 0x0

    invoke-static {v9, v8, v3, v7}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v3, 0x3

    :cond_62
    aget-object v2, v7, v6

    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v2}, LX/8DR;->A0F(Ljava/io/File;)V

    :cond_63
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_62

    iget-object v1, v5, LX/9TU;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VG;

    invoke-virtual {v1}, LX/0VG;->A0A()V

    iget-object v1, v5, LX/9TU;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VG;

    invoke-virtual {v1}, LX/0VG;->A0A()V

    iget-object v1, v5, LX/9TU;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A06()V

    iget-object v1, v1, LX/0Jp;->A03:LX/0KC;

    invoke-virtual {v1}, LX/0KC;->A0E()Z

    iget-object v1, v5, LX/9TU;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    invoke-virtual {v1}, LX/0Yc;->A0O()LX/105;

    move-result-object v1

    invoke-virtual {v1}, LX/0VG;->A0A()V

    iget-object v1, v5, LX/9TU;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dm;

    iget-object v2, v3, LX/0dm;->A00:LX/IrG;

    if-nez v2, :cond_64

    const v1, 0x1c118

    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IrG;

    iput-object v2, v3, LX/0dm;->A00:LX/IrG;

    if-eqz v2, :cond_65

    :cond_64
    iget-object v1, v5, LX/9TU;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KZ;

    invoke-virtual {v1, v2}, LX/0KZ;->A0J(LX/IrG;)V

    :cond_65
    iget-object v1, v5, LX/9TU;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qU;

    invoke-virtual {v1}, LX/8qU;->A0L()V

    const-string v1, "FilesDeletionUtility/deleteInternalFiles/deleted"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/8Kj;->A0Y(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_66
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_67

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su;

    iget-object v1, v1, LX/0Su;->A0B:LX/0Dd;

    check-cast v1, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v1}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->BA7()Z

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v12

    return-object v12

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_69

    if-eq v1, v8, :cond_6a

    if-ne v1, v5, :cond_68

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/A7k;

    iget-object v1, v10, LX/A7k;->A00:LX/9t0;

    iget-object v11, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "idv_token"

    invoke-static {v3, v1}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-static {v9}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6e

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "dob_year"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v1, 0x753

    if-lt v7, v1, :cond_6e

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "dob_month"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v11}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "dob_day"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v10, LX/A7k;->A01:LX/AcC;

    iget-object v1, v10, LX/A7k;->A02:LX/9Um;

    invoke-virtual {v1, v7, v6, v4}, LX/9Um;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput v8, v0, LX/AVA;->A00:I

    invoke-interface {v3, v9, v1, v0}, LX/AcC;->BDa(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_6b

    return-object v2

    :cond_6a
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6b
    iget-object v8, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v8, LX/A7k;

    move-object v3, v12

    check-cast v3, LX/Aam;

    instance-of v1, v3, LX/A8H;

    if-eqz v1, :cond_6c

    check-cast v3, LX/A8H;

    iget-object v7, v3, LX/A8H;->A01:Ljava/lang/String;

    iget-wide v3, v3, LX/A8H;->A00:J

    iput-object v12, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v5, v0, LX/AVA;->A00:I

    iget-object v1, v8, LX/A7k;->A00:LX/9t0;

    const-string v6, "minted_idv_token"

    iget-object v5, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, v6, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "minted_idvtoken_expiry_time_secs"

    invoke-static {v5, v1, v3, v4}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, LX/A7k;->A05(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7c

    return-object v12

    :cond_6c
    instance-of v0, v3, LX/A8G;

    if-eqz v0, :cond_6d

    const-string v0, "CommonConsentRepository/mintAppealToken failed"

    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v12

    :cond_6d
    const-string v0, "CommonConsentRepository/mintAppealToken else failed"

    goto :goto_27

    :cond_6e
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v12, LX/A8G;

    invoke-direct {v12, v0}, LX/A8G;-><init>(Ljava/lang/Integer;)V

    return-object v12

    :pswitch_2e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_6f

    if-eq v1, v8, :cond_70

    if-eq v1, v7, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v1, v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A7n;

    iput v8, v0, LX/AVA;->A00:I

    invoke-virtual {v1, v0}, LX/A7n;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_71

    return-object v2

    :cond_70
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_71
    check-cast v12, LX/Aal;

    iget-object v6, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v5, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    iget-object v1, v5, LX/9t0;->A02:LX/00j;

    invoke-static {v1}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "age_verification_status_fetched"

    invoke-static {v3, v1, v8}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    instance-of v1, v12, LX/A7t;

    if-nez v1, :cond_7a

    instance-of v1, v12, LX/A7q;

    if-nez v1, :cond_79

    sget-object v1, LX/A80;->A00:LX/A80;

    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    instance-of v1, v12, LX/A7r;

    if-nez v1, :cond_79

    instance-of v1, v12, LX/A8F;

    if-eqz v1, :cond_72

    invoke-static {v5, v12}, LX/A8F;->A00(LX/9t0;Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_72
    instance-of v1, v12, LX/A7w;

    if-eqz v1, :cond_73

    move-object v1, v12

    check-cast v1, LX/A7w;

    iget-object v4, v1, LX/A7w;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/A7w;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/A7w;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4, v3, v8}, LX/9t0;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_28

    :cond_73
    instance-of v1, v12, LX/A89;

    if-eqz v1, :cond_78

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v3, v3, v1}, LX/9t0;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_28

    :pswitch_2f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_75

    if-eq v1, v9, :cond_76

    if-eq v1, v7, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    iget-object v2, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_75
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v10, v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A03:LX/A7n;

    iget-object v1, v1, LX/A7k;->A00:LX/9t0;

    iget-object v8, v1, LX/9t0;->A02:LX/00j;

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "dob_year"

    const/4 v6, 0x0

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "dob_month"

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v8}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "dob_day"

    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v9, v0, LX/AVA;->A00:I

    invoke-virtual {v10, v0, v5, v4, v1}, LX/A7n;->A02(LX/0gH;III)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_77

    return-object v2

    :cond_76
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_77
    iget-object v6, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    check-cast v12, LX/Aal;

    instance-of v1, v12, LX/A7t;

    if-nez v1, :cond_7a

    instance-of v1, v12, LX/A7q;

    if-nez v1, :cond_79

    sget-object v1, LX/A80;->A00:LX/A80;

    invoke-static {v12, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    instance-of v1, v12, LX/A7r;

    if-nez v1, :cond_79

    instance-of v1, v12, LX/A8F;

    if-eqz v1, :cond_78

    iget-object v1, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A04:LX/9t0;

    invoke-static {v1, v12}, LX/A8F;->A00(LX/9t0;Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nm;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0Nm;->A00(Z)V

    :cond_78
    :goto_28
    invoke-static {v6}, LX/A7k;->A04(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;)LX/0MV;

    move-result-object v1

    iput-object v12, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v7, v0, LX/AVA;->A00:I

    invoke-interface {v1, v12, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7c

    return-object v12

    :cond_79
    invoke-static {v6, v12}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A01(Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;LX/Aal;)V

    goto :goto_28

    :cond_7a
    move-object v1, v12

    check-cast v1, LX/A7t;

    invoke-virtual {v6, v1}, LX/A7k;->A06(LX/A7t;)V

    goto :goto_28

    :cond_7b
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4aQ;

    iget-object v6, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v3, v0, LX/AVA;->A00:I

    iget-object v5, v7, LX/4aQ;->A01:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x11

    new-instance v1, LX/5P7;

    invoke-direct {v1, v6, v7, v4, v3}, LX/5P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_7d

    :cond_7c
    return-object v2

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_7b

    if-ne v1, v3, :cond_7e

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7d
    check-cast v12, LX/9Be;

    instance-of v0, v12, LX/8pn;

    if-eqz v0, :cond_80

    check-cast v12, LX/8pn;

    iget-object v12, v12, LX/8pn;->A00:Ljava/lang/Object;

    return-object v12

    :cond_7e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_31
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_7f

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;

    iget-object v1, v1, Lcom/whatsapp/fbusers/recovery/AccountRecoveryManager;->A0A:LX/05V;

    invoke-static {v1}, LX/8D2;->A0T(LX/05V;)LX/0gz;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v12

    return-object v12

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_81

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    invoke-static {v1}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;)LX/8KT;

    move-result-object v2

    if-eqz v2, :cond_80

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/8KT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v1}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v12, v0, LX/1C8;->A08:Ljava/lang/String;

    return-object v12

    :cond_80
    const/4 v12, 0x0

    return-object v12

    :cond_81
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_33
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_84

    if-eq v1, v10, :cond_83

    if-ne v1, v6, :cond_82

    iget-object v5, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/CTe;

    goto/16 :goto_2c

    :cond_82
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_83
    iget-object v5, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/CTe;

    goto :goto_2b

    :cond_84
    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    const/4 v5, 0x0

    :try_start_e
    iget-object v1, v11, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9V2;

    const-string v3, "device_identity_token"

    iget-object v1, v1, LX/9V2;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    sget-object v1, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0VM;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_85

    sget-object v2, LX/FX1;->A03:LX/Gk1;

    sget-object v1, LX/DE2;->A00:LX/DE2;

    invoke-virtual {v2, v3, v1}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTe;

    move-object v5, v1

    goto :goto_29
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v2

    const-string v1, "TeeGroupParticipationTokenProvider/getCachedToken: failed to load cached token"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    :goto_29
    if-eqz v5, :cond_86

    iget-object v1, v11, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    iget-object v9, v1, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v7

    iget-wide v1, v5, LX/CTe;->A00:J

    sub-long/2addr v7, v1

    const-wide/32 v2, 0x6ddd00

    cmp-long v1, v7, v2

    invoke-static {v1}, LX/3bG;->A1K(I)Z

    move-result v1

    if-nez v1, :cond_86

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    :goto_2a
    iget-object v0, v5, LX/CTe;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/8D1;->A1U(Ljava/lang/String;I)[B

    move-result-object v12

    return-object v12

    :cond_86
    :try_start_f
    iput-object v5, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v10, v0, LX/AVA;->A00:I

    invoke-static {v11, v0}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_87

    goto :goto_2d

    :goto_2b
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_87
    check-cast v12, [B

    return-object v12
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v2

    const-string v1, "TeeGroupParticipationTokenProvider/getToken: fetch failed, attempting retry"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_10
    iget-object v1, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    iput-object v5, v0, LX/AVA;->A01:Ljava/lang/Object;

    iput v6, v0, LX/AVA;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A00(Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_88

    goto :goto_2e

    :goto_2c
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_88
    check-cast v12, [B

    return-object v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :catch_9
    move-exception v2

    const-string v1, "TeeGroupParticipationTokenProvider/getToken: retry failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_89

    iget-object v0, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;

    iget-object v0, v0, Lcom/whatsapp/groupaiparticipant/TeeGroupParticipationTokenProvider;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v5, LX/CTe;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xdbba00

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    if-nez v0, :cond_89

    const-string v0, "TeeGroupParticipationTokenProvider/getToken: using cached token despite fetch failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_2a

    :goto_2d
    return-object v4

    :goto_2e
    return-object v4

    :cond_89
    const-string v0, "TeeGroupParticipationTokenProvider/getToken: returning empty token after all retries failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v12, v0, [B

    return-object v12

    :pswitch_34
    iget v1, v0, LX/AVA;->A00:I

    if-nez v1, :cond_8a

    invoke-static {v12, v0}, LX/AVA;->A02(Ljava/lang/Object;LX/AVA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    iget-object v1, v1, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v12

    return-object v12

    :cond_8a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/AVA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8d

    if-ne v1, v2, :cond_9e

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_8b
    check-cast v12, Ljava/lang/Iterable;

    const/16 v1, 0x32

    invoke-static {v12, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v18

    const/4 v1, 0x6

    new-instance v2, LX/GZG;

    invoke-direct {v2, v1}, LX/GZG;-><init>(I)V

    const/16 v17, 0x0

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    invoke-static {v2, v1}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v5

    invoke-static/range {v18 .. v18}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9eI;

    sget-object v1, LX/CXp;->A04:[LX/H26;

    iget-object v2, v3, LX/9eI;->A00:LX/1J1;

    iget-wide v11, v2, LX/1J1;->A0i:J

    iget-object v10, v3, LX/9eI;->A02:Ljava/util/List;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8c

    const-string v9, ""

    :cond_8c
    new-instance v7, LX/CXp;

    invoke-direct/range {v7 .. v12}, LX/CXp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_8d
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v5, LX/9TR;

    iget-object v4, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v4, LX/9fi;

    iput v2, v0, LX/AVA;->A00:I

    iget-object v3, v5, LX/9TR;->A08:LX/01w;

    const/4 v2, 0x0

    new-instance v1, LX/AV1;

    invoke-direct {v1, v4, v5, v2}, LX/AV1;-><init>(LX/9fi;LX/9TR;LX/0gH;)V

    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_8b

    return-object v6

    :cond_8e
    sget-object v1, LX/CXp;->A04:[LX/H26;

    sget-object v2, LX/DEC;->A00:LX/DEC;

    new-instance v1, LX/GjI;

    invoke-direct {v1, v2}, LX/GjI;-><init>(LX/H26;)V

    invoke-virtual {v5, v4, v1}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eI;

    iget-object v1, v1, LX/9eI;->A00:LX/1J1;

    iget-wide v1, v1, LX/1J1;->A0i:J

    invoke-static {v1, v2}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_8f
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/0Ee;

    invoke-direct {v6, v2, v1}, LX/0Ee;-><init>(ZZ)V

    const-string v1, "chat_db_fetch"

    invoke-virtual {v6, v1}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v5, v0, LX/AVA;->A02:Ljava/lang/Object;

    check-cast v5, LX/9TR;

    iget-object v7, v5, LX/9TR;->A05:LX/IfH;

    iget-object v9, v5, LX/9TR;->A03:LX/1FE;

    iget-object v1, v9, LX/1FE;->A03:Ljava/util/Set;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fi;

    iget v15, v1, LX/9fi;->A03:I

    iget v14, v1, LX/9fi;->A04:I

    const/4 v4, 0x0

    const/4 v13, 0x1

    new-instance v12, LX/0Ee;

    invoke-direct {v12, v2, v13}, LX/0Ee;-><init>(ZZ)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v7, LX/IfH;->A04:LX/05V;

    invoke-static {v1}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v3

    :try_start_11
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_90

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_31

    :cond_90
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static/range {v16 .. v16}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_91
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_92

    invoke-static {v2, v1}, LX/5oZ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_33

    :cond_92
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "\n            SELECT DISTINCT\n                ID AS _id,\n                chat_row_id,\n                COALESCE(GROUP_CONCAT(target_message_id), \'\') AS target_message_ids\n                FROM (\n                  WITH target_chats AS (\n                    SELECT DISTINCT\n                        chat_row_id\n                    FROM\n                        available_message_view\n                    WHERE\n                        _id IN "

    invoke-static {v1, v10, v14}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n                  ),\n                  numbered_messages AS (\n                    SELECT\n                        chat_row_id,\n                        _id,\n                        ROW_NUMBER() OVER (PARTITION BY chat_row_id ORDER BY _id) AS row_num\n                    FROM\n                        available_message_view\n                    WHERE\n                        chat_row_id IN (SELECT chat_row_id FROM target_chats)\n                        AND\n                        message_type IN "

    invoke-static {v1, v10, v15}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n                        AND\n                        view_mode = 0\n                        AND\n                        text_data IS NOT NULL AND text_data <> \'\'\n                  ),\n                  target_rows AS (\n                    SELECT\n                        chat_row_id,\n                        _id AS target_message_id,\n                        row_num\n                    FROM\n                        numbered_messages\n                    WHERE\n                        _id IN "

    invoke-static {v1, v10, v14}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n                    ),\n                  window_messages AS (\n                    SELECT DISTINCT\n                        nm.chat_row_id,\n                        nm._id,\n                        tr.target_message_id,\n                        tr.row_num AS target_row_num,\n                        nm.row_num AS nm_row_num\n                    FROM numbered_messages nm\n                    JOIN target_rows tr\n                        ON nm.chat_row_id = tr.chat_row_id\n                        AND nm.row_num BETWEEN tr.row_num - ? AND tr.row_num + ?\n                  ),\n                  message_target_matches AS (\n                    SELECT\n                        wm._id AS ID,\n                        wm.chat_row_id,\n                        CASE WHEN wm._id = wm.target_message_id THEN NULL ELSE wm.target_message_id END AS target_message_id\n                    FROM window_messages wm\n                  )\n                  SELECT\n                        ID,\n                        chat_row_id,\n                        target_message_id\n                    FROM message_target_matches\n                ) AS derived_table\n                GROUP BY ID, chat_row_id;\n          "

    invoke-static {v1, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "MessageStoreReader/getMessagesWithinWindow"

    invoke-virtual {v12, v1}, LX/0Ee;->A05(Ljava/lang/String;)V

    iget-object v10, v3, LX/0t1;->A02:LX/0L3;

    invoke-static {v2, v4}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "getWindowedRowIdsSqlStatement"

    invoke-virtual {v10, v14, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v12}, LX/0Ee;->A01()J

    :goto_34
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v1, "_id"

    invoke-static {v10, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "target_message_ids"

    invoke-static {v10, v1}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v11}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_34
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_93
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v1, "MessageStoreReader/getMessagesWithinWindow messages size: "

    invoke-static {v1, v10, v11}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v1, " | messages: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | time spent:"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0Ee;->A02()J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_94
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v14}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v13

    iget-object v10, v5, LX/9TR;->A06:LX/0YH;

    iget-object v1, v13, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v10, v10, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v10, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v12

    if-eqz v12, :cond_94

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_95
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9eI;

    iget-object v1, v1, LX/9eI;->A00:LX/1J1;

    invoke-static {v1, v12}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    :goto_36
    check-cast v2, LX/9eI;

    if-eqz v2, :cond_96

    iget-object v11, v2, LX/9eI;->A02:Ljava/util/List;

    :goto_37
    iget-object v1, v13, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v13, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v1, LX/9eI;

    invoke-direct {v1, v12, v10, v11, v2}, LX/9eI;-><init>(LX/1J1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_96
    sget-object v11, LX/01d;->A00:LX/01d;

    goto :goto_37

    :cond_97
    move-object/from16 v2, v17

    goto :goto_36

    :cond_98
    iget-object v1, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9fi;

    iget-object v1, v1, LX/9fi;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v10, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v10, LX/9fi;

    iget v2, v10, LX/9fi;->A02:I

    iget-object v1, v9, LX/1FE;->A02:Ljava/util/Set;

    iget-object v10, v10, LX/9fi;->A05:Ljava/util/List;

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_99

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v11

    iget-object v10, v5, LX/9TR;->A07:LX/0Xd;

    invoke-virtual {v10, v11}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_99
    invoke-static {v12}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v9}, LX/1FE;->A02()Ljava/util/Set;

    move-result-object v13

    const-wide v17, 0x7fffffffffffffffL

    const-wide/high16 v15, -0x8000000000000000L

    move-object v9, v7

    move-object/from16 v10, v19

    move-object v11, v1

    move v14, v2

    invoke-virtual/range {v9 .. v18}, LX/IfH;->A02(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9a
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/If6;

    iget-object v7, v5, LX/9TR;->A06:LX/0YH;

    iget-wide v1, v1, LX/If6;->A01:J

    iget-object v7, v7, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v7, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_9b
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v9

    sget-object v7, LX/01d;->A00:LX/01d;

    const/4 v2, 0x0

    new-instance v1, LX/9eI;

    invoke-direct {v1, v9, v2, v7, v2}, LX/9eI;-><init>(LX/1J1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_9c
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v6}, LX/0Ee;->A02()J

    iget-object v1, v5, LX/9TR;->A01:LX/05V;

    invoke-static {v1}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v2, v1}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/AVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fi;

    iget v0, v0, LX/9fi;->A02:I

    invoke-static {v1, v0}, LX/0JL;->A1C(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    const-string v1, "\n"

    const/16 v0, 0x13

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/1ai;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v6

    return-object v6

    :catchall_2
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_15
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :catch_a
    const-string v0, "CompanionRegOverSideChannelV3Manager/receiveEncryptedPairingRequestNotification failed to parse notification payload"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "receiveEncryptedPairingRequestNotification failed to parse notification payload"

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A04(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    const-string v0, "Failed to parse notification payload."

    invoke-static {v1, v0}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A05(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;->A02(Lcom/whatsapp/companiondevice/devices/crsc/crscv3/CompanionRegOverSideChannelV3Manager;)V

    sget-object v12, LX/0Mq;->A00:LX/0Mq;

    return-object v12

    :cond_a2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ab
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ac
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_af
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_b0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_17
        :pswitch_33
        :pswitch_18
        :pswitch_34
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_35
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
