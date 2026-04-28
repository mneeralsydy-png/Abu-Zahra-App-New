.class public LX/5PX;
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

    iput p3, p0, LX/5PX;->$t:I

    iput-object p1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5PX;->$t:I

    iput-object p2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PX;->A02:Ljava/lang/Object;

    check-cast p0, LX/4pl;

    iput v0, p1, LX/5PX;->A00:I

    iget-object v3, p0, LX/4pl;->A0J:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/5PS;

    invoke-direct {v0, p0, v2, v1}, LX/5PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/5PX;->A02:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;
    .locals 1

    new-instance v0, LX/5PX;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5PX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    iget v0, p0, LX/5PX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_0
    new-instance v2, LX/5PX;

    invoke-direct {v2, v1, p2, v0}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_2

    :pswitch_b
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_c
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_2

    :pswitch_f
    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_10
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_2

    :pswitch_23
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_24
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_2

    :pswitch_25
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_2

    :pswitch_2a
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_2b
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_2c
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_2e
    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_1
    new-instance v2, LX/5PX;

    invoke-direct {v2, v1, p2, v0}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v2, LX/5PX;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_2f
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/5PX;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    :goto_2
    invoke-static {v1, v2, p2, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

    iget v0, p0, LX/5PX;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/5PX;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/5PX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/5PX;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    :goto_1
    new-instance v2, LX/5PX;

    invoke-direct {v2, v1, p2, v0}, LX/5PX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/5PX;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v14, LX/0IB;

    iput-object v14, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    iget-object v3, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-static {v3}, LX/3bF;->A0c(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)LX/3lm;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    const-string v1, "contact"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_1
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0t:LX/01w;

    const/16 v0, 0x15

    invoke-static {v2, v5, v0}, LX/5PG;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PG;

    move-result-object v0

    iput-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    iput v6, v3, LX/5PX;->A00:I

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_0

    return-object v4

    :cond_2
    invoke-virtual {v2, v0}, LX/3lm;->A0X(LX/0IB;)V

    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-static {v3, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;LX/0IB;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_61

    iget-object v0, v3, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A08:LX/452;

    if-nez v0, :cond_60

    const-string v0, "contactInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v14, :cond_61

    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/452;

    iget-object v1, v0, LX/452;->A0s:LX/1Fs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/452;

    iget-object v0, v0, LX/452;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v2, v3, LX/5PX;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_4

    return-object v4

    :pswitch_1
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_6

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/452;

    iget-object v1, v0, LX/452;->A0P:LX/06e;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Ljava/util/Set;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-static {v0}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hT;

    invoke-interface {v0}, LX/5hT;->Bik()V

    goto :goto_1

    :cond_8
    invoke-static {v14, v3}, LX/5PX;->A01(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    return-object v4

    :pswitch_3
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Ljava/util/Set;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-static {v0}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v2

    iget v0, v2, LX/58b;->$t:I

    if-nez v0, :cond_a

    iget-object v0, v2, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_b
    invoke-static {v14, v3}, LX/5PX;->A01(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_9

    return-object v4

    :pswitch_4
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pl;

    iget-object v1, v0, LX/4pl;->A02:LX/0uf;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v4

    return-object v4

    :cond_c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5PX;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pl;

    iget-object v0, v1, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, v14}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v1}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v2

    iget v0, v2, LX/58b;->$t:I

    if-nez v0, :cond_e

    iget-object v0, v2, LX/58b;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lS;

    iget-object v1, v0, LX/3lS;->A10:LX/07n;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/5Go;->A02(LX/07n;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_f
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4pl;

    iget-object v5, v3, LX/5PX;->A01:Ljava/lang/Object;

    iput v0, v3, LX/5PX;->A00:I

    iget-object v2, v6, LX/4pl;->A0J:LX/01w;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v5, v6, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_d

    return-object v4

    :pswitch_6
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_11

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4pl;

    iget-object v1, v2, LX/4pl;->A02:LX/0uf;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    iget-object v0, v2, LX/4pl;->A0I:LX/1CU;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v2}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v3}, LX/3bE;->A0Y(Ljava/util/Iterator;)LX/58b;

    move-result-object v1

    iget v0, v1, LX/58b;->$t:I

    if-nez v0, :cond_10

    iget-object v2, v1, LX/58b;->A00:Ljava/lang/Object;

    check-cast v2, LX/3lS;

    iget-object v1, v2, LX/3lS;->A0O:LX/0uf;

    iget-object v0, v2, LX/3lS;->A0z:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A01(LX/1CU;)I

    move-result v0

    if-gtz v0, :cond_10

    iget-object v1, v2, LX/3lS;->A0s:LX/1Fs;

    const/16 v0, 0x193

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    goto :goto_4

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Ljava/util/Set;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-static {v0}, LX/4pl;->A00(LX/4pl;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hT;

    invoke-interface {v0}, LX/5hT;->Bik()V

    goto :goto_5

    :cond_13
    invoke-static {v14, v3}, LX/5PX;->A01(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_12

    return-object v4

    :pswitch_8
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5PX;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_15

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    return-object v14

    :cond_15
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v6, v3, LX/5PX;->A01:Ljava/lang/Object;

    iput v0, v3, LX/5PX;->A00:I

    iget-object v5, v7, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0H:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/5P8;

    invoke-direct {v0, v6, v7, v2, v1}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_14

    return-object v4

    :pswitch_9
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_22

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v7, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v7, LX/1CU;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0B:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v2, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    invoke-virtual {v2, v7}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v7}, LX/0uf;->A07(LX/1CU;)LX/4tL;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    :cond_16
    iget-object v4, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    invoke-virtual {v4, v7}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v5

    invoke-virtual {v4, v7}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v11}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/5Y3;->A00:LX/5Y3;

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5UN;

    invoke-direct {v0, v1, v6, v5}, LX/5UN;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A0F(LX/0PA;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0ZB;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v0, v2}, LX/0ZB;->A00(LX/1CU;LX/0ZB;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :goto_6
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    sget-object v0, LX/5Y4;->A00:LX/5Y4;

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LX/5HL;

    invoke-direct {v4, v0}, LX/5HL;-><init>(LX/1XY;)V

    :goto_8
    invoke-virtual {v4}, LX/5HL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_7

    :cond_18
    iget-object v2, v2, LX/0ZB;->A00:LX/0Nk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0, v3}, LX/0Nk;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_19
    iget-object v3, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A01:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IJ;

    invoke-virtual {v0, v2}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_9
    check-cast v0, Ljava/util/Collection;

    :goto_a
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v3}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v2

    sget-object v0, LX/5Y5;->A00:LX/5Y5;

    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v6, v0}, LX/5Ya;->A01(Ljava/lang/Object;I)LX/5Ya;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v4

    sget-object v3, LX/5Y6;->A00:LX/5Y6;

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/5RG;->A00:LX/5RG;

    new-instance v2, LX/1XZ;

    invoke-direct {v2, v3, v0, v4}, LX/1XZ;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    sget-object v0, LX/5Y7;->A00:LX/5Y7;

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-static {v3}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vg;->A0I(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_1c
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_a

    :cond_1d
    invoke-static {v7}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v2}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v7, LX/2y8;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-static {v4}, LX/3bI;->A0P(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2y8;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1f
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v6, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0C:LX/07t;

    if-eqz v5, :cond_21

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    :goto_e
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    const/4 v9, 0x0

    new-instance v7, LX/2y8;

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/2y8;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/Set;IZ)V

    invoke-static {v8, v7}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v3, v0}, LX/09S;->A0E(Ljava/util/Map;LX/09R;)Ljava/util/Map;

    move-result-object v3

    :cond_20
    invoke-static {v1, v3}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    return-object v4

    :cond_21
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_e

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    sget-object v0, LX/5Y9;->A00:LX/5Y9;

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v1

    iput v5, v3, LX/5PX;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    new-array v2, v6, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v1, 0x0

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/5PX;->A00:I

    invoke-static {v5, v3, v0, v1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    new-array v2, v6, [LX/0Fq;

    const/4 v1, 0x0

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, LX/1aQ;

    invoke-direct {v0, v2, v1}, LX/1aQ;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/5PX;->A00:I

    invoke-static {v5, v3, v0, v6}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0gH;LX/0PA;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_31

    iget-object v12, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, Ljava/util/Map;

    iget-object v11, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0MX;

    :cond_24
    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/util/Map;

    iget-object v0, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v8, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0, v8}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00(Lcom/whatsapp/community/product/CommunityMembersDirectory;LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v1, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/1W6;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2y8;

    move-result-object v0

    if-eqz v0, :cond_25

    iget v0, v0, LX/2y8;->A00:I

    invoke-static {v1, v7, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_f

    :cond_26
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/07b;->A02(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v14}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v1, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v3

    :cond_27
    :goto_11
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_12
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gQ;

    if-eqz v0, :cond_28

    iget v2, v0, LX/4gQ;->A01:I

    :goto_13
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget v15, v0, LX/2y8;->A00:I

    new-instance v0, LX/4gQ;

    move-object/from16 v20, v3

    move/from16 v21, v15

    move/from16 v23, v2

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/4gQ;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;III)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    const/4 v2, 0x0

    goto :goto_13

    :cond_29
    const/16 v22, -0x1

    goto :goto_12

    :cond_2a
    if-eqz v4, :cond_2b

    iget-object v3, v4, LX/0IB;->A0I:Ljava/lang/String;

    if-nez v3, :cond_27

    :cond_2b
    const-string v3, ""

    goto :goto_11

    :cond_2c
    invoke-interface {v11, v10, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v3, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/0MX;

    :cond_2d
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_30

    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v3, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/0MX;

    :cond_2e
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/0Z2;

    invoke-virtual {v0, v8}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    new-instance v0, LX/4hr;

    invoke-direct {v0, v1, v13}, LX/4hr;-><init>(Ljava/lang/Integer;I)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_23

    :cond_2f
    move-object v1, v4

    goto :goto_15

    :cond_30
    move-object v0, v4

    goto :goto_14

    :cond_31
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;

    iget-object v1, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v0, v12, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/1CU;

    iput-object v12, v3, LX/5PX;->A01:Ljava/lang/Object;

    iput v13, v3, LX/5PX;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A02(LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_23

    return-object v4

    :pswitch_e
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_32

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v4, v3, LX/5PX;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    sget-object v2, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v4, v3, v0}, LX/5PS;->A02(Ljava/lang/Object;LX/0gH;I)LX/5PS;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_23

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lW;

    iget-object v2, v0, LX/3lW;->A02:LX/5oQ;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3lW;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iput v5, v3, LX/5PX;->A00:I

    invoke-interface {v2, v0, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_10
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_35

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C7;

    iget-object v4, v0, LX/4C7;->A01:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, v1}, LX/0uf;->A05(LX/1CU;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v1, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A09:LX/07B;

    const/16 v0, 0x36fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0A:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    if-eqz v1, :cond_33

    invoke-virtual {v0, v2}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    :goto_16
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_33
    invoke-virtual {v0, v2}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    move-result v0

    goto :goto_16

    :cond_34
    const/4 v0, 0x0

    goto :goto_16

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_36

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4C7;

    iget-object v2, v0, LX/4C7;->A00:LX/0uf;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0, v1}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_38

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_37
    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    iget-object v1, v0, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/4Cn;

    invoke-direct {v0, v1, v2}, LX/4Cn;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_38
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/5PX;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Jy;

    iget-object v1, v5, LX/4Jy;->A0Y:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v2, LX/JZu;

    invoke-direct {v2, v1, v0}, LX/JZu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/5Lv;

    invoke-direct {v1, v6, v5, v2, v0}, LX/5Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v3, LX/5PX;->A00:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/IHo;->A00(Ljava/util/Collection;LX/0gH;LX/0MT;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_37

    return-object v4

    :pswitch_13
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kn;

    iget-object v0, v1, LX/3kn;->A02:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v5, v1, LX/3kn;->A05:LX/0MX;

    :cond_3a
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4tE;

    invoke-direct {v0, v1, v3, v2}, LX/4tE;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_23

    :cond_3b
    :try_start_0
    iget-object v2, v1, LX/3kn;->A01:Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    iget-object v1, v1, LX/3kn;->A03:LX/1CU;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    iput v5, v3, LX/5PX;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    return-object v4

    :goto_17
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/3kn;

    iget-object v5, v0, LX/3kn;->A05:LX/0MX;

    :cond_3d
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/4tE;

    invoke-direct {v0, v1, v2, v1}, LX/4tE;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_23
    :try_end_0
    .catch LX/4Nd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/3kn;

    iget-object v5, v0, LX/3kn;->A05:LX/0MX;

    :cond_3e
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget v0, v6, LX/4Nd;->errorCode:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4tE;

    invoke-direct {v0, v1, v3, v2}, LX/4tE;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v5, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto/16 :goto_23

    :pswitch_14
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_40

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v6}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v2, v6, v1}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v3, LX/5PX;->A00:I

    invoke-interface {v5, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3f

    return-object v4

    :pswitch_15
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    goto/16 :goto_18

    :pswitch_16
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_42

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_41
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v6}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/0MW;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v1, 0x1a

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v2, v6, v1}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v3, LX/5PX;->A00:I

    invoke-interface {v5, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    return-object v4

    :pswitch_17
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x17

    goto :goto_18

    :pswitch_18
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_44

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v6}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    const/16 v1, 0x1b

    new-instance v0, LX/5MJ;

    invoke-direct {v0, v2, v6, v1}, LX/5MJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v7, v3, LX/5PX;->A00:I

    invoke-interface {v5, v3, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_43

    return-object v4

    :pswitch_19
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Lm;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x19

    :goto_18
    invoke-static {v2, v6, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    iput v7, v3, LX/5PX;->A00:I

    invoke-static {v5, v6, v3, v0}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_1a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/5PX;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_46

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    iget-object v0, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v0, LX/3df;

    iget-object v4, v0, LX/3df;->A01:LX/3nZ;

    if-nez v4, :cond_47

    const-string v0, "communityMembersAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_46
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/5PX;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_45

    return-object v4

    :cond_47
    iget-object v8, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/3nZ;->A00:LX/4gQ;

    if-eqz v0, :cond_4a

    iget v1, v0, LX/4gQ;->A00:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_48

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    :cond_48
    :goto_19
    iget-object v9, v4, LX/3nZ;->A0A:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v9, :cond_4c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/3nZ;->A09:LX/0ZC;

    invoke-virtual {v0, v9}, LX/0ZC;->A0B(LX/0vc;)I

    move-result v0

    if-eqz v7, :cond_4c

    if-le v1, v0, :cond_4b

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gQ;

    iget-object v1, v4, LX/3nZ;->A08:LX/0Z2;

    iget-object v0, v2, LX/4gQ;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v9, v0}, LX/0Z2;->A0g(LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, LX/45L;

    invoke-direct {v0, v2}, LX/45L;-><init>(LX/4gQ;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_4a
    const/4 v7, 0x0

    goto :goto_19

    :cond_4b
    iget-object v0, v4, LX/3nZ;->A01:LX/45M;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gQ;

    new-instance v0, LX/45L;

    invoke-direct {v0, v1}, LX/45L;-><init>(LX/4gQ;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_4f

    const/16 v2, 0xa

    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v0, LX/45N;

    invoke-direct {v0, v1}, LX/45N;-><init>(I)V

    :goto_1c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v2, v4, LX/3nZ;->A0C:LX/0NI;

    const/4 v1, 0x6

    goto :goto_1e

    :cond_4f
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez v7, :cond_4e

    iget-object v0, v4, LX/3nZ;->A03:LX/45M;

    goto :goto_1c

    :cond_50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_52

    const/16 v2, 0xa

    invoke-interface {v7, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v0, LX/45N;

    invoke-direct {v0, v1}, LX/45N;-><init>(I)V

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v0, v4, LX/3nZ;->A01:LX/45M;

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v2, v4, LX/3nZ;->A0C:LX/0NI;

    const/4 v1, 0x5

    :goto_1e
    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, v4, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_23

    :cond_52
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_51

    iget-object v0, v4, LX/3nZ;->A05:LX/45M;

    goto :goto_1d

    :pswitch_1b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0a:LX/5oQ;

    goto :goto_1f

    :pswitch_1c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0V:LX/5oQ;

    goto :goto_1f

    :pswitch_1d
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0Y:LX/5oQ;

    goto :goto_1f

    :pswitch_1e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0W:LX/5oQ;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/4hv;

    iget-object v0, v0, LX/4hv;->A00:LX/1O4;

    goto :goto_20

    :pswitch_1f
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0Z:LX/5oQ;

    goto :goto_1f

    :pswitch_20
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0X:LX/5oQ;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v3, LX/5PX;->A00:I

    invoke-interface {v2, v1, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_21
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mQ;

    iget-object v2, v0, LX/3mQ;->A0b:LX/5oQ;

    :goto_1f
    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    :goto_20
    iput v1, v3, LX/5PX;->A00:I

    invoke-interface {v2, v0, v3}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_22
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_55

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H3V;

    iget-object v2, v4, LX/H3V;->A06:LX/0qd;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v7, LX/4Lx;->A09:LX/4Lx;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v5

    iget-object v2, v4, LX/H3V;->A07:LX/3bh;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    iget-object v0, v0, LX/IVd;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_53

    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_54

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qa;

    iget-object v2, v4, LX/0qa;->A0a:LX/0qd;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v7, LX/4Lx;->A03:LX/4Lx;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0, v0}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    move-result-wide v5

    iget-object v0, v4, LX/0qa;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bh;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    :cond_53
    invoke-static {v5, v6}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/3bh;->A01(LX/4Lx;Ljava/lang/Long;Ljava/util/Collection;)Z

    goto/16 :goto_23

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_56

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iof;

    iget-object v5, v0, LX/Iof;->A0L:LX/3kc;

    iget-object v4, v3, LX/5PX;->A01:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/3bG;->A0T(LX/0Ol;Ljava/lang/Object;)LX/1Fh;

    move-result-object v3

    iget-object v0, v5, LX/3kc;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v4, v5, v1, v0}, LX/5PX;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PX;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_23

    :cond_56
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_58

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kc;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v1, LX/0I6;

    iget-object v0, v2, LX/3kc;->A03:LX/H3V;

    invoke-virtual {v0, v1}, LX/H3V;->A05(LX/0I6;)LX/05d;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v1, v0, LX/05d;->A01:Ljava/lang/Object;

    :goto_21
    iget-object v0, v2, LX/3kc;->A01:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_57
    const/4 v1, 0x0

    goto :goto_21

    :cond_58
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_59

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A09:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Jy;->ADP(LX/0IB;)V

    goto/16 :goto_23

    :cond_59
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_5a

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Jy;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v7, v0}, LX/4Jy;->ADP(LX/0IB;)V

    iget-object v6, v7, LX/0MA;->A0C:LX/0NI;

    const v5, 0x7f121fb3

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, v7, LX/4Jy;->A0E:LX/0Ys;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v1, v0, v4}, LX/0Ys;->A0Z(LX/0IB;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    goto/16 :goto_23

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_5b

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lk;

    iget-object v4, v0, LX/3lk;->A07:LX/2yT;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    const/16 v1, 0x5a

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/2yT;->A06(LX/0IB;Ljava/lang/Integer;I)V

    goto/16 :goto_23

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3lQ;

    iget-object v0, v6, LX/3lQ;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v5, v6, LX/3lQ;->A0Q:LX/0MX;

    iget-object v2, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    iget-object v1, v6, LX/3lQ;->A02:LX/2jK;

    new-instance v0, LX/46k;

    invoke-direct {v0, v1, v2}, LX/46k;-><init>(LX/2jK;LX/1CU;)V

    iput v7, v3, LX/5PX;->A00:I

    invoke-interface {v5, v0, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :pswitch_2a
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    new-instance v0, LX/46i;

    invoke-direct {v0, v1}, LX/46i;-><init>(LX/1CU;)V

    iput v5, v3, LX/5PX;->A00:I

    invoke-interface {v2, v0, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :pswitch_2b
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    new-instance v0, LX/46j;

    invoke-direct {v0, v1}, LX/46j;-><init>(LX/1CU;)V

    iput v5, v3, LX/5PX;->A00:I

    invoke-interface {v2, v0, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :pswitch_2c
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_5c

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lQ;

    iget-object v2, v0, LX/3lQ;->A0Q:LX/0MX;

    iget-object v1, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    new-instance v0, LX/46h;

    invoke-direct {v0, v1}, LX/46h;-><init>(LX/1CU;)V

    iput v5, v3, LX/5PX;->A00:I

    invoke-interface {v2, v0, v3}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_22
    if-ne v0, v4, :cond_61

    return-object v4

    :cond_5c
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_23

    :pswitch_2d
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_5d

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v4

    return-object v4

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5PX;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5f

    iget-object v5, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5e
    iget-object v3, v3, LX/5PX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06e;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Px;

    invoke-interface {v5}, LX/0QP;->AUf()LX/01s;

    move-result-object v1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00:LX/0Px;

    goto :goto_23

    :cond_5f
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iput-object v5, v3, LX/5PX;->A01:Ljava/lang/Object;

    iput v2, v3, LX/5PX;->A00:I

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5e

    return-object v4

    :cond_60
    invoke-virtual {v0, v1}, LX/452;->A0a(Landroid/content/Context;)V

    :cond_61
    :goto_23
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_2f
    iget v0, v3, LX/5PX;->A00:I

    if-nez v0, :cond_66

    invoke-static {v14, v3}, LX/5PX;->A02(Ljava/lang/Object;LX/5PX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ko;

    iget-object v5, v3, LX/5PX;->A01:Ljava/lang/Object;

    check-cast v5, LX/4kM;

    const/4 v4, 0x0

    if-eqz v5, :cond_62

    iget-object v2, v5, LX/4kM;->A02:LX/0IB;

    :goto_24
    if-nez v2, :cond_63

    const-string v0, "ShareSelfContactBottomsheetViewModel/sendSelfContact contact is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_62
    move-object v2, v4

    goto :goto_24

    :cond_63
    :try_start_1
    new-instance v1, LX/4tT;

    invoke-direct {v1}, LX/4tT;-><init>()V

    iget-object v3, v1, LX/4tT;->A09:LX/4rR;

    invoke-virtual {v3, v2}, LX/4rR;->A01(LX/0IB;)V

    iget-boolean v0, v5, LX/4kM;->A00:Z

    if-eqz v0, :cond_64

    invoke-virtual {v1, v2}, LX/4tT;->A04(LX/0IB;)LX/4rR;

    :cond_64
    iget-boolean v0, v5, LX/4kM;->A01:Z

    if-eqz v0, :cond_65

    iget-object v0, v6, LX/3ko;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    if-eqz v1, :cond_65

    new-instance v0, LX/4av;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/4rR;->A08:LX/4av;

    iput-object v1, v0, LX/4av;->A00:LX/0I6;

    :cond_65
    iget-object v0, v6, LX/3ko;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    iget-object v0, v6, LX/3ko;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0my;

    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v2}, LX/4su;-><init>(LX/0my;LX/00V;)V

    invoke-virtual {v0, v3}, LX/4su;->A02(LX/4rR;)Ljava/lang/String;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch LX/4Ne; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ShareSelfContactBottomsheetViewModel/buildSelfVCardWithUsername Failed to get contact from VCard."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_66
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
        :pswitch_b
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
        :pswitch_23
    .end packed-switch
.end method
