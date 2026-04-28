.class public LX/AVN;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9Ze;LX/9pA;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AVN;->$t:I

    iput-object p3, p0, LX/AVN;->A03:Ljava/lang/Object;

    rsub-int/lit8 p6, p6, 0x22

    if-eqz p6, :cond_0

    iput-object p4, p0, LX/AVN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AVN;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AVN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;LX/8FY;LX/AeF;LX/9lF;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AVN;->$t:I

    rsub-int/lit8 p6, p6, 0x26

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/AVN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/AVN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/AVN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/AVN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVN;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AVN;->$t:I

    iput-object p2, p0, LX/AVN;->A03:Ljava/lang/Object;

    packed-switch p6, :pswitch_data_0

    iput-object p3, p0, LX/AVN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A04:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_0
    iput-object p1, p0, LX/AVN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AVN;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVN;->$t:I

    iput-object p2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/AVN;->$t:I

    iput-object p2, p0, LX/AVN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/AVN;->$t:I

    iput-object p2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AVN;->$t:I

    iput-object p2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AVN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    iget v1, p0, LX/AVN;->$t:I

    move-object v8, p2

    packed-switch v1, :pswitch_data_0

    iget-object v9, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A02:Ljava/lang/Object;

    const/16 v10, 0x28

    :goto_0
    new-instance v3, LX/AVN;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object p1, v3, LX/AVN;->A03:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v7, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v9, 0x2

    goto/16 :goto_5

    :pswitch_3
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v9, 0x3

    goto/16 :goto_6

    :pswitch_4
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v9, 0x4

    goto/16 :goto_6

    :pswitch_5
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v9, 0x5

    goto/16 :goto_6

    :pswitch_6
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_3

    :pswitch_9
    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    const/16 v9, 0x9

    goto/16 :goto_5

    :pswitch_a
    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0xa

    goto/16 :goto_5

    :pswitch_b
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0xb

    goto/16 :goto_5

    :pswitch_c
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0xc

    goto/16 :goto_6

    :pswitch_d
    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0xd

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A03:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/AVN;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_f
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    const/16 v9, 0xf

    goto/16 :goto_5

    :pswitch_10
    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0x10

    :goto_1
    new-instance v3, LX/AVN;

    move-object v4, v3

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_11
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x11

    goto/16 :goto_6

    :pswitch_12
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x12

    goto/16 :goto_5

    :pswitch_13
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x13

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v4, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v6, LX/9oj;

    iget-object v7, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v7, LX/AfI;

    const/16 v9, 0x14

    goto :goto_2

    :pswitch_15
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v4, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v6, LX/9oj;

    iget-object v7, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v7, LX/AfI;

    const/16 v9, 0x15

    goto :goto_2

    :pswitch_16
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v6, LX/9oj;

    iget-object v4, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v7, LX/AfI;

    const/16 v9, 0x16

    :goto_2
    new-instance v3, LX/AVN;

    invoke-direct/range {v3 .. v9}, LX/AVN;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;I)V

    return-object v3

    :pswitch_17
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0x17

    goto/16 :goto_6

    :pswitch_18
    iget-object v2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_3

    :pswitch_19
    iget-object v2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_3

    :pswitch_1a
    iget-object v2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_3

    :pswitch_1b
    iget-object v2, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v0, 0x1b

    :goto_3
    new-instance v3, LX/AVN;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_1c
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0x1c

    goto :goto_6

    :pswitch_1d
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0x1d

    goto :goto_6

    :pswitch_1e
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x1e

    goto :goto_6

    :pswitch_1f
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v9, 0x1f

    goto :goto_5

    :pswitch_20
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x20

    goto :goto_5

    :pswitch_21
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    const/16 v9, 0x21

    goto :goto_5

    :pswitch_22
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v6, LX/1GE;

    iget-object v5, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v5, LX/9pA;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Ze;

    const/16 v9, 0x22

    goto :goto_4

    :pswitch_23
    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v6, LX/1GE;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Ze;

    iget-object v5, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v5, LX/9pA;

    const/16 v9, 0x23

    :goto_4
    new-instance v3, LX/AVN;

    invoke-direct/range {v3 .. v9}, LX/AVN;-><init>(LX/9Ze;LX/9pA;LX/1GE;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    return-object v3

    :pswitch_24
    iget-object v5, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x24

    :goto_5
    new-instance v3, LX/AVN;

    invoke-direct/range {v3 .. v9}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_25
    iget-object v1, p0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    const/16 v9, 0x25

    :goto_6
    new-instance v3, LX/AVN;

    move-object v4, v3

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/AVN;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_26
    iget-object v7, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v7, LX/9lF;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v5, LX/8FY;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v6, LX/AeF;

    const/16 v9, 0x26

    goto :goto_7

    :pswitch_27
    iget-object v5, p0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v5, LX/8FY;

    iget-object v7, p0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v7, LX/9lF;

    iget-object v4, p0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, p0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v6, LX/AeF;

    const/16 v9, 0x27

    :goto_7
    new-instance v3, LX/AVN;

    invoke-direct/range {v3 .. v9}, LX/AVN;-><init>(Landroid/content/Context;LX/8FY;LX/AeF;LX/9lF;LX/0gH;I)V

    return-object v3

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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AVN;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AVN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVN;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, LX/0QP;

    :cond_1
    :goto_0
    invoke-static {v3}, LX/0QO;->A06(LX/0QP;)Z

    move-result v2

    if-eqz v2, :cond_cf

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Px;

    invoke-interface {v2}, LX/0Px;->B31()Z

    move-result v2

    if-eqz v2, :cond_cf

    goto :goto_0

    :pswitch_0
    iget v1, v0, LX/AVN;->A00:I

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, LX/9w4;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/AVN;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v0, LX/AW5;

    invoke-direct/range {v0 .. v5}, LX/AW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/9w4;->A06(LX/9w4;LX/00h;)V

    goto/16 :goto_30

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v6, :cond_7

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-object v4, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v1, v1, LX/3bj;->element:Ljava/lang/Object;

    instance-of v1, v1, LX/8JP;

    if-eqz v1, :cond_d0

    iget-object v1, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v1, LX/H23;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/8D0;->A1U(LX/H23;)V

    :cond_4
    iget-object v0, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.Error"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8JP;

    iget v1, v1, LX/8JP;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v1, LX/ARZ;

    invoke-direct {v1, v0}, LX/ARZ;-><init>(I)V

    throw v1

    :cond_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    invoke-static {}, Landroidx/core/telecom/CallsManager;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "addCall: pausing ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0QP;->AUf()LX/01s;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] execution until the CallControl or Connection is ready"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/H24;

    iput-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    iput v6, v0, LX/AVN;->A00:I

    invoke-interface {v2, v0}, LX/H24;->AAy(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    iget-object v7, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v7, LX/8Dw;

    :try_start_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/0QP;

    invoke-interface {v2}, LX/0QP;->AUf()LX/01s;

    move-result-object v3

    sget-object v2, LX/0Px;->A00:LX/0QM;

    invoke-interface {v3, v2}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v6

    check-cast v6, LX/0Px;

    if-eqz v6, :cond_b

    new-instance v5, LX/8Dz;

    invoke-direct {v5}, LX/8Dz;-><init>()V

    iget-object v4, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ML;

    iget-object v3, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MO;

    iget-object v2, v5, LX/8Dz;->A00:LX/8Dy;

    new-instance v7, LX/8Dw;

    invoke-direct {v7, v2, v3, v4, v6}, LX/8Dw;-><init>(LX/8Dy;LX/0MO;LX/0ML;LX/0Px;)V

    :try_start_1
    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/095;

    iput-object v7, v0, LX/AVN;->A03:Ljava/lang/Object;

    iput v8, v0, LX/AVN;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_1
    invoke-virtual {v7}, LX/8Dw;->A00()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-virtual {v7}, LX/8Dw;->A00()V

    throw v1

    :cond_b
    const-string v0, "when[State] methods should have a parent job"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v4, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iput v6, v0, LX/AVN;->A00:I

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVN;->A00:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_e

    if-eq v3, v6, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    iput-object v7, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v2, v0, LX/AVN;->A00:I

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v7, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVN;->A00:I

    sget-object v4, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Discovering services"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GattHandler"

    invoke-virtual {v4, v2, v3}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v6, LX/AT8;

    invoke-direct/range {v6 .. v11}, LX/AT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVN;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/AVN;->A04:Ljava/lang/Object;

    iput v2, v0, LX/AVN;->A00:I

    sget-object v4, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Requesting to read PSM characteristic"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GattHandler"

    invoke-virtual {v4, v2, v3}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/AT8;

    invoke-direct/range {v6 .. v11}, LX/AT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :pswitch_6
    iget v1, v0, LX/AVN;->A00:I

    if-nez v1, :cond_20

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    sget-object v1, LX/8UQ;->A00:LX/8UQ;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v3, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x404

    :goto_2
    new-instance v4, LX/8So;

    invoke-direct {v4, v2, v3, v1}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v3, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/AVN;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] failed GATT operation due to: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/8So;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GattHandler"

    invoke-virtual {v3, v1, v2}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_11
    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    return-object v1

    :cond_12
    sget-object v1, LX/8UR;->A00:LX/8UR;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v3, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x406

    goto :goto_2

    :cond_13
    sget-object v1, LX/8UT;->A00:LX/8UT;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v3, "We received a disconnection from GATT while waiting for a response"

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x407

    goto :goto_2

    :cond_14
    instance-of v1, v2, LX/8UP;

    if-eqz v1, :cond_15

    const-string v3, "We received an error response from the device in response to a GATT request"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x408

    goto :goto_2

    :cond_15
    sget-object v1, LX/8UV;->A00:LX/8UV;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v3, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x421

    goto :goto_2

    :cond_16
    sget-object v1, LX/8UW;->A00:LX/8UW;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v3, "We received a null response from GattInterface, this is likely a bug in ACDC"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x409

    goto :goto_2

    :cond_17
    sget-object v1, LX/8Ua;->A00:LX/8Ua;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v3, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x405

    goto/16 :goto_2

    :cond_18
    sget-object v1, LX/8Ub;->A00:LX/8Ub;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v3, "The phone rejected the gatt request, this could mean this phone is incompatible."

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x40a

    goto/16 :goto_2

    :cond_19
    sget-object v1, LX/8Uc;->A00:LX/8Uc;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x40b

    goto/16 :goto_2

    :cond_1a
    sget-object v1, LX/8UX;->A00:LX/8UX;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v3, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x40e

    goto/16 :goto_2

    :cond_1b
    sget-object v1, LX/8US;->A00:LX/8US;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x40c

    goto/16 :goto_2

    :cond_1c
    sget-object v1, LX/8UZ;->A00:LX/8UZ;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v3, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x418

    goto/16 :goto_2

    :cond_1d
    sget-object v1, LX/8UU;->A00:LX/8UU;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x419

    goto/16 :goto_2

    :cond_1e
    sget-object v1, LX/8UY;->A00:LX/8UY;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v3, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x41a

    goto/16 :goto_2

    :cond_1f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_20
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_24

    if-eq v2, v9, :cond_97

    if-eq v2, v8, :cond_23

    if-eq v2, v6, :cond_22

    if-ne v2, v7, :cond_21

    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_22
    iget-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    :try_start_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_23
    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_24
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/8Sk;

    invoke-static {v3, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/8Sk;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput v9, v0, LX/AVN;->A00:I

    invoke-virtual {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_25
    if-nez v4, :cond_27

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v9, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    iput-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v8, v0, LX/AVN;->A00:I

    invoke-interface {v9, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_26

    return-object v1

    :cond_26
    :goto_3
    :try_start_3
    iput-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVN;->A00:I

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_4
    invoke-interface {v9, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :goto_5
    invoke-interface {v9, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    :cond_27
    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    iput-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v7, v0, LX/AVN;->A00:I

    invoke-interface {v2, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    return-object v1

    :cond_28
    :goto_6
    :try_start_4
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    if-eqz v1, :cond_2a

    iput-object v5, v1, LX/9kO;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/9kO;->A02:LX/095;

    iget-object v0, v1, LX/9kO;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_29
    iput-object v5, v1, LX/9kO;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_2a
    iput-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/9kO;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {v2, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_3
    move-exception v1

    invoke-interface {v2, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2b

    if-eq v2, v6, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Su;

    iput-object v3, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVN;->A00:I

    invoke-static {v0, v6}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v7

    iget-object v0, v3, Lcom/whatsapp/accountlinking/auth/xfamily/webauth/WebAuthAccessTokenFetcher;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9jU;

    iget-object v5, v2, LX/9Su;->A05:LX/CHJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.accountlinking.xfamily.utils.XFamilyGraphqlErrorProcessor"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    new-instance v2, LX/9pA;

    invoke-direct {v2, v0, v3, v4}, LX/9pA;-><init>(IJ)V

    sget-object v4, LX/ANr;->A00:LX/ANr;

    invoke-static {v5, v0, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/8D6;->A06(LX/CHJ;)I

    move-result v3

    const v0, 0x353cf6

    if-ne v3, v0, :cond_2c

    invoke-virtual {v2}, LX/9pA;->A01()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v0, v8, LX/9jU;->A00:LX/07C;

    invoke-static {v0, v2, v4}, LX/8D5;->A17(LX/07C;Ljava/lang/Number;Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v7}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :cond_2c
    new-instance v2, LX/9AF;

    invoke-direct {v2, v3}, LX/9AF;-><init>(I)V

    new-instance v0, LX/94C;

    invoke-direct {v0, v2, v6}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    invoke-virtual {v7, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x1

    const/4 v8, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_2e

    if-eq v2, v5, :cond_33

    if-ne v2, v6, :cond_35

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Afe;

    const-string v0, "fetch_linked_data_end"

    :goto_8
    invoke-interface {v1, v0}, LX/Afe;->BBJ(Ljava/lang/String;)V

    return-object v4

    :cond_2e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    iget-object v7, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    iget-object v4, v0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v3, v9, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A05:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v3, v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    if-ne v3, v2, :cond_30

    sget-object v2, LX/95S;->A02:LX/95S;

    if-ne v4, v2, :cond_2f

    iget-object v3, v9, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v2, 0x4ea7

    :goto_9
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    iget-object v3, v2, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A04:LX/1UA;

    sget-object v2, LX/1Tz;->A0F:LX/1Tz;

    invoke-virtual {v3, v2}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_32

    if-eq v2, v6, :cond_36

    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Afe;

    const-string v2, "fetch_linked_data_start"

    invoke-interface {v3, v2}, LX/Afe;->BBJ(Ljava/lang/String;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Afe;

    iput v6, v0, LX/AVN;->A00:I

    invoke-static {v3, v2, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/Afe;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2d

    return-object v1

    :cond_2f
    sget-object v2, LX/95S;->A03:LX/95S;

    if-ne v4, v2, :cond_37

    iget-object v3, v9, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v2, 0x546e

    goto :goto_9

    :cond_30
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    if-ne v3, v2, :cond_37

    sget-object v2, LX/95S;->A02:LX/95S;

    if-ne v4, v2, :cond_31

    iget-object v3, v9, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v2, 0x5470

    goto :goto_9

    :cond_31
    sget-object v2, LX/95S;->A03:LX/95S;

    if-ne v4, v2, :cond_37

    iget-object v3, v9, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A01:LX/07B;

    const/16 v2, 0x546f

    goto :goto_9

    :cond_32
    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Afe;

    const-string v2, "fetch_unlinked_data_start"

    invoke-interface {v3, v2}, LX/Afe;->BBJ(Ljava/lang/String;)V

    iget-object v4, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;

    iget-object v3, v7, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->useCase:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/95S;

    iput v5, v0, LX/AVN;->A00:I

    invoke-static {v3, v2, v4, v0}, Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/95S;Lcom/whatsapp/accountlinking/ipc/service/handler/GetEncryptedProfileInfoOperationHandler;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_34

    return-object v1

    :cond_33
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_34
    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/Afe;

    const-string v0, "fetch_unlinked_data_end"

    goto/16 :goto_8

    :cond_35
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    sget-object v1, LX/97a;->A04:LX/97a;

    const/4 v0, 0x0

    goto :goto_a

    :cond_37
    sget-object v1, LX/97a;->A04:LX/97a;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    :goto_a
    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/97a;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    return-object v4

    :pswitch_a
    iget v1, v0, LX/AVN;->A00:I

    if-nez v1, :cond_3d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v1, "RestoreFromBackupViewModel/handlePasskeyInputSuccess"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9cy;

    iget-object v2, v1, LX/9cy;->A02:LX/9dV;

    iget-object v4, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v4, LX/9Vq;

    iget-object v1, v4, LX/9Vq;->A01:LX/9az;

    iget-object v1, v1, LX/9az;->A00:LX/9b1;

    invoke-virtual {v2, v1}, LX/9dV;->A01(LX/9b1;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/9vX;

    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/9vX;->A04(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v0, "RestoreFromBackupViewModel/handlePasskeyInputSuccess/decryption error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/8fi;->A00:LX/8fi;

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    goto/16 :goto_21

    :cond_38
    check-cast v2, LX/9b1;

    :try_start_5
    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0A:LX/10g;

    invoke-virtual {v1, v2}, LX/10g;->A04(LX/9b1;)V

    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v3, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0A:LX/10g;

    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9cy;

    iget-object v1, v1, LX/9cy;->A00:LX/9eG;

    iget-object v2, v1, LX/9eG;->A00:LX/9b0;

    new-instance v1, LX/9gG;

    invoke-direct {v1, v4, v2}, LX/9gG;-><init>(LX/9Vq;LX/9b0;)V

    invoke-virtual {v3, v1}, LX/10g;->A02(LX/9gG;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/9vX;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3b

    invoke-static {v2, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_39
    :goto_b
    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hy;

    sget-object v1, LX/97J;->A03:LX/97J;

    invoke-virtual {v2, v1}, LX/0hy;->A0P(LX/97J;)V

    if-nez v4, :cond_3a

    iget-object v0, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "restore_used_different_passkey"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_21

    :cond_3b
    check-cast v2, LX/95f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_39

    if-ne v1, v3, :cond_3c

    const/4 v4, 0x1

    goto :goto_b

    :cond_3c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v1

    const-string v0, "RestoreFromBackupViewModel/handlePasskeyInputSuccess/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/8fi;->A00:LX/8fi;

    invoke-static {v0}, LX/9vX;->A00(Ljava/lang/Object;)LX/9vX;

    move-result-object v0

    new-instance v1, LX/9u9;

    invoke-direct {v1, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3e

    if-eq v2, v3, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;

    iget-object v2, v2, Lcom/whatsapp/calling/callingutil/CallRingtoneLoader;->A02:LX/01w;

    iget-object v7, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x13

    new-instance v4, LX/AVM;

    invoke-direct/range {v4 .. v9}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v3, v0, LX/AVN;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3f
    const/4 v0, -0x4

    :goto_c
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v2}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v4

    sget-object v3, LX/96d;->A04:LX/96d;

    sget-object v2, LX/96d;->A07:LX/96d;

    check-cast v4, LX/0MZ;

    invoke-static {v3, v2, v4}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    move-result v2

    if-nez v2, :cond_41

    const-string v0, "voip/VoipCameraManager/switchToDeviceCamera invalid state, must already be started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_40
    :goto_d
    const/4 v0, -0x1

    goto :goto_c

    :cond_41
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCaptureDeviceCapabilityStore(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;

    move-result-object v4

    iget-object v3, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v3, LX/96F;

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCurrentApiVersion(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v7, v0, LX/AVN;->A00:I

    invoke-virtual {v4, v3, v0, v2}, Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;->A02(LX/96F;LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_42

    return-object v1

    :pswitch_10
    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lcom/whatsapp/calling/camera/data/CameraInfo;

    const/4 v6, 0x0

    if-nez v4, :cond_43

    iget-object v4, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed to get device config"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput-object v6, v0, LX/AVN;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, LX/AVN;->A00:I

    move-object v8, v4

    move v9, v5

    move-object v10, v3

    move-object v11, v0

    move v12, v7

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    return-object v1

    :cond_43
    invoke-static {v8}, LX/0QO;->A05(LX/0QP;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/96F;

    invoke-static {v3, v2, v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$createAndSetupCaptureDevice(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/96F;Lcom/whatsapp/calling/camera/data/CameraInfo;)Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    move-result-object v3

    if-nez v3, :cond_44

    iget-object v4, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed to create camera capture device"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iput-object v6, v0, LX/AVN;->A02:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/AVN;->A00:I

    move-object v8, v4

    move v9, v5

    move-object v10, v3

    move-object v11, v0

    move v12, v7

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    if-ne v0, v1, :cond_3f

    return-object v1

    :cond_44
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2, v5, v7, v6}, Lcom/whatsapp/calling/camera/VoipCameraManager;->disconnectStreamsAndCloseCurrentCamera$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZILjava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iput-object v3, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v2, v3, Lcom/whatsapp/calling/camera/VoipCameraManager;->currentCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    invoke-static {v3, v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$notifyCameraCreated(Lcom/whatsapp/calling/camera/VoipCameraManager;Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/AVN;->A02:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/AVN;->A00:I

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_45

    return-object v1

    :pswitch_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", try restart camera"

    invoke-static {v3, v2}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v2, 0x5

    :goto_f
    iput v2, v0, LX/AVN;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v2, v3

    move v3, v5

    move-object v5, v0

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_46
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A09:LX/00j;

    invoke-static {v2}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getScreenLockStateProvider(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/0Nc;

    move-result-object v2

    invoke-virtual {v2}, LX/0Nc;->A0L()Z

    move-result v2

    if-eqz v2, :cond_47

    const-string v2, "voip/VoipCameraManager/switchToDeviceCamera screen locked, stop camera preview"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v2, 0x6

    iput v2, v0, LX/AVN;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v2, v3

    move v3, v5

    move-object v5, v0

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/calling/camera/VoipCameraManager;->handleSwitchToCameraFailure$default(Lcom/whatsapp/calling/camera/VoipCameraManager;ZLkotlin/jvm/functions/Function1;LX/0gH;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_49

    return-object v1

    :cond_47
    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/4 v2, 0x7

    iput v2, v0, LX/AVN;->A00:I

    invoke-static {v3, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$startCameraCaptureWhenReady(Lcom/whatsapp/calling/camera/VoipCameraManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_48

    return-object v1

    :pswitch_12
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_48
    invoke-static {v4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/camera/VoipCameraManager;

    const/16 v2, 0x8

    goto :goto_f

    :pswitch_13
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    const/16 v0, -0x11

    goto/16 :goto_c

    :cond_4a
    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v1}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$connectStreamsToCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    iget-object v0, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    sget-object v0, LX/96d;->A04:LX/96d;

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_14
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v7, :cond_53

    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4b
    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, LX/9vd;

    iput-boolean v6, v1, LX/9vd;->A0B:Z

    iget-object v0, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_30

    :cond_4c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    instance-of v2, v3, LX/8i8;

    if-eqz v2, :cond_52

    iget-object v8, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v8, LX/9vd;

    invoke-virtual {v8}, LX/9vd;->A08()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_55

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v8, LX/9vd;->A0H:LX/00V;

    invoke-static {v2}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    const/4 v2, 0x3

    if-eqz v3, :cond_4d

    const/4 v2, 0x5

    :cond_4d
    or-int/lit8 v2, v2, 0x50

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v8, LX/9vd;->A07:LX/1Hq;

    if-eqz v2, :cond_54

    iget v2, v2, LX/1Hq;->A00:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9vd;

    invoke-static {v2, v6}, LX/9vd;->A04(LX/9vd;Z)V

    :cond_4f
    :goto_10
    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, LX/9vd;

    iget-object v4, v5, LX/9vd;->A04:LX/8Mo;

    const/4 v3, 0x0

    if-eqz v4, :cond_51

    iget-object v8, v4, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v2, v4, LX/8Mo;->A05:LX/9gZ;

    if-eqz v2, :cond_50

    invoke-virtual {v4}, LX/8Mo;->A0K()V

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, LX/9vd;

    iput-object v3, v5, LX/9vd;->A04:LX/8Mo;

    :cond_50
    :goto_11
    iput-boolean v7, v5, LX/9vd;->A0B:Z

    iput-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v7, v0, LX/AVN;->A00:I

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    return-object v1

    :cond_51
    move-object v8, v3

    goto :goto_11

    :cond_52
    instance-of v2, v3, LX/8i6;

    if-eqz v2, :cond_4f

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9vd;

    invoke-static {v2, v6}, LX/9vd;->A03(LX/9vd;Z)V

    goto :goto_10

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_54
    const-string v0, "floatingViewMargins"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_55
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_56

    if-eq v2, v13, :cond_97

    if-eq v2, v6, :cond_97

    if-eq v2, v8, :cond_5b

    if-eq v2, v7, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, LX/9fT;

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget v2, v3, LX/9fT;->A00:I

    if-ne v2, v6, :cond_58

    iget-boolean v2, v3, LX/9fT;->A06:Z

    if-eqz v2, :cond_5c

    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    const/4 v14, 0x0

    sget-object v6, LX/8id;->A00:LX/8id;

    iget-boolean v5, v3, LX/9fT;->A04:Z

    const v4, 0x7f121f8a

    if-eqz v5, :cond_57

    const v4, 0x7f121f8b

    :cond_57
    invoke-static {v4}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v7

    const v5, 0x7f080bfe

    const v4, 0x7f0609b5

    new-instance v11, LX/AJZ;

    invoke-direct {v11, v5, v4}, LX/AJZ;-><init>(II)V

    iget-wide v3, v3, LX/9fT;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v3, LX/AJM;

    move-object v5, v4

    invoke-direct/range {v3 .. v14}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iput v13, v0, LX/AVN;->A00:I

    :goto_12
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Ae7;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_58
    if-ne v2, v13, :cond_5a

    iget-boolean v2, v3, LX/9fT;->A05:Z

    if-eqz v2, :cond_5a

    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05V;

    invoke-static {v4}, LX/1ac;->A1O(LX/05V;)V

    sget-object v17, LX/8ic;->A00:LX/8ic;

    iget-boolean v5, v3, LX/9fT;->A04:Z

    const v4, 0x7f121f8a

    if-eqz v5, :cond_59

    const v4, 0x7f121f8b

    :cond_59
    invoke-static {v4}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v18

    const v7, 0x7f080bfe

    const v4, 0x7f0609b5

    new-instance v5, LX/AJZ;

    invoke-direct {v5, v7, v4}, LX/AJZ;-><init>(II)V

    iget-wide v3, v3, LX/9fT;->A02:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/4 v15, 0x0

    new-instance v3, LX/AJM;

    const/16 v25, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object v14, v3

    move-object/from16 v16, v15

    move-object/from16 v22, v5

    move/from16 v24, v13

    invoke-direct/range {v14 .. v25}, LX/AJM;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Nr;LX/2k5;LX/2k5;LX/2k5;LX/2k5;LX/Ad6;Ljava/lang/Long;ZZ)V

    iput v6, v0, LX/AVN;->A00:I

    goto :goto_12

    :cond_5a
    sget-object v2, LX/8id;->A00:LX/8id;

    iput-object v5, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v8, v0, LX/AVN;->A00:I

    invoke-static {v2, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5c

    return-object v1

    :cond_5b
    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, LX/9fT;

    iget-object v5, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget v2, v3, LX/9fT;->A00:I

    if-eq v2, v13, :cond_d0

    sget-object v3, LX/8ic;->A00:LX/8ic;

    const/4 v2, 0x0

    iput-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v7, v0, LX/AVN;->A00:I

    invoke-static {v3, v5, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(LX/9Nr;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_5e

    if-ne v2, v6, :cond_5d

    :try_start_6
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_13
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_7
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0F:LX/05V;

    invoke-static {v2}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v3

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0vc;

    invoke-virtual {v3, v2}, LX/0Z2;->A01(LX/0vc;)I

    move-result v7

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v5, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    invoke-virtual {v2}, LX/8jN;->A0b()Z

    move-result v4

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, LX/9sY;

    iget-boolean v2, v3, LX/9sY;->A0N:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v3, LX/9sY;->A0V:Z

    if-eqz v2, :cond_5f

    iget-object v3, v3, LX/9sY;->A0C:LX/1CU;

    const/4 v2, 0x1

    if-nez v3, :cond_60

    :cond_5f
    const/4 v2, 0x0

    :cond_60
    invoke-static {v5, v7, v4, v2}, LX/0Qg;->A0P(LX/07B;IZZ)Z

    move-result v2

    if-nez v2, :cond_61

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_61
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v3, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0O:LX/07B;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x554f

    invoke-static {v3, v2}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v4

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v2, v2, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mk;

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v3, v2, v4, v5}, LX/2mk;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;J)LX/Gii;

    move-result-object v5

    iget-object v4, v0, LX/AVN;->A03:Ljava/lang/Object;

    const/16 v3, 0x10

    new-instance v2, LX/3Qo;

    invoke-direct {v2, v4, v3}, LX/3Qo;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/AVN;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    return-object v1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    :cond_62
    :goto_13
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_17
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v6, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/21X;

    iget-object v2, v2, LX/21X;->countryCode_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d0

    new-instance v5, LX/2oh;

    invoke-direct {v5, v2}, LX/2oh;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9uz;

    iget-object v4, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v3, v5, LX/2oh;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/9uz;->A0i:LX/0bT;

    iput-object v5, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVN;->A00:I

    invoke-interface {v2, v4, v3, v0}, LX/0bT;->Bzo(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_18
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_64

    if-eq v2, v5, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/4pZ;

    iget-object v2, v2, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    iget-object v2, v2, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A08:LX/00j;

    invoke-static {v2}, LX/3bD;->A1H(LX/00j;)LX/0MU;

    move-result-object v3

    new-instance v2, LX/JZv;

    invoke-direct {v2, v3, v5, v5}, LX/JZv;-><init>(LX/0MT;II)V

    iget-object v8, v0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x7

    new-instance v6, LX/AVI;

    invoke-direct/range {v6 .. v12}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v5, v0, LX/AVN;->A00:I

    invoke-static {v0, v6, v2}, LX/2yG;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_65

    if-eq v2, v3, :cond_66

    if-eq v2, v7, :cond_97

    if-eq v2, v9, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/72Y;

    iget-object v2, v2, LX/72Y;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9PZ;

    iget-object v6, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iput v3, v0, LX/AVN;->A00:I

    iget-object v5, v8, LX/9PZ;->A02:LX/01w;

    const/4 v4, 0x0

    const/4 v3, 0x6

    new-instance v2, LX/AVI;

    invoke-direct {v2, v8, v6, v4, v3}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_67

    return-object v1

    :cond_66
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_67
    check-cast v4, LX/9Av;

    instance-of v2, v4, LX/8fU;

    if-eqz v2, :cond_69

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v4, LX/8fU;

    iget-object v3, v4, LX/8fU;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iput-object v3, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_68
    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    iput v7, v0, LX/AVN;->A00:I

    invoke-interface {v2, v3, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_69
    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, LX/0MS;

    iput v9, v0, LX/AVN;->A00:I

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1a
    iget v1, v0, LX/AVN;->A00:I

    if-nez v1, :cond_6b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    iget-object v1, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9oj;

    iget-object v1, v1, LX/9oj;->A00:LX/96f;

    invoke-static {v1}, LX/8D6;->A0h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9oj;

    iget-object v1, v1, LX/9oj;->A04:Ljava/util/Map;

    if-eqz v1, :cond_6a

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/8D1;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_14

    :cond_6a
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v1, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Z)V

    goto/16 :goto_30

    :cond_6b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v6, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v6, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v4, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, LX/9oj;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/AfI;

    iput v6, v0, LX/AVN;->A00:I

    invoke-static {v4, v5, v3, v2, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_6d

    if-eq v2, v5, :cond_97

    if-eq v2, v7, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    sget-object v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    iget-object v3, v3, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04:Ljava/util/Set;

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/9oj;

    iget-object v2, v2, LX/9oj;->A00:LX/96f;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v3, "Unsupported app for preloads navigation"

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v8, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/01w;

    iget-object v7, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v9, LX/9oj;

    iget-object v10, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v10, LX/AfI;

    const/4 v11, 0x0

    const/16 v12, 0x14

    new-instance v6, LX/AVN;

    invoke-direct/range {v6 .. v12}, LX/AVN;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;I)V

    iput v5, v0, LX/AVN;->A00:I

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_6e
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v8, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/9oj;

    iget-object v2, v2, LX/9oj;->A00:LX/96f;

    invoke-static {v2}, LX/8D6;->A0h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v4, LX/AfI;

    invoke-interface {v4}, LX/AfI;->Aug()Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v2, v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/07B;

    invoke-interface {v4, v2, v3}, LX/AfI;->Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/9oj;

    iget-object v2, v2, LX/9oj;->A02:LX/97i;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v5}, LX/9Dm;->A00(Ljava/lang/String;)LX/9Cm;

    move-result-object v3
    :try_end_8
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_8 .. :try_end_8} :catch_2

    new-instance v2, LX/9WP;

    invoke-direct {v2, v8, v3}, LX/9WP;-><init>(Landroid/content/Context;LX/9Cm;)V

    goto :goto_15

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "PreloadsManager/getDefaultInstallSessionProvider exception "

    invoke-static {v2, v3, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v3}, LX/00N;->A0C(ZLjava/lang/String;)V

    move-object v2, v6

    :goto_15
    if-eqz v2, :cond_76

    invoke-static/range {v16 .. v16}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, ":"

    invoke-static {v3, v10, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    const-string v9, ""

    const-string v5, "appmanager_unknown"

    move-object/from16 v23, v9

    move-object/from16 v19, v5

    new-instance v15, LX/9aF;

    move-object/from16 v22, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v23}, LX/9aF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v12

    iget-object v11, v15, LX/9aF;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/9WP;->A00()Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v3, :cond_76

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v10

    sget-object v14, LX/9Jf;->A00:Ljava/lang/String;

    const-string v3, "com.facebook.oxygen.appmanager.appupdate.AppUpdateRequestRedirectActivity"

    invoke-virtual {v10, v14, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v2, LX/9WP;->A01:LX/9Cm;

    invoke-virtual {v3}, LX/9Cm;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "package_name"

    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "fallback_intent"

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v2, LX/9WP;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_6f

    :try_start_9
    const/16 v2, 0x40

    invoke-virtual {v3, v14, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3, v2}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_6f

    array-length v2, v3

    if-eqz v2, :cond_6f

    const/4 v14, 0x1

    if-gt v2, v14, :cond_6f

    aget-object v3, v3, v13

    sget-object v2, LX/9Jh;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    sget-object v2, LX/9Jh;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    :catch_3
    :cond_6f
    :goto_16
    const-string v2, "should_show_back_navigation"

    invoke-virtual {v10, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "referrer"

    if-eqz v11, :cond_70

    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_70
    const-string v3, "utm_source"

    iget-object v2, v15, LX/9aF;->A03:Ljava/lang/String;

    if-eqz v2, :cond_71

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_71
    const-string v3, "utm_medium"

    iget-object v2, v15, LX/9aF;->A02:Ljava/lang/String;

    if-eqz v2, :cond_72

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_72
    const-string v3, "utm_campaign"

    iget-object v2, v15, LX/9aF;->A00:Ljava/lang/String;

    if-eqz v2, :cond_73

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_73
    const-string v2, "utm_content"

    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "utm_term"

    invoke-virtual {v10, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "utm_id"

    if-eqz v11, :cond_74

    invoke-virtual {v10, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_74
    const-string v2, "impression_id"

    invoke-virtual {v10, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "custom_data"

    invoke-virtual {v10, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v10}, LX/CYe;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    goto :goto_17

    :cond_75
    const-string v3, "intent_sender"

    new-instance v13, LX/8TN;

    invoke-direct {v13}, LX/8TN;-><init>()V

    iput-boolean v14, v13, LX/0sw;->A0B:Z

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v13, v4, v2}, LX/0sw;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_16

    :cond_76
    const/4 v2, 0x0

    :goto_17
    iget-object v9, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/foabridges/FoaAppNavigator;

    if-nez v2, :cond_77

    iget-object v5, v9, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/01w;

    iget-object v4, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v4, LX/9oj;

    iget-object v3, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v3, LX/AfI;

    const/16 v16, 0x15

    new-instance v2, LX/AVN;

    move-object v10, v2

    move-object v11, v8

    move-object v12, v9

    move-object v13, v4

    move-object v14, v3

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/AVN;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;I)V

    iput v7, v0, LX/AVN;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :cond_77
    iget-object v1, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9oj;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;Ljava/lang/Integer;)V

    goto/16 :goto_30

    :pswitch_1e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v8, 0x1

    const-string v16, "Required value was null."

    if-eqz v2, :cond_78

    if-eq v2, v8, :cond_80

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v7, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v6, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v6, LX/8dY;

    iget-object v5, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v5, LX/9oL;

    :try_start_a
    iget-object v2, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9nM;

    iget-object v15, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0J:LX/97D;

    if-eqz v15, :cond_7f

    invoke-static {v6, v5, v8}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v14, 0x2

    iget-object v2, v6, LX/8dY;->commonMetadata_:LX/8dK;

    if-nez v2, :cond_79

    sget-object v2, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    :cond_79
    iget-object v4, v2, LX/8dK;->identifier_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, LX/9nM;->A01(Ljava/lang/String;)LX/9Yg;

    move-result-object v13

    iput-object v15, v13, LX/9Yg;->A03:LX/97D;

    iget-object v10, v13, LX/9Yg;->A0I:Ljava/lang/String;

    if-eqz v10, :cond_7a

    iget-object v2, v12, LX/9nM;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s7;

    const-string v2, "request_type"

    invoke-virtual {v3, v4, v2, v10}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v2, v12, LX/9nM;->A01:LX/05V;

    iget-object v11, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9s7;

    iget-object v2, v12, LX/9nM;->A03:LX/05V;

    invoke-static {v2}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-virtual {v2}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v2, "locale"

    invoke-virtual {v10, v4, v2, v3}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/9nM;->A02:LX/05V;

    invoke-static {v2}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v2

    invoke-virtual {v2}, LX/05f;->A0Y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7b

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s7;

    const-string v2, "encrypted_rid"

    invoke-virtual {v3, v4, v2, v10}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    iget v10, v5, LX/9oL;->A00:I

    if-le v10, v8, :cond_7c

    sub-int/2addr v10, v8

    invoke-static {v10}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, LX/9Yg;->A0E:Ljava/lang/Long;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s7;

    const-string v2, "retry_count"

    invoke-virtual {v3, v4, v2, v10}, LX/9s7;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v8, :cond_7e

    if-eq v2, v14, :cond_7d

    goto :goto_18

    :cond_7d
    const-string v10, "cloudflare"

    goto :goto_19

    :cond_7e
    const-string v10, "fastly"

    goto :goto_19

    :goto_18
    const-string v10, ""

    :goto_19
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9s7;

    const-string v2, "ohai_relay"

    invoke-virtual {v3, v4, v2, v10}, LX/9s7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/9nM;->A00:LX/05V;

    invoke-static {v2}, LX/1an;->A1R(LX/05V;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v13, LX/9Yg;->A04:Ljava/lang/Boolean;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9s7;

    const-string v10, "has_network"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v3

    const v2, 0xf9c35cb

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-interface {v3, v2, v4, v10, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v11}, LX/9s7;->A00(LX/9s7;)LX/0DI;

    move-result-object v3

    const v2, 0x28483ffe

    invoke-interface {v3, v2, v4, v10, v12}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v2, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0E:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:J

    iget-object v2, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v10

    iget-object v2, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A02:LX/05V;

    invoke-static {v2}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-static {v7, v3, v2}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v2

    invoke-static {v4, v2, v10}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0V:LX/0Px;

    iget-object v3, v7, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0F:LX/0MX;

    new-instance v2, LX/AR6;

    invoke-direct {v2, v7, v5, v6, v9}, LX/AR6;-><init>(Lcom/whatsapp/infra/tee/connection/TeeConnection;LX/9oL;LX/8dY;LX/0QP;)V

    iput v8, v0, LX/AVN;->A00:I

    invoke-interface {v3, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_81

    return-object v1

    :cond_7f
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1a

    :cond_80
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_81
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    :goto_1a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v3

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    iget-object v6, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v6, LX/8dY;

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d0

    iget-object v1, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0W:LX/0MX;

    if-eqz v1, :cond_85

    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9XD;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/9Gb;->A00(LX/8dY;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0O:LX/9oL;

    if-eqz v5, :cond_84

    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_83

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    move-result-object v9

    :goto_1b
    iget-object v0, v2, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0L:Lcom/whatsapp/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    move-result-object v10

    :cond_82
    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/9XD;->A00(LX/9oL;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/8ty;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_83
    move-object v9, v10

    goto :goto_1b

    :cond_84
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_87

    if-ne v2, v3, :cond_86

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_86
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/8LL;

    iget-object v6, v2, LX/8LL;->A09:LX/0d6;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iput-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v3, v0, LX/AVN;->A00:I

    invoke-interface {v6, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_88

    return-object v1

    :cond_88
    :goto_1c
    :try_start_b
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :pswitch_20
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8a

    if-ne v2, v3, :cond_89

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_89
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/8LM;

    iget-object v6, v2, LX/8LM;->A0B:LX/0d6;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iput-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v3, v0, LX/AVN;->A00:I

    invoke-interface {v6, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    return-object v1

    :cond_8b
    :goto_1d
    :try_start_c
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_8d

    if-ne v2, v3, :cond_8c

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iget-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_8c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/8LM;

    iget-object v6, v2, LX/8LM;->A0C:LX/0d6;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/00h;

    iput-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v3, v0, LX/AVN;->A00:I

    invoke-interface {v6, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8e

    return-object v1

    :cond_8e
    :goto_1e
    :try_start_d
    invoke-interface {v2}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_1f
    invoke-interface {v6, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_5
    move-exception v1

    invoke-interface {v6, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_90

    if-ne v2, v5, :cond_8f

    goto :goto_20

    :cond_8f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_e
    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, LX/9S4;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/DdP;

    iput-object v3, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v5, v0, LX/AVN;->A00:I

    invoke-static {v0, v5}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    iget-object v0, v3, LX/9S4;->A02:LX/0ol;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    iput-boolean v5, v3, LX/D58;->A03:Z

    const/16 v2, 0xf

    new-instance v0, LX/49o;

    invoke-direct {v0, v4, v2}, LX/49o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_91

    return-object v1

    :goto_20
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_91
    check-cast v4, LX/9yI;

    return-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v4, LX/9yI;

    invoke-direct {v4, v0}, LX/9yI;-><init>(Ljava/util/List;)V

    return-object v4

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_92

    if-eq v2, v6, :cond_93

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_92

    if-eq v2, v6, :cond_93

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v5, LX/9bA;

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    iget-object v4, v2, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03:Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v6, v0, LX/AVN;->A00:I

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/9bA;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_94

    return-object v1

    :cond_93
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/9u9;

    iget-object v0, v4, LX/9u9;->A00:Ljava/lang/Object;

    :cond_94
    :goto_21
    new-instance v1, LX/9u9;

    invoke-direct {v1, v0}, LX/9u9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_25
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_95

    if-eq v2, v5, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_95
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x4e3a

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v3

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;

    if-eqz v3, :cond_96

    iget-object v2, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v1, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v1, LX/9cY;

    iget-object v3, v1, LX/9cY;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "ipfication_coverage_ready"

    const-string v5, "pass"

    const/4 v8, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "VerifySilentAuthUseCase/requestSilentAuth/CellularNetworkAvailabilityCallback available"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v11, v0, LX/AVN;->A03:Ljava/lang/Object;

    iget-object v10, v0, LX/AVN;->A01:Ljava/lang/Object;

    const/16 v13, 0xe

    new-instance v8, LX/AVB;

    move-object v12, v6

    invoke-direct/range {v8 .. v13}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_30

    :cond_96
    iget-object v6, v2, Lcom/whatsapp/registration/app/silentauth/VerifySilentAuthUseCase;->A02:LX/9a2;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/9cY;

    iget-object v7, v2, LX/9cY;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v8, "ipification_skipped_before_coverage"

    const-string v9, "skip"

    const-string v10, "abprops_disabled"

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "VerifySilentAuthUseCase/requestSilentAuth/ABProp disabled"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v3, LX/9mw;

    sget-object v2, LX/AIV;->A00:LX/AIV;

    iput v5, v0, LX/AVN;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9mw;->A06(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_98

    if-eq v2, v6, :cond_97

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_30

    :cond_98
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v4, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jy;

    iget-object v3, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/security/cert/X509Certificate;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/0k1;

    iput v6, v0, LX/AVN;->A00:I

    invoke-static {v4, v2, v5, v3, v0}, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(LX/0jy;LX/0k1;Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2f

    :pswitch_27
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_99

    if-eq v2, v10, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/1GD;

    iget-object v7, v2, LX/1GD;->A05:LX/1GE;

    iget-object v5, v0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, LX/9CM;

    check-cast v2, LX/94B;

    iget-object v6, v2, LX/94B;->A00:Ljava/lang/Object;

    sget-object v4, LX/9JA;->A00:LX/9pA;

    iput v10, v0, LX/AVN;->A00:I

    iget-object v2, v7, LX/1GE;->A09:LX/01w;

    const/4 v9, 0x0

    new-instance v3, LX/AUz;

    invoke-direct/range {v3 .. v10}, LX/AUz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9a

    if-eq v2, v3, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/1GE;

    iget-object v7, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v7, LX/9AT;

    iget-object v6, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v6, LX/9pA;

    iget-object v5, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iput v3, v0, LX/AVN;->A00:I

    iget-object v4, v2, LX/1GE;->A09:LX/01w;

    const/4 v3, 0x0

    new-instance v2, LX/AVO;

    invoke-direct {v2, v6, v7, v3, v5}, LX/AVO;-><init>(LX/9pA;LX/9AT;LX/0gH;LX/00h;)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_9b

    if-eq v2, v3, :cond_9c

    if-eq v2, v7, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9b
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/1GE;

    iget-object v6, v2, LX/1GE;->A07:LX/1GF;

    iput v3, v0, LX/AVN;->A00:I

    iget-object v5, v6, LX/1GF;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x30

    new-instance v2, LX/AVK;

    invoke-direct {v2, v6, v4, v3}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9d

    return-object v1

    :cond_9c
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9d
    check-cast v4, LX/9CM;

    instance-of v2, v4, LX/94B;

    if-eqz v2, :cond_9e

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-virtual {v2}, LX/9pA;->A04()Z

    move-result v2

    if-eqz v2, :cond_9e

    iget-object v10, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v10, LX/1GE;

    iget-object v11, v0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput v7, v0, LX/AVN;->A00:I

    iget-object v2, v10, LX/1GE;->A09:LX/01w;

    const/4 v12, 0x0

    const/16 v13, 0x8

    new-instance v7, LX/AUx;

    invoke-direct/range {v7 .. v13}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_22

    :cond_9e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/94C;

    iget-object v0, v4, LX/94C;->A00:Ljava/lang/Exception;

    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v4

    return-object v4

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVN;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_9f

    if-eq v3, v2, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v6, LX/1GE;

    iget-object v7, v0, LX/AVN;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/AVN;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/AVN;->A01:Ljava/lang/Object;

    iput v2, v0, LX/AVN;->A00:I

    iget-object v2, v6, LX/1GE;->A09:LX/01w;

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v3, LX/AUx;

    invoke-direct/range {v3 .. v9}, LX/AUx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    :pswitch_2b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v8, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_a1

    if-eq v2, v8, :cond_a2

    if-eq v2, v6, :cond_a0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_a1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/1GE;

    iget-object v7, v2, LX/1GE;->A07:LX/1GF;

    iput v8, v0, LX/AVN;->A00:I

    iget-object v5, v7, LX/1GF;->A02:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x30

    new-instance v2, LX/AVK;

    invoke-direct {v2, v7, v4, v3}, LX/AVK;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a3

    return-object v1

    :cond_a2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a3
    check-cast v4, LX/9CM;

    instance-of v2, v4, LX/94B;

    if-eqz v2, :cond_a4

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v2, LX/9pA;

    invoke-virtual {v2}, LX/9pA;->A04()Z

    move-result v2

    if-eqz v2, :cond_a4

    iget-object v10, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v10, LX/1GE;

    iget-object v8, v0, LX/AVN;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v4, LX/94B;

    iget-object v9, v4, LX/94B;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v6, v0, LX/AVN;->A00:I

    iget-object v2, v10, LX/1GE;->A09:LX/01w;

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v6, LX/AUz;

    invoke-direct/range {v6 .. v13}, LX/AUz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    :goto_22
    if-ne v4, v1, :cond_a5

    return-object v1

    :cond_a4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.coroutine.AwaitResult.Error<java.security.cert.X509Certificate>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/94C;

    iget-object v0, v4, LX/94C;->A00:Ljava/lang/Exception;

    new-instance v4, LX/94C;

    invoke-direct {v4, v0, v8}, LX/94C;-><init>(Ljava/lang/Exception;Z)V

    :cond_a5
    return-object v4

    :pswitch_2c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v9, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a7

    if-eq v2, v5, :cond_a8

    if-ne v2, v9, :cond_af

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a6
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ae

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SsoManager Phase 2 complete: "

    invoke-static {v1, v2, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, " total credentials"

    invoke-static {v2, v1}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/AbS;

    check-cast v0, LX/AKT;

    iget-object v2, v0, LX/AKT;->A00:LX/9lF;

    const/16 v0, 0x19

    new-instance v1, LX/APc;

    invoke-direct {v1, v4, v2, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9lF;->A04:Z

    goto/16 :goto_30

    :cond_a7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/AbS;

    check-cast v2, LX/AKT;

    iget-object v2, v2, LX/AKT;->A00:LX/9lF;

    iput-boolean v5, v2, LX/9lF;->A04:Z

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9lF;

    iget-object v2, v2, LX/9lF;->A0J:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v2, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v5, v0, LX/AVN;->A00:I

    invoke-virtual {v3, v2, v0, v8}, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01(Landroid/content/Context;LX/0gH;LX/0QP;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a9

    return-object v1

    :cond_a8
    iget-object v8, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v8, LX/0QP;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_a9
    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SsoManager Phase 1 complete: "

    invoke-static {v2, v3, v4}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " credentials"

    invoke-static {v3, v2}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, LX/AbS;

    check-cast v2, LX/AKT;

    iget-object v5, v2, LX/AKT;->A00:LX/9lF;

    const/16 v2, 0x19

    new-instance v3, LX/APc;

    invoke-direct {v3, v4, v5, v2}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/9lF;->A04:Z

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_aa

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9lF;

    iget-object v2, v2, LX/9lF;->A0F:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XV;

    const-string v2, "legacy"

    invoke-virtual {v3, v4, v2}, LX/9XV;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_aa
    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_ac

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_ac

    :cond_ab
    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9lF;

    iget-object v2, v2, LX/9lF;->A05:LX/05V;

    invoke-static {v2}, LX/8D2;->A0V(LX/05V;)LX/8FY;

    move-result-object v3

    const/16 v2, 0x5ec9

    invoke-virtual {v3, v2}, LX/8FY;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_d0

    iget-object v2, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v2, LX/9lF;

    iget-object v2, v2, LX/9lF;->A0J:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    iget-object v6, v0, LX/AVN;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, LX/AVN;->A02:Ljava/lang/Object;

    iput v9, v0, LX/AVN;->A00:I

    invoke-static {}, LX/00N;->A00()V

    invoke-interface {v8}, LX/0QP;->AUf()LX/01s;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v2, LX/AVB;

    invoke-direct {v2, v6, v7, v5, v3}, LX/AVB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a6

    return-object v1

    :cond_ac
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZW;

    iget-object v2, v2, LX/9ZW;->A01:LX/9rf;

    iget-object v2, v2, LX/9rf;->A02:LX/ALP;

    iget-object v3, v2, LX/ALP;->ssoEligibility:Ljava/lang/String;

    const-string v2, "0"

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    goto/16 :goto_30

    :cond_ae
    const-string v0, "SsoManager Phase 2 returned empty, keeping Phase 1 results"

    invoke-static {v0}, LX/0hr;->A02(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_af
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v1, v0, LX/AVN;->A00:I

    if-nez v1, :cond_cc

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lF;

    iget-object v1, v1, LX/9lF;->A0J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;

    iget-object v2, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v7, LX/8FY;

    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lF;

    iget-object v1, v1, LX/9lF;->A0K:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/9XU;

    move-object/from16 v24, v1

    iget-object v6, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v6, LX/9lF;

    iget-object v9, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v9, LX/AeF;

    new-instance v23, LX/9PM;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v6}, LX/9PM;-><init>(LX/AeF;LX/9lF;)V

    new-instance v5, LX/9PL;

    invoke-direct {v5, v9, v6}, LX/9PL;-><init>(LX/AeF;LX/9lF;)V

    const-string v10, "fetch_source"

    const/4 v4, 0x0

    invoke-static {v2, v7, v1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/9iC;->A00(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v2}, LX/9iC;->A01(Landroid/content/Context;)Z

    move-result v13

    const-string v22, "ig_v2"

    const-string v21, "fb"

    if-eqz v13, :cond_b1

    if-eqz v14, :cond_b0

    const-string v3, "fb_ig_v2"

    :goto_23
    iget-object v0, v8, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9XV;

    iget-object v0, v12, LX/9XV;->A02:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_b2

    iget-object v1, v12, LX/9XV;->A01:LX/8FY;

    const/16 v0, 0x5f5c

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_b2

    iget-object v2, v12, LX/9XV;->A03:LX/0QP;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;

    invoke-direct {v0, v12, v1, v14, v13}, Lcom/whatsapp/waffle/wfs/bridge/logging/PrePnNativeAuthLogger$logFoaAppsInstalled$1;-><init>(LX/9XV;LX/0gH;ZZ)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_24

    :cond_b0
    move-object/from16 v3, v22

    goto :goto_23

    :cond_b1
    move-object/from16 v3, v21

    goto :goto_23

    :cond_b2
    :goto_24
    :try_start_f
    iget-object v0, v8, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9ZV;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0xcbc

    const v1, 0x20df2e59

    if-eq v2, v0, :cond_b5

    const/16 v0, 0xd1e

    if-eq v2, v0, :cond_b4

    const v0, 0x5cb5b81

    if-eq v2, v0, :cond_b3

    const v0, 0x5f7e93d

    if-eq v2, v0, :cond_b6

    const v0, 0x4beedbfa    # 3.1307764E7f

    if-ne v2, v0, :cond_b7

    const-string v0, "fb_ig_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v12, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    const-string v0, "fetch_auth_fb_ig_v2_start"

    goto :goto_25

    :cond_b3
    const-string v0, "fb_ig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v12, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    const-string v0, "fetch_auth_fb_ig_start"

    goto :goto_25

    :cond_b4
    const-string v0, "ig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v12, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    const-string v0, "fetch_auth_ig_start"

    goto :goto_25

    :cond_b5
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v12, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    const-string v0, "fetch_auth_fb_start"

    goto :goto_25

    :cond_b6
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    iget-object v0, v12, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0DI;

    const-string v0, "fetch_auth_ig_v2_start"

    :goto_25
    invoke-interface {v12, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_b7
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    const-string v12, "prefetch_auth"

    iget-object v0, v0, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DI;

    const v0, 0x20df2e59

    invoke-interface {v1, v0, v12, v11}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ZV;

    const-string v1, "sso_eligibility_max_retention_ttl"

    const/16 v0, 0x3b68

    invoke-virtual {v7, v0}, LX/8FY;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    iget-object v11, v0, LX/9PM;->A00:LX/AeF;

    check-cast v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    :cond_b8
    iget-object v0, v11, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v0

    iget-boolean v0, v0, LX/9lF;->A04:Z

    if-nez v0, :cond_b8

    invoke-static {v1}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v11

    const/16 v0, 0xd

    new-instance v1, LX/APk;

    invoke-direct {v1, v11, v0}, LX/APk;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_b9

    sget-object v12, LX/01d;->A00:LX/01d;

    :cond_b9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_ba
    :goto_26
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LX/9ZW;

    iget-object v0, v13, LX/9ZW;->A01:LX/9rf;

    iget-object v11, v0, LX/9rf;->A02:LX/ALP;

    iget-object v0, v11, LX/ALP;->timestamp:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v8, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v17

    sub-long v17, v17, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3b68

    invoke-virtual {v7, v0}, LX/8FY;->A01(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-lez v0, :cond_bb

    const/4 v15, 0x0

    goto :goto_27

    :cond_bb
    iget-object v1, v11, LX/ALP;->ssoEligibility:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_27
    iget-object v0, v13, LX/9ZW;->A00:LX/9a6;

    iget-object v11, v0, LX/9a6;->A04:LX/97q;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZV;

    sget-object v0, LX/97q;->A05:LX/97q;

    move-object/from16 v13, v21

    if-ne v11, v0, :cond_bc

    move-object/from16 v13, v22

    :cond_bc
    invoke-virtual {v1, v10, v13}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_ba

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_bd
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_be
    :goto_28
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, LX/9ZW;

    iget-object v0, v12, LX/9ZW;->A01:LX/9rf;

    iget-object v11, v0, LX/9rf;->A02:LX/ALP;

    iget-object v0, v11, LX/ALP;->timestamp:Ljava/lang/Long;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v0, v8, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v17

    sub-long v17, v17, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3b68

    invoke-virtual {v7, v0}, LX/8FY;->A01(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gtz v0, :cond_c0

    iget-object v0, v11, LX/ALP;->ntaEligibility:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    iget-object v0, v11, LX/ALP;->ntaSuperEligibility:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    :cond_bf
    const/4 v15, 0x1

    goto :goto_29

    :cond_c0
    const/4 v15, 0x0

    :goto_29
    iget-object v0, v12, LX/9ZW;->A00:LX/9a6;

    iget-object v11, v0, LX/9a6;->A04:LX/97q;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZV;

    sget-object v0, LX/97q;->A05:LX/97q;

    if-ne v11, v0, :cond_c1

    const-string v0, "ig_v2_nta"

    :goto_2a
    invoke-virtual {v1, v10, v0}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_c1
    const-string v0, "fb_nta"

    goto :goto_2a

    :goto_2b
    if-eqz v15, :cond_be

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_c2
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZV;

    const/16 v0, 0xcbc

    if-eq v2, v0, :cond_c5

    const/16 v0, 0xd1e

    if-eq v2, v0, :cond_c4

    const v0, 0x5cb5b81

    if-eq v2, v0, :cond_c3

    const v0, 0x5f7e93d

    if-eq v2, v0, :cond_c7

    const v0, 0x4beedbfa    # 3.1307764E7f

    if-ne v2, v0, :cond_c8

    const-string v0, "fb_ig_v2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v1, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fetch_auth_fb_ig_v2_end"

    goto :goto_2c

    :cond_c3
    const-string v0, "fb_ig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v1, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fetch_auth_fb_ig_end"

    goto :goto_2c

    :cond_c4
    const-string v0, "ig"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v1, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fetch_auth_ig_end"

    goto :goto_2c

    :cond_c5
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v1, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fetch_auth_fb_end"

    goto :goto_2c

    :cond_c6
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    invoke-virtual {v0, v10, v3}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    invoke-virtual {v0, v3}, LX/9ZV;->A00(Ljava/lang/String;)V

    const-string v0, "sso/nta list is empty"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_2d

    :cond_c7
    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v1, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DI;

    const-string v1, "fetch_auth_ig_v2_end"

    :goto_2c
    const v0, 0x20df2e59

    invoke-interface {v2, v0, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_c8
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, "Not eligible for wfs or nta"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_2d
    iget-object v1, v5, LX/9PL;->A01:LX/9lF;

    iget-object v0, v5, LX/9PL;->A00:LX/AeF;

    invoke-static {v0, v1, v2}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    goto/16 :goto_30

    :cond_c9
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    const-string v11, "XFamilySourceAccessPair"

    const-string v2, "eligible_flow"

    if-eqz v0, :cond_cb

    :try_start_10
    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A00:LX/9a6;

    iget-object v1, v0, LX/9a6;->A04:LX/97q;

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v0, v0, LX/9rf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v7

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    new-instance v1, LX/0k1;

    invoke-direct {v1, v0, v7, v11}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-instance v11, LX/9yU;

    invoke-direct {v11, v1, v0}, LX/9yU;-><init>(LX/0k1;I)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v0, v0, LX/9rf;->A02:LX/ALP;

    iget-object v1, v0, LX/ALP;->ntaSuperEligibility:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZV;

    if-eqz v7, :cond_ca

    const-string v0, "nta_super_eligible"

    :goto_2e
    invoke-virtual {v1, v2, v0}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/9bG;

    invoke-direct {v2, v11}, LX/9bG;-><init>(LX/9yU;)V

    iget-object v0, v6, LX/9lF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    new-instance v0, LX/AOL;

    invoke-direct {v0, v9, v2, v7}, LX/AOL;-><init>(LX/AeF;LX/9bG;Z)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto/16 :goto_30

    :cond_ca
    const-string v0, "nta_eligible"

    goto :goto_2e

    :cond_cb
    invoke-static/range {v27 .. v27}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZV;

    const-string v0, "sso"

    invoke-virtual {v1, v2, v0}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A00:LX/9a6;

    iget-object v1, v0, LX/9a6;->A04:LX/97q;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v0, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v0, v0, LX/9rf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    new-instance v2, LX/0k1;

    invoke-direct {v2, v0, v1, v11}, LX/0k1;-><init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/9yU;

    invoke-direct {v1, v2, v0}, LX/9yU;-><init>(LX/0k1;I)V

    new-instance v0, LX/9bG;

    invoke-direct {v0, v1}, LX/9bG;-><init>(LX/9yU;)V

    move-object/from16 v11, v24

    move-object v12, v7

    move-object v13, v5

    move-object/from16 v14, v23

    move-object v15, v0

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/9XU;->A00(LX/8FY;LX/9PL;LX/9PM;LX/9bG;Z)V

    goto/16 :goto_30
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v2

    iget-object v1, v8, Lcom/whatsapp/waffle/wfs/bridge/nativeauth/SsoNativeAuthManager;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    invoke-virtual {v0, v10, v3}, LX/9ZV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZV;

    invoke-virtual {v0, v3}, LX/9ZV;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/9PL;->A01:LX/9lF;

    iget-object v0, v5, LX/9PL;->A00:LX/AeF;

    invoke-static {v0, v1, v2}, LX/9lF;->A00(LX/AeF;LX/9lF;Ljava/lang/Exception;)V

    goto/16 :goto_30

    :cond_cc
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVN;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_ce

    if-ne v2, v5, :cond_cd

    :try_start_11
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_30
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    :cond_cd
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ce
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_12
    iget-object v8, v0, LX/AVN;->A04:Ljava/lang/Object;

    check-cast v8, LX/8FY;

    const/16 v2, 0x1b46

    invoke-virtual {v8, v2}, LX/8FY;->A01(I)I

    move-result v2

    invoke-static {v2}, LX/1ae;->A06(I)J

    move-result-wide v2

    iget-object v10, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v10, LX/9lF;

    iget-object v7, v0, LX/AVN;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v9, LX/AeF;

    const/4 v11, 0x0

    const/16 v12, 0x26

    new-instance v6, LX/AVN;

    invoke-direct/range {v6 .. v12}, LX/AVN;-><init>(Landroid/content/Context;LX/8FY;LX/AeF;LX/9lF;LX/0gH;I)V

    iput v5, v0, LX/AVN;->A00:I

    invoke-static {v0, v6, v2, v3}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2f
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :cond_cf
    iget-object v3, v0, LX/AVN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Jz1;

    sget-object v2, LX/01d;->A00:LX/01d;

    iput v5, v0, LX/AVN;->A00:I

    invoke-interface {v3, v2, v0}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_2f
    if-ne v0, v1, :cond_d0

    return-object v1

    :catch_6
    const-string v1, "SsoManager launchWfsFlow timeout"

    invoke-static {v1}, LX/0hr;->A02(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lF;

    iget-object v1, v1, LX/9lF;->A0P:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZV;

    const-string v1, "timeout"

    invoke-virtual {v2, v1}, LX/9ZV;->A00(Ljava/lang/String;)V

    iget-object v1, v0, LX/AVN;->A03:Ljava/lang/Object;

    check-cast v1, LX/9lF;

    iget-object v1, v1, LX/9lF;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI;

    iget-object v2, v0, LX/AVN;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/ANt;

    invoke-direct {v0, v2, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_d0
    :goto_30
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
