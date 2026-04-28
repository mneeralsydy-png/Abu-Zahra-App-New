.class public LX/81u;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/81u;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81u;->$t:I

    iput-object p1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;LX/81u;)LX/5xQ;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object p0, p0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1C:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5xQ;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/81u;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;LX/0gH;I)LX/81u;
    .locals 1

    new-instance v0, LX/81u;

    invoke-direct {v0, p0, p1, p2}, LX/81u;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/81u;

    invoke-direct {v2, p0, v0, p2}, LX/81u;-><init>(Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/81u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_30
    new-instance v0, LX/81u;

    invoke-direct {v0, p2}, LX/81u;-><init>(LX/0gH;)V

    iput-object p1, v0, LX/81u;->A01:Ljava/lang/Object;

    return-object v0

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
        :pswitch_30
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/81u;->$t:I

    check-cast p2, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    new-instance v1, LX/81u;

    invoke-direct {v1, p2}, LX/81u;-><init>(LX/0gH;)V

    iput-object p1, v1, LX/81u;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v13, p0

    iget v0, v13, LX/81u;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_63

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    iget-object v1, v0, LX/5xh;->A0H:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    invoke-virtual {v1, v0}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A02(LX/6kL;)V

    goto/16 :goto_14

    :cond_1
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    iget-object v1, v0, LX/5xh;->A0H:Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;

    sget-object v0, LX/6kL;->A05:LX/6kL;

    iput v2, v13, LX/81u;->A00:I

    invoke-virtual {v1, v0, v13}, Lcom/whatsapp/avatar/style2/AvatarStyle2Configuration;->A01(LX/6kL;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_3

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    iget-object v0, v0, LX/5xh;->A0P:LX/H23;

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v0, v3}, LX/H23;->AEY(Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_4

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    iget-object v0, v0, LX/5xh;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v3, :cond_65

    if-eqz v0, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    iget-object v0, v0, LX/5xh;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xr;

    iget-object v2, v0, LX/6xr;->A00:LX/0DI;

    const v1, 0x151c3f3e

    const-string v0, "avatar_pack_load_start"

    invoke-interface {v2, v1, v3, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_14

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xh;

    iget-object v0, v0, LX/5xh;->A05:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xh;

    iget-object v2, v0, LX/5xh;->A0S:LX/0MV;

    iget-object v0, v0, LX/5xh;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/6H2;

    invoke-direct {v0, v1}, LX/6H2;-><init>(LX/0Fq;)V

    iput v4, v13, LX/81u;->A00:I

    invoke-interface {v2, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_4
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xe;

    iget-object v0, v0, LX/5xe;->A00:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v1

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_11

    :pswitch_5
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_9

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Df;

    iget-object v2, v3, LX/7Df;->A02:LX/79T;

    iget-object v1, v3, LX/7Df;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/7Df;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/7Df;->A03:LX/1KC;

    invoke-virtual {v0}, LX/1KC;->A01()[I

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_c

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Ljava/lang/String;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, LX/5xg;

    invoke-virtual {v0, v5}, LX/5xg;->A0X(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xg;

    iget-object v0, v0, LX/5xg;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    iget-object v0, v0, LX/6y9;->A01:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v0

    iput v1, v13, LX/81u;->A00:I

    invoke-static {v13, v0}, LX/It2;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a

    return-object v3

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/81u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v0, :cond_f

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0t:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/81u;->A05(Ljava/lang/Object;LX/0QP;I)V

    goto/16 :goto_14

    :cond_e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v13, LX/81u;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v13, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5, v13}, LX/81u;->A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1D:LX/0MX;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_11

    :pswitch_9
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5, v13}, LX/81u;->A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_11

    :pswitch_a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08:LX/5xn;

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/5xn;->A0C:LX/06e;

    invoke-static {v0}, LX/17T;->A02(LX/06d;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_11

    :pswitch_b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_13

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v13}, LX/81u;->A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zf;

    iget-object v0, v0, LX/6zf;->A02:LX/0MX;

    invoke-static {v0}, LX/3bF;->A11(LX/0MW;)LX/0k5;

    move-result-object v2

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_11

    :pswitch_c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5, v13}, LX/81u;->A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0v:LX/7N4;

    iget-object v1, v0, LX/7N4;->A00:LX/0MV;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_11

    :pswitch_d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5, v13}, LX/81u;->A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_11

    :pswitch_e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5, v13}, LX/81u;->A01(Ljava/lang/Object;LX/81u;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0w:LX/7IJ;

    iget-object v1, v0, LX/7IJ;->A00:LX/0MV;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_11

    :pswitch_f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v1, :cond_61

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v8, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v9, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    if-nez v9, :cond_18

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_18
    iget-object v10, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    iget-object v11, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    iput v7, v13, LX/81u;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_19
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;

    iput v1, v13, LX/81u;->A00:I

    const-string v5, "stickers_tab"

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/search/RecentSearchesStore;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/5PK;

    invoke-direct {v0, v6, v5, v2, v1}, LX/5PK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v13, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    return-object v3

    :pswitch_10
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_1e

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    invoke-static {v0}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/76r;

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v3

    const-string v6, "whatsappcuppy"

    iget-object v0, v4, LX/76r;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nX;

    sget-object v8, LX/1Nw;->A0o:LX/1Nw;

    const-wide/32 v10, 0x100000

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move v13, v9

    invoke-virtual/range {v7 .. v17}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/76r;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Hi;

    iget-object v0, v5, LX/7Hi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r5;

    invoke-virtual {v0}, LX/5r5;->A02()Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/7Hi;->A03:LX/0NI;

    invoke-static {v0, v5, v1, v12}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/7O4;

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_2
    check-cast v5, LX/7O4;

    if-eqz v5, :cond_65

    iget-object v0, v4, LX/76r;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2f9c

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-wide v10, v5, LX/7O4;->A02:J

    :cond_1b
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nX;

    invoke-virtual/range {v7 .. v17}, LX/0nX;->A08(LX/1Nw;IJZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v4, LX/76r;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/7wu;

    invoke-direct {v0, v5, v4, v3, v1}, LX/7wu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :cond_1c
    const/4 v5, 0x0

    goto :goto_2

    :cond_1d
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_1e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v6, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    const/16 v0, 0x2595

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v4, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    if-eqz v0, :cond_20

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v4, v1, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    iput v6, v13, LX/81u;->A00:I

    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_20
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0r:LX/05f;

    invoke-static {v0}, LX/5oV;->A03(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/76r;

    iget-object v1, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/76r;->A00(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :pswitch_12
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v6, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    const-string v2, "meta-avatar"

    const/4 v1, 0x0

    new-instance v0, LX/6IF;

    invoke-direct {v0, v2, v1}, LX/6IF;-><init>(Ljava/lang/String;Z)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v4, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_13
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/6H1;

    invoke-direct {v0, v1}, LX/6H1;-><init>(LX/0Fq;)V

    iput v4, v13, LX/81u;->A00:I

    invoke-interface {v2, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_14
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_23

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16l;

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7ao;

    invoke-direct {v0, v2, v1}, LX/7ao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/16l;->A01(LX/1Gl;)V

    goto/16 :goto_14

    :cond_23
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/81u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MS;

    iput v0, v13, LX/81u;->A00:I

    const-string v0, ""

    invoke-interface {v1, v0, v13}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_16
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_61

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0p:LX/0D8;

    new-instance v0, LX/6Js;

    invoke-direct {v0}, LX/6Js;-><init>()V

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_25

    const/16 v0, 0xb

    if-ne v1, v0, :cond_28

    :cond_25
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3903

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v5, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0MV;

    iget v4, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A00:I

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq v4, v0, :cond_26

    const/4 v2, 0x0

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq v4, v0, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    new-instance v0, LX/6IG;

    invoke-direct {v0, v2, v1}, LX/6IG;-><init>(ZZ)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v5, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_28
    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/6H5;

    invoke-direct {v0, v1}, LX/6H5;-><init>(LX/0Fq;)V

    iput v4, v13, LX/81u;->A00:I

    invoke-interface {v2, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_17
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    if-eq v0, v6, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v4, v5, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/AVH;

    invoke-direct {v0, v5, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-static {v13, v4, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_18
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2a

    if-eq v0, v6, :cond_2b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v5, v13}, LX/81u;->A02(Ljava/lang/Object;LX/81u;)LX/5xQ;

    move-result-object v0

    iget-object v4, v0, LX/5xQ;->A0O:LX/0MW;

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v4, v13, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2c

    return-object v3

    :cond_2b
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_19
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_3a

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ll;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v6, LX/7Ll;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/72C;

    const/16 v4, 0x19

    iget-object v7, v9, LX/72C;->A05:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v9, LX/72C;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v12

    iget-wide v0, v9, LX/72C;->A01:J

    sub-long/2addr v12, v0

    const-wide/32 v10, 0xdbba00

    cmp-long v0, v12, v10

    if-gez v0, :cond_2d

    iget-object v8, v9, LX/72C;->A03:Ljava/util/List;

    if-eqz v8, :cond_2d

    goto :goto_3

    :cond_2d
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_31

    iput v4, v9, LX/72C;->A00:I

    const/4 v2, 0x0

    invoke-static {v8, v4}, LX/5oU;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    invoke-interface {v8, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :goto_4
    iget v1, v9, LX/72C;->A00:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2e

    sget-object v2, LX/6Iy;->A00:LX/6Iy;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    goto :goto_6

    :cond_2e
    iget-object v0, v9, LX/72C;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2f

    new-instance v2, LX/6Ix;

    invoke-direct {v2, v0}, LX/6Ix;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_2f
    sget-object v2, LX/6Iz;->A00:LX/6Iz;

    goto :goto_5

    :cond_30
    sget-object v3, LX/01d;->A00:LX/01d;

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_31
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v7

    if-eqz v0, :cond_35

    instance-of v0, v2, LX/6Iy;

    if-eqz v0, :cond_33

    const-string v0, "CACHE"

    :goto_8
    iput-object v0, v6, LX/7Ll;->A01:Ljava/lang/String;

    :cond_32
    :goto_9
    const-string v0, "TrendingStickerFlow/fetch completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_33
    instance-of v0, v2, LX/6Ix;

    if-eqz v0, :cond_34

    check-cast v2, LX/6Ix;

    iget-object v0, v2, LX/6Ix;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_34
    instance-of v0, v2, LX/6Iz;

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    goto :goto_8

    :cond_35
    const/4 v7, 0x0

    iput-object v7, v6, LX/7Ll;->A01:Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/7Ll;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, LX/0sv;->A00:LX/0sv;

    invoke-virtual {v6, v0, v8}, LX/7Ll;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_37

    :goto_a
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_37

    const/4 v0, 0x6

    if-ge v3, v0, :cond_37

    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/7Ll;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/7Ll;->A01(Ljava/lang/String;Ljava/util/Set;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v2, v0, LX/05d;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_37
    if-nez v1, :cond_38

    const/4 v3, 0x0

    iput-object v7, v6, LX/7Ll;->A01:Ljava/lang/String;

    :goto_b
    if-eqz v3, :cond_32

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/72C;

    iget-object v2, v6, LX/7Ll;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/72C;->A05:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_c

    :cond_38
    iget-object v0, v1, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/7Ll;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/05d;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_b

    :goto_c
    :try_start_1
    iput-object v3, v5, LX/72C;->A03:Ljava/util/List;

    iget-object v0, v5, LX/72C;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    iput-wide v0, v5, LX/72C;->A01:J

    iput-object v2, v5, LX/72C;->A02:Ljava/lang/String;

    iput v4, v5, LX/72C;->A00:I

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-static {v3, v4}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_9

    :cond_39
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3b

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_11

    :pswitch_1b
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_3c

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    move-result v0

    if-nez v0, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Q:LX/6NR;

    iget-object v0, v1, LX/6NR;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/6NR;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_14

    :cond_3c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_3d

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Ib;->A00:LX/6Ib;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, LX/6Ic;->A00:LX/6Ic;

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_3e

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0D:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    goto/16 :goto_14

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/81u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3f

    if-eq v1, v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v0, v13, LX/81u;->A00:I

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0X:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-static {v4, v1, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/81u;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v0, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iput v0, v13, LX/81u;->A00:I

    const/4 v0, 0x5

    invoke-static {v1, v13, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0gH;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_20
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    if-eq v0, v1, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7NV;

    iput v1, v13, LX/81u;->A00:I

    iget-object v0, v4, LX/7NV;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_65

    iget-object v2, v4, LX/7NV;->A0C:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v4, v1, v0}, LX/81f;->A02(Ljava/lang/Object;LX/0gH;I)LX/81f;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_21
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_42

    if-eq v0, v1, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A09:LX/0Px;

    if-eqz v0, :cond_65

    iput v1, v13, LX/81u;->A00:I

    invoke-static {v13, v0}, LX/0ij;->A00(LX/0gH;LX/0Px;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_22
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_44

    const-string v0, "expressionsSearchViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_44
    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-static {v0, v1, v2}, LX/2aM;->A00(LX/0MO;LX/0ML;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_11

    :pswitch_23
    iget v0, v13, LX/81u;->A00:I

    if-nez v0, :cond_46

    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1Z(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0L:LX/7Mt;

    const-string v1, "meta-avatar-tab-icon"

    invoke-static {}, LX/00N;->A00()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7Mt;->A01(LX/7Mt;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/7Mt;->A00(LX/7Mt;Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_65

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iput-object v6, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A08:LX/06e;

    invoke-virtual {v4}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6nu;

    instance-of v0, v3, LX/6J1;

    if-eqz v0, :cond_45

    check-cast v3, LX/6J1;

    iget-object v7, v3, LX/6J1;->A02:LX/74O;

    iget v9, v3, LX/6J1;->A00:I

    iget-object v8, v3, LX/6J1;->A03:Ljava/util/List;

    iget-boolean v10, v3, LX/6J1;->A05:Z

    iget-boolean v11, v3, LX/6J1;->A04:Z

    new-instance v5, LX/6J1;

    invoke-direct/range {v5 .. v11}, LX/6J1;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/util/List;IZZ)V

    :goto_d
    invoke-virtual {v4, v5}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_45
    instance-of v0, v3, LX/6J0;

    if-eqz v0, :cond_65

    check-cast v3, LX/6J0;

    iget-object v2, v3, LX/6J0;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/6J0;->A01:LX/74O;

    iget-boolean v0, v3, LX/6J0;->A03:Z

    new-instance v5, LX/6J0;

    invoke-direct {v5, v6, v1, v2, v0}, LX/6J0;-><init>(Landroid/graphics/Bitmap;LX/74O;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_46
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_47

    if-eq v0, v2, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_25
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_48

    if-eq v0, v2, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/6KR;

    invoke-direct {v4}, LX/6KR;-><init>()V

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    sget-object v0, LX/6HE;->A00:LX/6HE;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v1, 0x3

    :cond_49
    :goto_e
    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6KR;->A01:Ljava/lang/Integer;

    iget-object v5, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-boolean v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A05:Z

    if-eqz v0, :cond_4b

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    iput-object v0, v4, LX/6KR;->A00:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0J:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6KR;->A03:Ljava/lang/Long;

    iget-object v5, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4a

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6KR;->A02:Ljava/lang/Long;

    :cond_4a
    iget-object v0, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0I:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_10
    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6y9;

    iput v2, v13, LX/81u;->A00:I

    iget-object v2, v4, LX/6y9;->A00:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v4, v1, v0}, LX/81u;->A04(Ljava/lang/Object;LX/0gH;I)LX/81u;

    move-result-object v0

    invoke-static {v13, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :cond_4b
    iget-boolean v1, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_4c

    const/4 v0, 0x2

    :cond_4c
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_4d
    sget-object v0, LX/6HG;->A00:LX/6HG;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    goto :goto_e

    :cond_4e
    sget-object v0, LX/6HI;->A00:LX/6HI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, LX/6HF;->A00:LX/6HF;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_49

    :cond_4f
    const/4 v1, 0x2

    goto :goto_e

    :pswitch_26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_50

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0N:LX/0MV;

    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/6Gz;

    invoke-direct {v0, v1}, LX/6Gz;-><init>(LX/0Fq;)V

    iput v4, v13, LX/81u;->A00:I

    invoke-interface {v2, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_27
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_51

    if-eq v0, v2, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y9;

    iget-object v1, v0, LX/6y9;->A01:LX/0MX;

    iput v2, v13, LX/81u;->A00:I

    const/4 v0, 0x0

    invoke-interface {v1, v0, v13}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_28
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v6, :cond_53

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v5, v13}, LX/81u;->A02(Ljava/lang/Object;LX/81u;)LX/5xQ;

    move-result-object v0

    iget-object v4, v0, LX/5xQ;->A0K:LX/0MU;

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v4, v13, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    return-object v3

    :cond_53
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_54
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_55

    if-eq v0, v6, :cond_56

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0I:LX/0MU;

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1c

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v4, v13, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    return-object v3

    :cond_56
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_57
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_58

    if-eq v0, v6, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v4, v0, LX/6Vm;->A0C:LX/0MU;

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v4, v13, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    return-object v3

    :cond_59
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2b
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5b

    if-eq v0, v6, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1B:LX/00j;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/0MU;

    invoke-static {v0}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v4

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-virtual {v4, v13, v0}, LX/5Lx;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2c
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5c

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v5, v13}, LX/81u;->A02(Ljava/lang/Object;LX/81u;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0J:LX/0MU;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto/16 :goto_11

    :pswitch_2d
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_5d

    if-eq v0, v6, :cond_5e

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1W:LX/00j;

    invoke-static {v0}, LX/5oS;->A0s(LX/00j;)LX/6Vm;

    move-result-object v0

    iget-object v4, v0, LX/6Vm;->A0E:LX/0MW;

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-interface {v4, v13, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5f

    return-object v3

    :cond_5e
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_60

    if-eq v0, v4, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static {v5, v13}, LX/81u;->A02(Ljava/lang/Object;LX/81u;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0L:LX/0MW;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x21

    goto :goto_11

    :pswitch_2f
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_62

    if-eq v0, v6, :cond_61

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_14

    :cond_62
    invoke-static {v5, v13}, LX/81u;->A02(Ljava/lang/Object;LX/81u;)LX/5xQ;

    move-result-object v0

    iget-object v5, v0, LX/5xQ;->A0M:LX/0MW;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v4, v0, LX/5xQ;->A0N:LX/0MW;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/825;

    invoke-direct {v0, v1, v2}, LX/825;-><init>(ILX/0gH;)V

    invoke-static {v0, v5, v4}, LX/3bw;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/5Lv;

    move-result-object v4

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v13, LX/81u;->A00:I

    invoke-virtual {v4, v13, v0}, LX/5Lv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_63
    invoke-static {v5, v13}, LX/81u;->A02(Ljava/lang/Object;LX/81u;)LX/5xQ;

    move-result-object v0

    iget-object v1, v0, LX/5xQ;->A0P:LX/0MW;

    iget-object v0, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/3bI;->A11(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3X1;

    move-result-object v5

    iget-object v2, v13, LX/81u;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    :goto_11
    new-instance v0, LX/7zb;

    invoke-direct {v0, v2, v1}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v4, v13, LX/81u;->A00:I

    invoke-interface {v5, v13, v0}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    if-ne v0, v3, :cond_65

    return-object v3

    :pswitch_30
    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v13, LX/81u;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_67

    if-ne v0, v2, :cond_68

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v1, v13, LX/81u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A08:LX/7Ba;

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/7Ba;->A01:Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    :goto_13
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v3, v1, LX/0MM;->A01:LX/0MO;

    sget-object v1, LX/0MO;->A01:LX/0MO;

    invoke-virtual {v3, v1}, LX/0MO;->A00(LX/0MO;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2b(ZZZ)V

    :cond_65
    :goto_14
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_66
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0C(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/60z;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v0, LX/60z;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    goto :goto_13

    :cond_67
    invoke-static {v5, v13}, LX/81u;->A03(Ljava/lang/Object;LX/81u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0n:LX/07B;

    const/16 v0, 0x5a1f

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    iput v2, v13, LX/81u;->A00:I

    invoke-static {v13, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_64

    return-object v3

    :cond_68
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
        :pswitch_30
        :pswitch_18
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
