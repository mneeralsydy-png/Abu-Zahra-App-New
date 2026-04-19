.class public LX/5PV;
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
.method public constructor <init>(LX/0MF;LX/0gH;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LX/5PV;->$t:I

    iput-object p1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(LX/4fD;Lcom/whatsapp/camera/ui/CameraActivity;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PV;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-object p2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PV;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/5PV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PV;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/43H;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PV;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, LX/5PV;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/5PV;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5PV;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/5PV;->$t:I

    iput-object p1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PV;->$t:I

    iput-object p1, p0, LX/5PV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/5PV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v3, LX/5PV;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_18
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_4

    :pswitch_19
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_1a
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    new-instance v3, LX/5PV;

    invoke-direct {v3, v0, p2}, LX/5PV;-><init>(LX/0MF;LX/0gH;)V

    iput-object p1, v3, LX/5PV;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1d
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_1e
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_5

    :pswitch_21
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_22
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_5

    :pswitch_23
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_5

    :pswitch_24
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_1
    new-instance v3, LX/5PV;

    invoke-direct {v3, v1, p2, v0}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_25
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fD;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fD;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    const/16 v0, 0x22

    :goto_2
    new-instance v3, LX/5PV;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PV;-><init>(LX/4fD;Lcom/whatsapp/camera/ui/CameraActivity;LX/0gH;I)V

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/camera/ui/CameraActivity;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fD;

    const/16 v0, 0x23

    new-instance v3, LX/5PV;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PV;-><init>(LX/4fD;Lcom/whatsapp/camera/ui/CameraActivity;LX/0gH;I)V

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_29
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/camera/ui/CameraActivity;

    const/16 v0, 0x25

    :goto_3
    new-instance v3, LX/5PV;

    invoke-direct {v3, v1, v2, p2, v0}, LX/5PV;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/43H;LX/0gH;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/camera/ui/CameraActivity;

    iget-object v1, p0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/43H;

    const/16 v0, 0x26

    new-instance v3, LX/5PV;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PV;-><init>(Lcom/whatsapp/camera/ui/CameraActivity;LX/43H;LX/0gH;I)V

    return-object v3

    :pswitch_2b
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_5

    :pswitch_2c
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_5

    :pswitch_2d
    iget-object v2, p0, LX/5PV;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    :goto_4
    new-instance v3, LX/5PV;

    invoke-direct {v3, v2, v1, p2, v0}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2e
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_5

    :pswitch_2f
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_5

    :pswitch_30
    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    :goto_5
    new-instance v3, LX/5PV;

    invoke-direct {v3, v1, p2, v0}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/5PV;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_22
        :pswitch_23
        :pswitch_11
        :pswitch_12
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_16
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/5PV;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5PV;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5PV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_3
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PV;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    :goto_1
    new-instance v2, LX/5PV;

    invoke-direct {v2, v1, p2, v0}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x11 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5PV;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_74

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v6, LX/452;

    iget-object v5, v6, LX/452;->A14:LX/01w;

    const/4 v4, 0x0

    const/4 v2, 0x7

    new-instance v1, LX/5On;

    invoke-direct {v1, v6, v4, v2, v7}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    iput v8, v0, LX/5PV;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_76

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v1, v1, LX/452;->A0e:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4t5;

    iget-object v10, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/infra/core/jid/Jid;

    sget-object v12, LX/0V8;->A02:LX/0V8;

    iput v2, v0, LX/5PV;->A00:I

    invoke-static {v11}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kP;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/4kP;->A03:LX/0V8;

    invoke-static {v1, v12}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    if-ne v5, v3, :cond_0

    return-object v3

    :cond_3
    invoke-virtual {v10}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    iget-object v1, v11, LX/4t5;->A00:LX/05V;

    invoke-static {v1}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x17

    new-instance v9, LX/5PY;

    invoke-direct/range {v9 .. v14}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v1, v9}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v6, :cond_74

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, LX/3lM;

    iget-object v4, v5, LX/3lM;->A0D:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x16

    invoke-static {v5, v2, v1}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v1

    iput v7, v0, LX/5PV;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lM;

    iget-object v1, v1, LX/3lM;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/4qq;

    iput v6, v0, LX/5PV;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A05(LX/4qq;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_8

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kj;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v3}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v2

    iget-object v0, v5, LX/3kj;->A01:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/4hn;

    invoke-direct {v0, v2, v1}, LX/4hn;-><init>(LX/0IB;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3kj;

    iget-object v5, v1, LX/3kj;->A00:LX/4d1;

    iput v2, v0, LX/5PV;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x11

    new-instance v1, LX/5PV;

    invoke-direct {v1, v5, v4, v2}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3kj;

    iget-object v2, v1, LX/3kj;->A02:LX/5oQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, LX/K3T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_4
    iput-object v5, v0, LX/5PV;->A01:Ljava/lang/Object;

    iput v6, v0, LX/5PV;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_a
    new-instance v1, LX/K3S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v5, v1, LX/43H;->A0H:LX/0MV;

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    goto :goto_5

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v5, v1, LX/43H;->A0I:LX/0MV;

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    :goto_5
    new-instance v1, LX/5MI;

    invoke-direct {v1, v4, v2}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5PV;->A00:I

    invoke-interface {v5, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_74

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hP;

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v6, v1, LX/43H;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/5hP;->ARA()LX/2k5;

    move-result-object v5

    invoke-interface {v2}, LX/5hP;->ARj()LX/4hf;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/4hf;->A01:LX/2k5;

    iget-object v4, v1, LX/4hf;->A00:Landroid/view/View$OnClickListener;

    :goto_6
    new-instance v1, LX/AJL;

    invoke-direct {v1, v4, v5, v2, v7}, LX/AJL;-><init>(Landroid/view/View$OnClickListener;LX/2k5;LX/2k5;Z)V

    iput v7, v0, LX/5PV;->A00:I

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto :goto_6

    :cond_e
    const/16 v1, 0x20

    invoke-static {v1}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v1

    iput v4, v0, LX/5PV;->A00:I

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, LX/AdQ;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_10

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3m3;

    iget-object v1, v1, LX/3m3;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x1

    const-string v5, "CoinFlipPoses"

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual/range {v2 .. v8}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    return-object v5

    :cond_10
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_16

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AvatarCoinFlipProfilePhotoViewModel/onBackgroundSelected(item="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3m3;

    invoke-static {v1}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v8

    iget-object v1, v8, LX/4tP;->A07:Ljava/util/List;

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/43S;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43T;

    iget-object v2, v1, LX/43T;->A00:LX/43S;

    if-eqz v2, :cond_11

    iget-object v5, v2, LX/43S;->A00:Landroid/graphics/Bitmap;

    :cond_11
    iget-object v1, v4, LX/43S;->A00:Landroid/graphics/Bitmap;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v11, v1}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    goto :goto_7

    :cond_12
    iget-object v1, v8, LX/4tP;->A05:LX/4hi;

    iget-object v1, v1, LX/4hi;->A00:Ljava/util/List;

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/43S;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/4io;

    iget-object v2, v1, LX/4io;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/43S;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :goto_8
    check-cast v6, LX/4io;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A03:LX/06e;

    if-eqz v6, :cond_14

    iget-object v5, v6, LX/4io;->A00:Landroid/graphics/Bitmap;

    :cond_14
    const/16 v12, 0x7f67

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move-object v10, v4

    move v15, v13

    move/from16 v16, v13

    move-object v7, v4

    move v14, v13

    invoke-static/range {v4 .. v16}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v1

    goto/16 :goto_b

    :cond_15
    move-object v6, v5

    goto :goto_8

    :cond_16
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_1c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AvatarCoinFlipProfilePhotoViewModel/onPoseSelected(item="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3m3;

    invoke-static {v1}, LX/3m3;->A00(LX/3m3;)LX/4tP;

    move-result-object v9

    iget-object v1, v9, LX/4tP;->A08:Ljava/util/List;

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/43S;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43T;

    iget-object v2, v1, LX/43T;->A00:LX/43S;

    if-eqz v2, :cond_17

    iget-object v5, v2, LX/43S;->A00:Landroid/graphics/Bitmap;

    :cond_17
    iget-object v1, v4, LX/43S;->A00:Landroid/graphics/Bitmap;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v11, v1}, LX/43T;->A00(LX/43S;Ljava/util/AbstractCollection;Z)V

    goto :goto_9

    :cond_18
    iget-object v1, v9, LX/4tP;->A05:LX/4hi;

    iget-object v1, v1, LX/4hi;->A01:Ljava/util/List;

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/43S;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/4kH;

    iget-object v2, v1, LX/4kH;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/43S;->A00:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_a
    check-cast v8, LX/4kH;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/3m3;

    iget-object v0, v0, LX/3m3;->A03:LX/06e;

    if-eqz v8, :cond_1a

    iget-object v5, v8, LX/4kH;->A00:Landroid/graphics/Bitmap;

    :cond_1a
    const/16 v13, 0x4f9b

    const/4 v6, 0x0

    const/16 v17, 0x1

    const/4 v14, 0x0

    move-object v10, v6

    move-object v12, v6

    move/from16 v16, v14

    move-object v7, v6

    move v15, v14

    invoke-static/range {v5 .. v17}, LX/4tP;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/4io;LX/4kH;LX/4tP;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IZZZZ)LX/4tP;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1b
    move-object v8, v5

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_1e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4bv;

    iget-object v1, v1, LX/4bv;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Fa;

    sget-object v1, LX/4MV;->A05:LX/4MV;

    invoke-virtual {v2, v1}, LX/8Fa;->A03(LX/4MV;)LX/0k1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    iget-object v2, v1, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_1d
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const-string v1, "waffle_token"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/3t5;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/5QK;->A00:LX/5QK;

    const/4 v9, 0x0

    const-string v7, "whatsapp-android-www"

    const-string v6, "GetAiPredictedAge"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4bv;

    iget-object v1, v1, LX/4bv;->A01:LX/0ol;

    invoke-static {v2, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/D58;->A03:Z

    sget-object v1, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v2, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_25

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PV;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1f

    if-eq v2, v12, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    iput v12, v0, LX/5PV;->A00:I

    invoke-static {v0, v12}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    iget-object v2, v4, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A01:LX/05V;

    invoke-static {v2}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v2, 0x4a89

    invoke-virtual {v3, v2}, LX/00I;->A0a(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4}, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02(Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "waffle_token"

    invoke-virtual {v6, v2, v3}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-class v7, LX/3tD;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/5QO;->A00:LX/5QO;

    const-string v10, "whatsapp-android-www"

    const-string v9, "MetaAIMemoryDeleteAll"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v4, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    invoke-static {v5, v2}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MemoryRemoteDataSource/deleteAllMemories/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v3

    sget-object v2, LX/5L4;->A00:LX/5L4;

    goto :goto_c

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v3, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;

    iput-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5PV;->A00:I

    invoke-static {v0, v3}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v0

    :try_start_1
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    const-class v5, LX/3tJ;

    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v9, LX/5QQ;->A00:LX/5QQ;

    const/4 v10, 0x0

    const-string v8, "whatsapp-android-www"

    const-string v7, "MetaAIMemoryQuery"

    new-instance v3, LX/Cnm;

    invoke-direct/range {v3 .. v10}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v2, Lcom/whatsapp/bot/botmemory/data/MemoryRemoteDataSource;->A02:LX/0ol;

    invoke-static {v3, v2}, LX/3bH;->A0n(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v3, v0, v2}, LX/49o;->A01(LX/D58;Ljava/lang/Object;I)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "MemoryRemoteDataSource/fetchMemories/Exception: "

    invoke-static {v4, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/3bG;->A0t(Ljava/lang/Throwable;)LX/0gk;

    move-result-object v3

    sget-object v2, LX/5LB;->A00:LX/5LB;

    :goto_c
    invoke-virtual {v0, v3, v2}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :goto_d
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_29

    return-object v1

    :pswitch_c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_26

    invoke-static {v5, v5}, LX/3bE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    instance-of v2, v3, LX/0gl;

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_76

    if-eqz v2, :cond_23

    const/4 v3, 0x0

    :cond_23
    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_24

    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_76

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DB;

    invoke-static {v4, v5}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/0DB;->A0z:Ljava/lang/Long;

    goto/16 :goto_25

    :cond_25
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/5BZ;

    iget-object v1, v1, LX/5BZ;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;

    iput v2, v0, LX/5PV;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/botmemory/data/MemoryRepository;->A06(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_22

    return-object v4

    :cond_26
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    if-eq v1, v3, :cond_27

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_28
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/character/network/AiCharacterService;

    iget-object v1, v1, Lcom/whatsapp/bot/character/network/AiCharacterService;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0om;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/DdP;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0om;->A01(LX/DdP;)LX/D58;

    move-result-object v2

    iput-boolean v3, v2, LX/D58;->A03:Z

    sget-object v1, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v2, v1}, LX/D58;->A03(LX/0h0;)V

    const/16 v1, 0x13

    invoke-static {v1}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v1

    iput v3, v0, LX/5PV;->A00:I

    invoke-virtual {v2, v0, v1}, LX/D58;->AMY(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_29

    return-object v4

    :cond_29
    return-object v5

    :pswitch_e
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_2c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v1, v1, Lcom/whatsapp/bot/creation/AiCreationService;->A00:LX/05V;

    invoke-static {v1}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x42dc

    invoke-static {v2, v1}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    invoke-static {v1}, LX/1ae;->A06(I)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_76

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v1, v1, Lcom/whatsapp/bot/creation/AiCreationService;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bb;

    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/4wv;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, v2, LX/4wv;->A00:LX/4Mu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/4wv;->A01:Ljava/util/List;

    sget-object v0, LX/5QV;->A00:LX/5QV;

    invoke-static {v1, v0}, LX/9vh;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "steps"

    if-eqz v1, :cond_2a

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v0, v2, LX/4wv;->A02:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_2b
    const-string v0, "suggestions"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ai_creation_init_config"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, LX/3bb;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    const-string v0, "ai_creation_init_config_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_25

    :cond_2c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_2d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/creation/AiCreationService;

    iget-object v1, v1, Lcom/whatsapp/bot/creation/AiCreationService;->A03:LX/0ol;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/DdP;

    invoke-static {v0, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D58;->A03:Z

    sget-object v0, LX/0h0;->A07:LX/0h0;

    invoke-virtual {v1, v0}, LX/D58;->A03(LX/0h0;)V

    invoke-virtual {v1}, LX/D58;->A02()LX/BXc;

    move-result-object v5

    return-object v5

    :cond_2d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_2e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto/16 :goto_25

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v5

    return-object v5

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/5PV;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_31

    if-eq v2, v1, :cond_30

    :try_start_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_30
    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_f

    :cond_31
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0QP;

    iput-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    iput v1, v0, LX/5PV;->A00:I

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_32

    return-object v3

    :cond_32
    :goto_f
    :try_start_3
    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    const v1, 0x7f121bee

    invoke-virtual {v2, v1}, LX/0MA;->C7k(I)V

    invoke-interface {v4}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    invoke-static {v1}, LX/0ij;->A02(LX/01s;)LX/0Px;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    iput v6, v0, LX/5PV;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_33

    return-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_33
    :goto_10
    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto/16 :goto_25

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    throw v1

    :pswitch_13
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_34

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/4dB;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/1DX;

    iget-object v3, v0, LX/1DX;->A02:LX/0ad;

    const/16 v2, 0xc8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0ad;->A09(LX/AcZ;II)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, LX/4bx;

    invoke-direct {v5, v4, v0}, LX/4bx;-><init>(LX/4dB;Ljava/util/List;)V

    return-object v5

    :cond_34
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_36

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    iget-object v1, v1, LX/4fS;->A04:LX/4dB;

    iget-object v1, v1, LX/4dB;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hQ;

    if-eq v2, v1, :cond_35

    invoke-interface {v0}, LX/5hQ;->B9q()LX/4hl;

    move-result-object v5

    return-object v5

    :cond_35
    invoke-interface {v0}, LX/5hQ;->B9r()LX/4hl;

    move-result-object v5

    return-object v5

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_3a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4d1;

    iget-object v1, v1, LX/4d1;->A01:LX/0VU;

    invoke-virtual {v1}, LX/0VU;->A0K()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/4d1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v9

    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v9, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v8, v4, LX/4d1;->A04:LX/0IV;

    iget-object v6, v4, LX/4d1;->A02:LX/07B;

    iget-object v7, v4, LX/4d1;->A03:LX/0Z2;

    iget-object v5, v4, LX/4d1;->A00:Lcom/google/common/base/Optional;

    invoke-static/range {v5 .. v10}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_39

    const/16 v1, 0x9

    invoke-static {v4, v3, v1}, LX/5HH;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    :cond_39
    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_25

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3c

    if-ne v1, v7, :cond_3d

    iget-object v6, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v6, LX/3bj;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    iget-object v5, v6, LX/3bj;->element:Ljava/lang/Object;

    return-object v5

    :cond_3c
    invoke-static {v5}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v6

    sget-object v1, LX/01d;->A00:LX/01d;

    iput-object v1, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, LX/4d1;

    iget-object v4, v5, LX/4d1;->A06:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x10

    new-instance v1, LX/5PV;

    invoke-direct {v1, v6, v5, v3, v2}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, v0, LX/5PV;->A01:Ljava/lang/Object;

    iput v7, v0, LX/5PV;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3b

    return-object v8

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_3f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9qj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ItM;

    iget-boolean v0, v2, LX/ItM;->A04:Z

    if-eqz v0, :cond_3e

    iget-object v1, v4, LX/9qj;->A00:Ljava/util/Set;

    :goto_13
    iget-object v0, v2, LX/ItM;->A03:LX/IVa;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3e
    iget-object v1, v4, LX/9qj;->A01:Ljava/util/Set;

    goto :goto_13

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v6, :cond_41

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fD;

    iget-object v1, v1, LX/4fD;->A00:LX/00j;

    invoke-static {v1}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/7zb;

    invoke-direct {v1, v4, v2}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5PV;->A00:I

    invoke-interface {v5, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    return-object v3

    :cond_41
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_4d

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v4, LX/5gU;

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    invoke-virtual {v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v1

    iget-object v8, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_43
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    instance-of v0, v4, LX/57u;

    if-eqz v0, :cond_44

    move-object v2, v4

    check-cast v2, LX/57u;

    invoke-static {v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/5o2;

    if-eqz v0, :cond_4c

    check-cast v1, LX/5o2;

    invoke-interface {v1}, LX/5o2;->Aiu()LX/48s;

    move-result-object v3

    iget-object v0, v3, LX/48s;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/57u;->A00:Ljava/lang/String;

    :goto_15
    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v10, v3, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-interface {v1}, LX/5i1;->AXi()LX/5iw;

    move-result-object v11

    iget-object v12, v3, LX/48s;->A03:Ljava/lang/Float;

    invoke-interface {v1}, LX/5i1;->B4i()Z

    move-result v14

    invoke-interface {v1}, LX/5i1;->AuW()Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    move-result-object v9

    :goto_16
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0m(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/5iw;Ljava/lang/Float;Ljava/lang/String;Z)V

    goto :goto_14

    :cond_44
    instance-of v0, v4, LX/57v;

    if-eqz v0, :cond_48

    move-object v2, v4

    check-cast v2, LX/57v;

    invoke-static {v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/5o2;

    if-eqz v0, :cond_46

    invoke-static {v1, v8}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08(LX/5gO;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-boolean v0, v2, LX/57v;->A01:Z

    if-eqz v0, :cond_49

    :cond_45
    check-cast v1, LX/5o2;

    invoke-interface {v1}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    :goto_17
    iget-object v1, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    sget-object v0, LX/56c;->A00:LX/56c;

    invoke-virtual {v8, v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/5o1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    goto :goto_14

    :cond_46
    instance-of v0, v1, LX/56n;

    if-eqz v0, :cond_43

    invoke-static {v1, v8}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08(LX/5gO;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_47

    check-cast v1, LX/56n;

    iget-object v1, v1, LX/56n;->A00:LX/56m;

    iget-object v0, v1, LX/56m;->A03:LX/48s;

    iget-object v10, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v11, v1, LX/56m;->A02:LX/5iw;

    iget-object v12, v1, LX/56m;->A04:Ljava/lang/Float;

    iget-boolean v14, v1, LX/56m;->A06:Z

    iget-object v13, v2, LX/57v;->A00:Ljava/lang/String;

    goto :goto_19

    :cond_47
    iget-boolean v0, v2, LX/57v;->A01:Z

    if-eqz v0, :cond_43

    check-cast v1, LX/56n;

    iget-object v0, v1, LX/56n;->A00:LX/56m;

    iget-object v0, v0, LX/56m;->A03:LX/48s;

    goto :goto_17

    :cond_48
    instance-of v0, v4, LX/57w;

    if-eqz v0, :cond_4a

    iget-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5o2;

    if-eqz v0, :cond_43

    :cond_49
    :goto_18
    iget-object v5, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1a

    :cond_4a
    instance-of v0, v4, LX/57x;

    if-eqz v0, :cond_43

    invoke-static {v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/5gO;

    move-result-object v1

    instance-of v0, v1, LX/5o2;

    if-eqz v0, :cond_43

    invoke-static {v1, v8}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A08(LX/5gO;Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_18

    :cond_4b
    check-cast v1, LX/5o2;

    invoke-interface {v1}, LX/5o2;->Aiu()LX/48s;

    move-result-object v3

    iget-object v0, v3, LX/48s;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/57v;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :cond_4c
    instance-of v0, v1, LX/56n;

    if-eqz v0, :cond_43

    check-cast v1, LX/56n;

    iget-object v1, v1, LX/56n;->A00:LX/56m;

    iget-object v0, v1, LX/56m;->A03:LX/48s;

    iget-object v10, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v11, v1, LX/56m;->A02:LX/5iw;

    iget-object v12, v1, LX/56m;->A04:Ljava/lang/Float;

    iget-boolean v14, v1, LX/56m;->A06:Z

    iget-object v13, v2, LX/57u;->A00:Ljava/lang/String;

    :goto_19
    iget-object v9, v1, LX/56m;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    goto/16 :goto_16

    :goto_1a
    :try_start_4
    const-string v0, "ArEffectSession/suspendEffect Suspending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/43K;

    invoke-direct {v0}, LX/43K;-><init>()V

    invoke-static {v0, v6}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/5Md;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v3, v6, v1, v0}, LX/5PU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PU;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Px;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_50

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v5, LX/3kz;->A0B:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fS;

    sget-object v1, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1}, LX/4fS;->A00(Ljava/util/Collection;)LX/4pd;

    move-result-object v1

    iput-object v1, v5, LX/3kz;->A01:LX/4pd;

    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, LX/3kz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iput-wide v1, v5, LX/3kz;->A00:J

    iget-object v1, v5, LX/3kz;->A01:LX/4pd;

    if-eqz v1, :cond_4f

    iget-object v4, v1, LX/4pd;->A01:Ljava/util/List;

    iget-object v3, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0IB;->A0V:Z

    goto :goto_1b

    :cond_4e
    iput-object v4, v5, LX/3kz;->A02:Ljava/util/List;

    goto/16 :goto_25

    :cond_4f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_51

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YT;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/1DR;

    iget-object v1, v0, LX/1DR;->A0A:LX/07n;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_52

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A02:LX/05V;

    invoke-static {v1}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v2

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A03:LX/0Ys;

    invoke-static {v0, v2}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A00:Ljava/lang/String;

    goto/16 :goto_25

    :cond_52
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_53

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Jy;

    iget-object v1, v1, LX/4Jy;->A0E:LX/0Ys;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v7, :cond_57

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    iget-object v3, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f123603

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v5, v1, v7, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f120637

    iget-object v3, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Jy;

    iget-object v1, v3, LX/4Jy;->A04:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kk;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_56

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v2, v1}, LX/4mJ;->A00(Landroid/app/Activity;LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;)LX/57G;

    move-result-object v1

    invoke-static {v1, v5, v4, v7}, LX/4mJ;->A01(LX/3YK;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_55
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/favorite/FavoritePicker;->A01:LX/01w;

    iget-object v3, v0, LX/5PV;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/5PV;

    invoke-direct {v1, v3, v5, v6, v2}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5PV;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_54

    return-object v8

    :cond_56
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_58

    if-eq v1, v9, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-virtual {v4}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v7

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v3, v0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v5, LX/5PV;

    invoke-direct {v5, v3, v4, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_1e

    :pswitch_20
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_59

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lj;

    iget-object v1, v1, LX/3lj;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fS;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, LX/4fS;->A00(Ljava/util/Collection;)LX/4pd;

    move-result-object v5

    return-object v5

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Ys;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0vc;

    invoke-static {v1, v0}, LX/3bG;->A0o(LX/0Ys;LX/0vc;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_5e

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v1, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3nT;

    const-string v4, "adapter"

    if-eqz v1, :cond_5b

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3nT;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_25

    :cond_5b
    iget-object v1, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    iget-object v3, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    invoke-static {v2}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_5
    new-instance v1, LX/3nT;

    invoke-direct {v1, v3, v2}, LX/3nT;-><init>(LX/5eQ;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, v5, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3nT;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5c

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1c
    const/4 v0, 0x0

    throw v0

    :cond_5c
    iget-object v0, v0, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A02:LX/3nT;

    if-nez v0, :cond_5d

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1c

    :cond_5d
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_25

    :catchall_2
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_5f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;

    iget-object v1, v1, Lcom/whatsapp/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lM;

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/3lM;->A0H:LX/0MW;

    const/4 v3, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/5PV;

    invoke-direct {v0, v4, v3, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    iget-object v2, v5, LX/3lM;->A0G:LX/0MW;

    const/4 v1, 0x5

    new-instance v0, LX/5On;

    invoke-direct {v0, v4, v3, v1}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_25

    :cond_5f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_60

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/3lM;

    iget-object v1, v1, LX/3lM;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v0, LX/5PV;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A08(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_20

    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_61

    if-eq v1, v6, :cond_62

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fD;

    iget-object v1, v1, LX/4fD;->A03:LX/00j;

    invoke-static {v1}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v5

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v1, LX/7zb;

    invoke-direct {v1, v4, v2}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/5PV;->A00:I

    invoke-interface {v5, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_63

    return-object v3

    :cond_62
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_63
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_26
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_64

    if-eq v1, v9, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-virtual {v4}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v7

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v3, v0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x13

    goto :goto_1d

    :pswitch_27
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_65

    if-eq v1, v9, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-virtual {v4}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v7

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v3, v0, LX/5PV;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x14

    :goto_1d
    new-instance v5, LX/5P8;

    invoke-direct {v5, v3, v4, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    :goto_1e
    iput v9, v0, LX/5PV;->A00:I

    invoke-static {v6, v7, v0, v5}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_28
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_67

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/AJL;

    iget-object v0, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v0, LX/9dp;

    if-eqz v1, :cond_66

    invoke-virtual {v0, v1}, LX/9dp;->A02(LX/Afk;)V

    goto/16 :goto_25

    :cond_66
    invoke-virtual {v0}, LX/9dp;->A01()V

    goto/16 :goto_25

    :cond_67
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_68

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Fp;

    iget-object v1, v1, LX/4Fp;->A00:LX/43H;

    iget-object v1, v1, LX/43H;->A0C:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/5PV;

    invoke-direct {v0, v3, v2, v1}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v5}, LX/2yG;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;)V

    goto/16 :goto_25

    :cond_68
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_69

    if-eq v1, v7, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Lk;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x28

    new-instance v1, LX/5PV;

    invoke-direct {v1, v4, v3, v2}, LX/5PV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/5PV;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_2b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6a

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v2, v1, LX/43H;->A0H:LX/0MV;

    goto :goto_1f

    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6b

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v2, v1, LX/43H;->A0I:LX/0MV;

    :goto_1f
    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    iput v3, v0, LX/5PV;->A00:I

    invoke-interface {v2, v1, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :pswitch_2d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6c

    if-eq v1, v3, :cond_74

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v2, v1, LX/43H;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/AJL;

    iput v3, v0, LX/5PV;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A02(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    if-ne v0, v4, :cond_76

    return-object v4

    :pswitch_2e
    iget v1, v0, LX/5PV;->A00:I

    if-nez v1, :cond_70

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v8, LX/5gO;

    iget-object v4, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v4, LX/43H;

    instance-of v0, v8, LX/56l;

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_6e

    move-object v6, v8

    check-cast v6, LX/56l;

    iget-object v1, v6, LX/56l;->A04:LX/48s;

    iget-boolean v0, v1, LX/48s;->A05:Z

    if-eqz v0, :cond_6e

    iget-object v0, v6, LX/56l;->A01:LX/56m;

    if-nez v0, :cond_6e

    iget-object v0, v1, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6d

    if-eq v0, v3, :cond_6d

    if-eq v0, v5, :cond_6d

    :goto_21
    sget-object v2, LX/446;->A00:LX/446;

    const/16 v1, 0x31

    new-instance v0, LX/5Hw;

    invoke-direct {v0, v4, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/43H;->A07(LX/44C;LX/43H;LX/00h;)V

    if-eqz v7, :cond_76

    :goto_22
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/443;

    invoke-direct {v2, v3}, LX/443;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/5Hn;

    invoke-direct {v0, v4, v3, v1}, LX/5Hn;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v4, v0}, LX/43H;->A07(LX/44C;LX/43H;LX/00h;)V

    goto/16 :goto_25

    :cond_6d
    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_21

    :cond_6e
    instance-of v0, v8, LX/56o;

    if-eqz v0, :cond_76

    check-cast v8, LX/56o;

    iget-object v0, v8, LX/56o;->A00:LX/5eJ;

    instance-of v0, v0, LX/56e;

    if-eqz v0, :cond_76

    iget-object v0, v8, LX/56o;->A01:LX/5o2;

    if-eqz v0, :cond_76

    invoke-interface {v0}, LX/5o2;->Aiu()LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6f

    if-eq v0, v3, :cond_6f

    if-eq v0, v5, :cond_6f

    goto/16 :goto_25

    :cond_6f
    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_22

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_74

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hP;

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/43H;

    iget-object v6, v1, LX/43H;->A09:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    if-eqz v2, :cond_72

    const/4 v5, 0x0

    invoke-interface {v2}, LX/5hP;->ARA()LX/2k5;

    move-result-object v4

    invoke-interface {v2}, LX/5hP;->ARj()LX/4hf;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_71

    iget-object v2, v1, LX/4hf;->A01:LX/2k5;

    iget-object v3, v1, LX/4hf;->A00:Landroid/view/View$OnClickListener;

    :goto_23
    new-instance v1, LX/AJL;

    invoke-direct {v1, v3, v4, v2, v5}, LX/AJL;-><init>(Landroid/view/View$OnClickListener;LX/2k5;LX/2k5;Z)V

    iput v7, v0, LX/5PV;->A00:I

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    if-ne v0, v8, :cond_76

    return-object v8

    :cond_71
    move-object v2, v3

    goto :goto_23

    :cond_72
    const/16 v1, 0x1f

    invoke-static {v1}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v1

    iput v3, v0, LX/5PV;->A00:I

    invoke-virtual {v6, v0, v1}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :cond_73
    iget-object v2, v5, LX/3kj;->A04:LX/0MX;

    const v1, 0x7f12170f

    new-instance v0, LX/4qL;

    invoke-direct {v0, v1, v4}, LX/4qL;-><init>(ILjava/util/List;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto :goto_25

    :cond_74
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_25

    :pswitch_30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/5PV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v3, :cond_78

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_75
    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v2, v1, LX/452;->A0J:LX/06e;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v2, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v2, LX/452;

    iget-object v0, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-object v0, v0, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/452;->A00(LX/452;Ljava/lang/String;Z)V

    :cond_76
    :goto_25
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :cond_77
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5PV;->A02:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v1, v1, LX/452;->A0U:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v1, v0, LX/5PV;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sH;

    iget-object v1, v1, LX/2sH;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iput v3, v0, LX/5PV;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_75

    return-object v4

    :cond_78
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_24
        :pswitch_1
        :pswitch_18
        :pswitch_25
        :pswitch_26
        :pswitch_2
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_4
        :pswitch_30
    .end packed-switch
.end method
