.class public LX/AVL;
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

    iput p3, p0, LX/AVL;->$t:I

    iput-object p2, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVL;->$t:I

    rsub-int/lit8 p4, p4, 0xe

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVL;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVL;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVL;->$t:I

    iput-object p1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVL;->$t:I

    iput-object p2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AVL;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;
    .locals 1

    new-instance v0, LX/AVL;

    invoke-direct {v0, p0, p1, p2, p3}, LX/AVL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget v0, p0, LX/AVL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_c
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_3

    :pswitch_f
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/16 v0, 0xe

    new-instance v3, LX/AVL;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVL;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    return-object v3

    :pswitch_11
    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/16 v0, 0xf

    new-instance v3, LX/AVL;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVL;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0gH;I)V

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_3

    :pswitch_14
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_3

    :pswitch_15
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_3

    :pswitch_19
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_3

    :pswitch_1e
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_3

    :pswitch_1f
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_3

    :pswitch_20
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_3

    :pswitch_21
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_22
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_3

    :pswitch_24
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_3

    :pswitch_25
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_3

    :pswitch_26
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_3

    :pswitch_27
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_3

    :pswitch_28
    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    :goto_1
    new-instance v3, LX/AVL;

    invoke-direct {v3, p2, v1, v0}, LX/AVL;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/AVL;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_29
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_3

    :pswitch_2a
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_3

    :pswitch_2c
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v3, LX/AVL;

    invoke-direct {v3, v1, p2, v0}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2d
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_2
    new-instance v3, LX/AVL;

    invoke-direct {v3, v1, p2, v0}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVL;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_3
    invoke-static {v1, v2, p2, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_1
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

    iget v0, p0, LX/AVL;->$t:I

    rsub-int/lit8 v0, v0, 0x2c

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/AVL;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v2, LX/AVL;

    invoke-direct {v2, v1, p2, v0}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/AVL;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_3d

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ac1;

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/media/Ringtone;

    invoke-interface {v1, v0}, LX/Ac1;->BeF(Landroid/media/Ringtone;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_64

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v4

    sget-object v3, LX/9qJ;->A00:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NetworkRequestConstraintController didn\'t receive neither  onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/A1A;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/IrZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jz1;

    const/4 v1, 0x7

    new-instance v0, LX/HIH;

    invoke-direct {v0, v1}, LX/HIH;-><init>(I)V

    invoke-interface {v2, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/A1A;->A00()J

    move-result-wide v0

    iput v2, p0, LX/AVL;->A00:I

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_1
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-eq v0, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0C:LX/9k0;

    iput-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v1, p0, LX/AVL;->A00:I

    invoke-static {p0, v0}, LX/9k0;->A00(LX/0gH;LX/9k0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/K38;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, LX/8eC;

    invoke-direct {v1, v5}, LX/8eC;-><init>(LX/K38;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->subscribe(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineSubscriber;)B

    move-result v1

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/AVL;->A02:Ljava/lang/Object;

    int-to-byte v2, v1

    const/4 v0, 0x0

    new-instance v1, LX/AXY;

    invoke-direct {v1, v4, v2, v0}, LX/AXY;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v6, p0, LX/AVL;->A00:I

    invoke-static {p0, v1, v5}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Gi;

    iget-object v1, v0, LX/8Gi;->A01:LX/0MV;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    iput v2, p0, LX/AVL;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Gi;

    iget-object v2, v0, LX/8Gi;->A01:LX/0MV;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v4, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    iput v4, p0, LX/AVL;->A00:I

    invoke-interface {v2, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_4
    iget v0, p0, LX/AVL;->A00:I

    if-eqz v0, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AVL;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v0, :cond_65

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Closing socket after 10000 to time out the connect() call"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BluetoothSocketWrapper"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/AVL;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :pswitch_6
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_66

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w4;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_67

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w4;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v2, v0}, LX/9w4;->A06(LX/9w4;LX/00h;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    iget-object v0, v0, LX/8Sk;->A00:LX/97w;

    iget-boolean v0, v0, LX/97w;->peerVideoSupported:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L()V

    :cond_c
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-boolean v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v2, p0, LX/AVL;->A00:I

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_d
    const-string v0, "Not starting discovered device as BT permission is not granted"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v6, :cond_68

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/8Sk;

    sget-object v0, LX/8ev;->A00:LX/8ev;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/8Sk;LX/9Ar;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0B:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote availability changed: remoteNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available=false"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A01:Lkotlin/jvm/functions/Function3;

    if-nez v4, :cond_10

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/96R;->A05:LX/96R;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/097;

    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/095;

    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/095;

    iput-object v5, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    iput v6, p0, LX/AVL;->A00:I

    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_a
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_69

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v0, 0x1d

    invoke-static {v1, v4, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v4, v0}, LX/AV8;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV8;

    move-result-object v0

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v2, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KA;

    iget-object v1, v0, LX/8KA;->A01:LX/0MV;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v2, p0, LX/AVL;->A00:I

    invoke-interface {v1, v0, p0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v1, :cond_6a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, LX/9CM;

    instance-of v0, p1, LX/94B;

    if-eqz v0, :cond_15

    check-cast p1, LX/94B;

    iget-object v0, p1, LX/94B;->A00:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A01:LX/09R;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    iget-object v4, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v4, LX/0MA;

    iget-object v3, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/AOX;

    invoke-direct {v0, v2, v4, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    iget-object v0, v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;

    iput v1, p0, LX/AVL;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthT1T2TokensFetcher;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_13

    return-object v3

    :cond_15
    instance-of v0, p1, LX/94C;

    if-nez v0, :cond_16

    instance-of v0, p1, LX/94A;

    if-nez v0, :cond_16

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/onCreate/WebAuthTokenFetcher onError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/94C;

    iget-object v0, p1, LX/94C;->A00:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1Y6;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9ZC;

    invoke-virtual {v0}, LX/9ZC;->A00()V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    invoke-static {v0, v1, v1, v1, v1}, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A0O(Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;LX/9AX;LX/9ZC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v2, :cond_6b

    invoke-static {p1}, LX/8D2;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_17
    invoke-static {v0}, LX/9u9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "encb/PasskeyBackupEnabler/notifyServerThatPasskeyWasUsedForClientSideEncryption/error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_18
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9b0;

    iput v2, p0, LX/AVL;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04(LX/9b0;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_e
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_6e

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jx;

    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v0, v4, LX/8Jx;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0YU;->A0B(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/8Jx;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EI;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v0}, LX/8EI;->A0C(LX/1J1;)Z

    move-result v3

    :cond_19
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Jx;

    if-eqz v3, :cond_1b

    const/4 v0, 0x3

    new-array v4, v0, [LX/9d0;

    iget-object v5, v2, LX/8Jx;->A00:Landroid/app/Application;

    const v0, 0x7f120561

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "no_longer_interested"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f120564

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "otp_did_not_request"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f120563

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "other"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    :goto_2
    invoke-static {v4}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1a
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "other"

    if-eqz v0, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9d0;

    iget-object v0, v0, LX/9d0;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v1, v6}, LX/8D4;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_1b
    iget-object v0, v2, LX/8Jx;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kk;->A0G()V

    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kk;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x5

    new-array v4, v0, [LX/9d0;

    iget-object v5, v2, LX/8Jx;->A00:Landroid/app/Application;

    const v0, 0x7f120562

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const-string v0, "no_longer_needed"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const v0, 0x7f120560

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "no_sign_up"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v0, 0x7f120566

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "spam"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const v0, 0x7f120565

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "scam_or_fraud"

    new-instance v1, LX/9d0;

    invoke-direct {v1, v0, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const v0, 0x7f120563

    invoke-static {v5, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "other"

    new-instance v0, LX/9d0;

    invoke-direct {v0, v1, v3, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v0, v4, v6

    goto/16 :goto_2

    :cond_1c
    invoke-static {v1}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v0

    invoke-virtual {v0}, LX/1Kk;->A0B()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v5}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9d0;

    invoke-direct {v0, v4, v1, v2}, LX/9d0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_f
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_6f

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v3, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9B4;

    check-cast v0, LX/8gJ;

    iget-object v2, v0, LX/8gJ;->A00:LX/0IB;

    iget-object v1, v0, LX/8gJ;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/8gJ;->A02:Z

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;LX/0IB;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    if-ne v0, v1, :cond_70

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast p1, LX/9CM;

    instance-of v0, p1, LX/94B;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BotLinkedAccountsMetadataIncomingMessageListener/onIncomingFMessageBuilt: result exception = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<kotlin.Boolean>"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/94C;

    iget-object v0, p1, LX/94C;->A00:Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    iget-object v0, v0, LX/3HN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Rb;

    sget-object v5, LX/4MV;->A05:LX/4MV;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iput v1, p0, LX/AVL;->A00:I

    sget-object v2, LX/0QA;->A00:LX/0QC;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/whatsapp/waffle/integration/errorhandling/AccountsCenterErrorHandlerImpl$handleAccountsCenterError$2;-><init>(LX/4MV;LX/9Rb;LX/0gH;I)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1f

    return-object v3

    :pswitch_11
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_71

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/9vA;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    iget-object v4, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    :cond_21
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    if-ne v0, v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x51ab

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ER;

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v6}, LX/1ER;->A01(Z)Z

    move-result v2

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    if-eqz v2, :cond_23

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {v2, v1, v4, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;)V

    :cond_22
    :goto_6
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    iput-object v0, v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    goto/16 :goto_0

    :cond_23
    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A1V(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EY;

    invoke-virtual {v0}, LX/1EY;->A0F()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05V;

    invoke-static {v0}, LX/9vA;->A02(LX/05V;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1EY;

    sget-object v0, LX/0sg;->A01:LX/0sg;

    invoke-virtual {v0, v1}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const v0, 0x7f120379

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1EY;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_6

    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_24

    if-eq v0, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v5

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    iget-object v0, v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/AVR;

    invoke-direct {v0, v1, v2}, LX/AVR;-><init>(ILX/0gH;)V

    invoke-static {v0, v5, v4}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v5

    iget-object v4, p0, LX/AVL;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/ARE;

    invoke-direct {v0, v4, v2, v1}, LX/ARE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/AVL;->A00:I

    invoke-virtual {v5, p0, v0}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_13
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_72

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, LX/97P;

    const/4 v5, 0x0

    const-string v0, ""

    new-instance v2, LX/9oX;

    invoke-direct {v2, v5, v5, v1, v0}, LX/9oX;-><init>(LX/9bS;LX/9nr;LX/97P;Ljava/lang/String;)V

    new-instance v1, LX/9og;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/9og;-><init>(LX/9oX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    invoke-static {v1}, LX/9Em;->A00(LX/9og;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->ByI(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiRtcVoiceManager/sendBackgroundStateRequest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_25

    const-string v0, "succeed"

    :goto_7
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_25
    const-string v0, "failed"

    goto :goto_7

    :pswitch_14
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_73

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kp;

    iget-boolean v0, v1, LX/9kp;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/silence-auto-mute/start Started monitoring (threshold: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/9kp;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms)"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, LX/9kp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9kp;->A02:Z

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    iput-object v0, v1, LX/9kp;->A00:LX/00h;

    invoke-static {v1}, LX/9kp;->A00(LX/9kp;)V

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_26

    if-eq v0, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v4, LX/K38;

    const/4 v0, 0x0

    new-instance v2, LX/A56;

    invoke-direct {v2, v4, v0}, LX/A56;-><init>(LX/K38;I)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:LX/8qV;

    invoke-virtual {v0, v2}, LX/8qV;->A0P(LX/Agp;)V

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    iput v5, p0, LX/AVL;->A00:I

    invoke-static {p0, v0, v4}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_27

    if-eq v0, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v4, LX/K38;

    new-instance v2, LX/A56;

    invoke-direct {v2, v4, v5}, LX/A56;-><init>(LX/K38;I)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9VZ;

    iget-object v0, v0, LX/9VZ;->A00:LX/8qV;

    invoke-virtual {v0, v2}, LX/8qV;->A0P(LX/Agp;)V

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    iput v5, p0, LX/AVL;->A00:I

    invoke-static {p0, v0, v4}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_28

    if-eq v0, v2, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput v2, p0, LX/AVL;->A00:I

    invoke-static {v0, v1, p0}, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v4, v5, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/01w;

    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v2, v5, v1, v0}, LX/AVL;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVL;

    move-result-object v0

    iput v6, p0, LX/AVL;->A00:I

    invoke-static {p0, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_19
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_74

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;

    iget-object v0, v0, Lcom/whatsapp/calling/callingutil/CallRingtoneSettings;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A03()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    return-object v3

    :pswitch_1a
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_75

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9oT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/9oT;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    if-eq v0, v1, :cond_2c

    if-ne v0, v6, :cond_3b

    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, v5}, LX/8D6;->A10(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0QP;)V

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v2, p0, LX/AVL;->A00:I

    invoke-static {v1, v4, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_2b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v1, p0, LX/AVL;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    return-object v3

    :cond_2c
    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getCaptureState()LX/0MW;

    move-result-object v0

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    if-ne v1, v0, :cond_2e

    const-string v0, "voip/VoipCameraManager/restartCameraPreview camera not started, skip"

    goto :goto_8

    :cond_2e
    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    sget-object v0, LX/96d;->A03:LX/96d;

    iput-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v6, p0, LX/AVL;->A00:I

    invoke-static {v1, v4, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$stopCameraPreviewInternal(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/96d;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2a

    return-object v3

    :pswitch_1c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_30

    if-ne v0, v1, :cond_76

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :cond_30
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v1, p0, LX/AVL;->A00:I

    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->stopScreenCapture(ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2f

    return-object v3

    :pswitch_1d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_31

    if-eq v0, v4, :cond_33

    if-eq v0, v7, :cond_3b

    :try_start_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_31
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->activeCameraJob:LX/0Px;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/0Px;->B31()Z

    move-result v0

    if-ne v0, v4, :cond_32

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A07:LX/96d;

    if-ne v1, v0, :cond_32

    const-string v0, "voip/VoipCameraManager/switchCamera switch already in progress, skip"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v6, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v4, p0, LX/AVL;->A00:I

    invoke-static {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$cancelAndJoinActiveCameraJob(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_34

    return-object v3

    :cond_33
    iget-object v6, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    check-cast p1, LX/0Px;

    if-eqz p1, :cond_36

    invoke-interface {p1}, LX/0Px;->isCancelled()Z

    move-result v0

    if-ne v0, v4, :cond_36

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    if-ne v1, v0, :cond_36

    const-string v0, "voip/VoipCameraManager/switchCamera cancelled active start, starting with flipped camera"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    sget-object v0, LX/96F;->A03:LX/96F;

    if-ne v1, v0, :cond_35

    sget-object v0, LX/96F;->A02:LX/96F;

    :cond_35
    iput-object v0, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A06:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A05(LX/96c;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, v6}, LX/8D6;->A10(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0QP;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v7, p0, LX/AVL;->A00:I

    invoke-static {v0, v4, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraPreviewAndRestartOnError(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_36
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0, v6}, LX/8D6;->A10(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0QP;)V

    :try_start_2
    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/16 v1, 0x2c

    new-instance v0, LX/AVL;

    invoke-direct {v0, v2, v5, v1}, LX/AVL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v8, p0, LX/AVL;->A00:I

    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->executeSeriallyWithTimeout(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_37

    if-eq v0, v5, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v4, LX/K38;

    new-instance v2, LX/A5L;

    invoke-direct {v2, v4}, LX/A5L;-><init>(LX/K38;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Kk;

    iget-object v1, v0, LX/9Kk;->A00:LX/0St;

    check-cast v1, LX/0Su;

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v1, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    iget-object v2, p0, LX/AVL;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/AXN;

    invoke-direct {v0, v2, v1}, LX/AXN;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/AVL;->A00:I

    invoke-static {p0, v0, v4}, LX/Iht;->A00(LX/0gH;LX/00h;LX/K38;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    if-ne v0, v2, :cond_78

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_38
    :goto_9
    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ac2;

    invoke-interface {v0}, LX/Ac2;->BKg()V

    goto/16 :goto_0

    :cond_39
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a7;

    iget-object v0, v0, LX/9a7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->updateCameraApiVersionIfNeeded()V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9a7;

    iget-object v0, v0, LX/9a7;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v4

    check-cast v4, LX/0Su;

    const/4 v0, 0x7

    new-instance v1, LX/AXT;

    invoke-direct {v1, v4, v0}, LX/AXT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "requestVideoUpgrade"

    invoke-static {v4, v0, v1}, LX/8D4;->A1G(LX/0Su;Ljava/lang/String;LX/00h;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9a7;

    iget-object v0, v0, LX/9a7;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A1W(LX/00q;)Z

    move-result v1

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9a7;

    if-eqz v1, :cond_3a

    iget-object v0, v0, LX/9a7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput v2, p0, LX/AVL;->A00:I

    invoke-virtual {v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startSmartGlassesCapture(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    return-object v3

    :cond_3a
    iget-object v0, v0, LX/9a7;->A03:LX/05V;

    invoke-static {v0}, LX/8D2;->A0J(LX/05V;)LX/0St;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0St;->toggleToHammerheadDev(Z)V

    goto :goto_9

    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3c

    if-eq v0, v2, :cond_3b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3c
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iT;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iget-object v5, v0, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->fromJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callGroupInfo:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;->callId:Ljava/lang/String;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    iput v2, p0, LX/AVL;->A00:I

    iget-object v0, v6, LX/0iT;->A07:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/ATy;

    invoke-direct/range {v4 .. v10}, LX/ATy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {p0, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3e

    if-eq v0, v2, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iput v2, p0, LX/AVL;->A00:I

    invoke-static {v0, v1, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_12

    :pswitch_22
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_3f

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Discovering service: Success"

    goto :goto_b

    :cond_3f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_40

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Discovering services: Failed, error("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_40
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_41

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Requesting to read PSM characteristic: Failed, error("

    goto :goto_c

    :cond_41
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_42

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Negotiating MTU 512: Success"

    :goto_b
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :cond_42
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_43

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Negotiating MTU 512: Failed, error("

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattHandler"

    invoke-virtual {v2, v0, v1}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :cond_43
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_4a

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Q2;

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/9bx;

    iget-object v0, v0, LX/9bx;->A01:LX/9b1;

    invoke-static {v0}, LX/9GL;->A00(LX/9b1;)LX/9dV;

    move-result-object v1

    iget-object v0, v2, LX/9Q2;->A02:LX/9b1;

    if-eqz v0, :cond_49

    invoke-virtual {v1, v0}, LX/9dV;->A01(LX/9b1;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_45

    invoke-static {v1}, LX/9vX;->A01(Ljava/lang/Object;)LX/9vX;

    move-result-object v1

    :cond_44
    :goto_e
    new-instance v3, LX/9u9;

    invoke-direct {v3, v1}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_45
    check-cast v1, LX/9b1;

    iget-object v0, v1, LX/9b1;->A00:[B

    invoke-static {v0}, LX/8D2;->A0y([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v1, LX/9vU;->A00:LX/9vU;

    const-string v0, "credentialId"

    invoke-virtual {v1, v0, v6}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v5

    const-string v0, "prfSalt"

    invoke-virtual {v1, v0, v6}, LX/9vU;->A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/9b1;

    move-result-object v4

    const-string v1, "aaguid"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_48

    invoke-static {v1, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9GK;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9vX;

    if-eqz v0, :cond_46

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_46
    check-cast v1, LX/9ay;

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/9ay;->A00:LX/9b1;

    :goto_f
    const-string v1, "passwordManagerName"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_47
    new-instance v0, LX/9b0;

    invoke-direct {v0, v5}, LX/9b0;-><init>(LX/9b1;)V

    new-instance v1, LX/9eG;

    invoke-direct {v1, v0, v4, v2, v3}, LX/9eG;-><init>(LX/9b0;LX/9b1;LX/9b1;Ljava/lang/String;)V

    goto :goto_e

    :cond_48
    move-object v2, v3

    goto :goto_f

    :cond_49
    iget-object v1, v2, LX/9Q2;->A00:LX/9eG;

    if-nez v1, :cond_44

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4e

    if-ne v0, v2, :cond_50

    invoke-static {p1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_4b
    instance-of v2, v4, LX/0gl;

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4f

    const/4 v1, 0x0

    move-object v0, v4

    if-eqz v2, :cond_4c

    move-object v0, v1

    :cond_4c
    check-cast v0, LX/9bx;

    if-eqz v0, :cond_4d

    iget-object v1, v0, LX/9bx;->A00:LX/9dO;

    :cond_4d
    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "Server returned a cypher key with the wrong metadata"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A02:Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/9dO;

    iput v2, p0, LX/AVL;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/9dO;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4b

    return-object v3

    :cond_4f
    new-instance v3, LX/0gk;

    invoke-direct {v3, v4}, LX/0gk;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_50
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_51

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ah;

    goto/16 :goto_11

    :cond_51
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_57

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mW;

    invoke-virtual {v0}, LX/2mW;->A00()Z

    move-result v5

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EC;

    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/8EC;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ke;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_52

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ED;

    invoke-virtual {v0, v1}, LX/8ED;->A00(LX/8ke;)Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_53

    :cond_52
    const/4 v4, 0x0

    :cond_53
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Df;

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8Df;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/8kL;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-boolean v0, v0, LX/8kL;->A0B:Z

    if-ne v0, v3, :cond_56

    :cond_54
    :goto_10
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6197

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v5, :cond_55

    if-eqz v4, :cond_55

    if-eqz v3, :cond_55

    if-eqz v0, :cond_55

    const/4 v2, 0x1

    :cond_55
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6316

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9bR;

    invoke-direct {v3, v0, v2}, LX/9bR;-><init>(Ljava/lang/String;Z)V

    return-object v3

    :cond_56
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/8Jx;

    iget-object v0, v0, LX/8Jx;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eo;

    invoke-virtual {v0}, LX/1eo;->A00()Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v3, 0x0

    goto :goto_10

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_58

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v4, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A02:LX/0ah;

    :goto_11
    iget-object v1, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/0ah;->A03:LX/0Xd;

    invoke-virtual {v0, v1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "\n        \n          SELECT \n            call_log._id,\n            call_log.call_id,\n            call_log.jid_row_id,\n            call_log.from_me,\n            transaction_id,\n            call_log.timestamp,\n            video_call,\n            duration,\n            call_log.call_result,\n            is_dnd_mode_on,\n            bytes_transferred,\n            call_log.group_jid_row_id,\n            is_joinable_group_call,\n            call_creator_device_jid_row_id,\n            call_random_id,\n            call_type,\n            offer_silence_reason,\n            scheduled_id,\n            telecom_uuid,\n            joinable_call_log.call_log_row_id,\n            joinable_video_call,\n            phash_identifier,\n            call_link._id AS call_link_id,\n            token,\n            creator_jid_row_id\n          FROM message\n          JOIN message_call_log\n            ON message_row_id = message._id\n          JOIN call_log\n            ON call_log._id = message_call_log.call_log_row_id\n          LEFT JOIN joinable_call_log\n            ON joinable_call_log.call_log_row_id = call_log._id\n          LEFT JOIN call_link\n            ON call_link._id = call_link_row_id\n        \n          LEFT JOIN call_log_participant_v2\n            ON call_log_participant_v2.call_log_row_id = call_log._id\n          WHERE \n            (message_type = 90)\n            AND\n            (chat_row_id = ?)\n            AND\n            (call_log.group_jid_row_id = 0)\n            AND\n            (call_log_participant_v2.call_log_row_id IS NULL)\n            AND \n            (joinable_call_log.call_log_row_id IS NULL)\n            AND\n            (call_log.from_me = 0)\n             ORDER BY sort_id DESC\n            LIMIT ?\n      "

    const-string v0, "GET_RECEIVED_CALL_LOGS_FROM_USER_SQL"

    invoke-static {v4, v1, v0, v2}, LX/0ah;->A03(LX/0ah;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v0, p0, LX/AVL;->A00:I

    if-nez v0, :cond_59

    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    iget-object v0, v0, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v3

    return-object v3

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v1, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ki;

    iget-object v4, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v1, p0, LX/AVL;->A00:I

    iget-object v2, v0, LX/9Ki;->A00:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v1, v0}, LX/AVF;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVF;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5b

    if-eq v0, v2, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/095;

    iput v2, p0, LX/AVL;->A00:I

    invoke-interface {v0, v1, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_12

    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5c

    if-eq v0, v6, :cond_5d

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/01w;

    move-result-object v5

    iget-object v4, p0, LX/AVL;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/AVL;

    invoke-direct {v0, v2, v4, v1}, LX/AVL;-><init>(LX/0gH;Ljava/lang/Object;I)V

    iput v6, p0, LX/AVL;->A00:I

    invoke-static {p0, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    :goto_12
    if-ne p1, v3, :cond_5e

    return-object v3

    :cond_5d
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5e
    return-object p1

    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AVL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_61

    if-ne v0, v6, :cond_63

    iget-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/96F;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_60

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v5, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->preferredCameraType:LX/96F;

    :cond_60
    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9gr;

    move-result-object v1

    sget-object v0, LX/96c;->A06:LX/96c;

    invoke-virtual {v1, v0}, LX/9gr;->A05(LX/96c;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/switchCamera complete, res: "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_61
    invoke-static {p1, p0}, LX/AVL;->A01(Ljava/lang/Object;LX/AVL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    if-ne v0, v6, :cond_62

    sget-object v5, LX/96F;->A02:LX/96F;

    :goto_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/VoipCameraManager/switchCamera - switching to "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/AT3;

    invoke-direct {v0, v4, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v5, p0, LX/AVL;->A01:Ljava/lang/Object;

    iput v6, p0, LX/AVL;->A00:I

    invoke-static {v4, v5, v0, p0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$switchToDeviceCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lkotlin/jvm/functions/Function1;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5f

    return-object v3

    :cond_62
    sget-object v5, LX/96F;->A03:LX/96F;

    goto :goto_13

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

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_69
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9d0;

    iget-object v0, v0, LX/9d0;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v1, v4}, LX/5oW;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_6d
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v6, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :cond_6e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "voip/VoipCameraManager/switchCamera cancelled, cleaning up"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D3;->A0w(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/96d;->A07:LX/96d;

    if-ne v1, v0, :cond_77

    iget-object v1, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/AVL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A02:LX/96d;

    invoke-static {v1, v0}, LX/8D0;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    throw v2

    :cond_78
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
        :pswitch_21
        :pswitch_4
        :pswitch_5
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_27
        :pswitch_28
        :pswitch_d
        :pswitch_29
        :pswitch_2a
        :pswitch_e
        :pswitch_f
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_2e
        :pswitch_2f
        :pswitch_1b
        :pswitch_1c
        :pswitch_30
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
