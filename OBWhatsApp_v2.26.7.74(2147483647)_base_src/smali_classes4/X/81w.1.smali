.class public LX/81w;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81w;->$t:I

    rsub-int/lit8 p5, p5, 0x2c

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/81w;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81w;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/81w;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/81w;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/81w;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5wv;Ljava/io/File;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81w;->$t:I

    rsub-int/lit8 p5, p5, 0x28

    if-eqz p5, :cond_0

    iput-object p2, p0, LX/81w;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/81w;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p3, p0, LX/81w;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/81w;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/8Bt;LX/7Ep;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81w;->$t:I

    rsub-int/lit8 p5, p5, 0x1c

    if-eqz p5, :cond_0

    iput-object p1, p0, LX/81w;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/81w;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81w;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/81w;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/81w;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/81w;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/81w;->$t:I

    iput-object p1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/81w;->$t:I

    iput-object p1, p0, LX/81w;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p5, p0, LX/81w;->$t:I

    iput-object p3, p0, LX/81w;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/81w;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;
    .locals 1

    new-instance v0, LX/81w;

    invoke-direct/range {v0 .. v5}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/81w;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_0
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v2, v1, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_5
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/81w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v3, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_9
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v2, v1, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/81w;

    invoke-direct {v3, v2, v1, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0xd

    invoke-static {v3, v2, v1, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_f
    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v3, v2, v1, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v3, v1, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_15
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v3, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v1, v3, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v3, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v3, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v2, v1, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_1c
    iget-object v5, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Bt;

    iget-object v6, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ep;

    iget-object v4, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    const/16 v8, 0x1c

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/8Bt;LX/7Ep;LX/0gH;I)V

    return-object v3

    :pswitch_1d
    iget-object v4, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    iget-object v5, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Bt;

    iget-object v6, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v6, LX/7Ep;

    const/16 v8, 0x1d

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/8Bt;LX/7Ep;LX/0gH;I)V

    return-object v3

    :pswitch_1e
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_20
    iget-object v3, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_22
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v3, v1, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_24
    iget-object v3, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v2, v1, v3, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v3, v1, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v3, p0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v1, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v3, p0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, p2, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v6, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v5, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const/16 v8, 0x28

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Landroid/net/Uri;LX/5wv;Ljava/io/File;LX/0gH;I)V

    return-object v3

    :pswitch_29
    iget-object v5, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v6, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v4, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const/16 v8, 0x29

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Landroid/net/Uri;LX/5wv;Ljava/io/File;LX/0gH;I)V

    return-object v3

    :pswitch_2a
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v3, LX/81w;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_2b
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

    :pswitch_2c
    iget-object v4, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v6, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5xN;

    iget-object v5, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/16 v8, 0x2c

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    return-object v3

    :pswitch_2d
    iget-object v6, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5xN;

    iget-object v4, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/16 v8, 0x2d

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    return-object v3

    :pswitch_2e
    iget-object v6, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5xN;

    iget-object v4, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/16 v8, 0x2e

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    return-object v3

    :pswitch_2f
    iget-object v6, p0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5xN;

    iget-object v4, p0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/16 v8, 0x2f

    new-instance v3, LX/81w;

    invoke-direct/range {v3 .. v8}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/81w;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v3, LX/81w;

    invoke-direct {v3, v1, v2, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v3

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

    iget v0, p0, LX/81w;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/81w;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/81w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/81w;->A03:Ljava/lang/Object;

    const/16 v0, 0x23

    :goto_1
    new-instance v2, LX/81w;

    invoke-direct {v2, v1, p2, v0}, LX/81w;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/81w;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_75

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v8, LX/6Vm;

    iget-object v1, v8, LX/6Vm;->A0I:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C5;

    invoke-interface {v1}, LX/8C5;->getCount()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/8C5;

    invoke-interface {v1, v5}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v4, v1, :cond_3

    :cond_0
    iget-object v0, v8, LX/6Vm;->A0A:LX/0MX;

    invoke-interface {v0, v7}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_91

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v1, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CD;

    iget-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v2, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7r7;

    invoke-virtual {v1}, LX/7r7;->A00()I

    move-result v1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v10, LX/JNx;

    invoke-direct {v10, v1, v2, v0}, LX/JNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/9jq;->A05:LX/9jq;

    const/4 v5, 0x0

    new-instance v6, LX/9yW;

    invoke-direct {v6, v0, v0}, LX/9yW;-><init>(ZZ)V

    move-object v9, v5

    move-object v12, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v12}, LX/1CD;->A03(Landroid/content/Context;LX/0I6;LX/9yW;LX/9jq;LX/Acw;LX/Ae0;LX/AfJ;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_92

    iget-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v3, LX/85w;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3j;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    iput-object v3, v6, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/85w;

    :goto_3
    iput-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v4, v0, LX/81w;->A00:I

    invoke-virtual {v2, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3j;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/H3j;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/85w;

    iget-object v8, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2P()V

    instance-of v6, v3, LX/7aZ;

    if-eqz v6, :cond_7

    move-object v10, v3

    check-cast v10, LX/7aZ;

    iput-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v5, v0, LX/81w;->A00:I

    iget-object v6, v8, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v10, LX/7aZ;->A00:LX/Jy7;

    invoke-virtual {v9, v7, v6, v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Landroid/content/Context;LX/Jy7;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_7
    instance-of v6, v3, LX/7aa;

    if-eqz v6, :cond_8

    move-object v11, v3

    check-cast v11, LX/7aa;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v10

    instance-of v6, v10, LX/0MA;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    check-cast v10, LX/0MA;

    if-eqz v10, :cond_4

    iget-object v6, v8, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AhV;

    iget-object v7, v11, LX/7aa;->A01:LX/5gR;

    iget-object v6, v11, LX/7aa;->A00:LX/5gQ;

    invoke-virtual {v8, v9, v6, v7, v10}, LX/AhV;->A0B(LX/5gP;LX/5gQ;LX/5gR;LX/0MA;)V

    goto :goto_2

    :cond_8
    instance-of v6, v3, LX/7ab;

    if-eqz v6, :cond_a

    move-object v7, v3

    check-cast v7, LX/7ab;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v10

    instance-of v6, v10, LX/0M3;

    if-eqz v6, :cond_4

    check-cast v10, LX/0M3;

    if-eqz v10, :cond_4

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v6

    invoke-virtual {v6}, LX/0ec;->A0E()Z

    move-result v9

    iget-object v6, v8, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A03:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AhV;

    if-eqz v9, :cond_9

    iget v15, v7, LX/7ab;->A00:I

    iget-object v13, v7, LX/7ab;->A03:LX/4M5;

    iget-object v9, v7, LX/7ab;->A01:Landroid/net/Uri;

    iget-object v11, v7, LX/7ab;->A02:LX/Abz;

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v8 .. v15}, LX/AhV;->A08(Landroid/net/Uri;LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_9
    iget-object v13, v7, LX/7ab;->A03:LX/4M5;

    iget v15, v7, LX/7ab;->A00:I

    iget-object v9, v7, LX/7ab;->A01:Landroid/net/Uri;

    iget-object v11, v7, LX/7ab;->A02:LX/Abz;

    const/4 v12, 0x0

    move-object v14, v12

    invoke-virtual/range {v8 .. v15}, LX/AhV;->A07(Landroid/net/Uri;LX/0M3;LX/Abz;LX/0Fq;LX/4M5;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_a
    instance-of v6, v3, LX/7ac;

    if-eqz v6, :cond_d

    move-object v6, v3

    check-cast v6, LX/7ac;

    iget-object v10, v8, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/6zR;

    if-nez v10, :cond_b

    const-string v0, "arEffectsMediaPickerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v13

    iget-boolean v12, v6, LX/7ac;->A04:Z

    iget-object v11, v6, LX/7ac;->A03:LX/I6a;

    iget v9, v6, LX/7ac;->A00:I

    iget v8, v6, LX/7ac;->A01:I

    iget-object v7, v6, LX/7ac;->A02:LX/IS2;

    const/4 v6, 0x5

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v7, v10, LX/6zR;->A00:LX/IS2;

    iget-object v6, v10, LX/6zR;->A01:LX/05V;

    invoke-static {v6}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v6

    new-instance v7, LX/77x;

    invoke-direct {v7, v13, v6}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    const/4 v6, 0x1

    if-eqz v12, :cond_c

    const/4 v6, 0x7

    :cond_c
    iput v6, v7, LX/77x;->A00:I

    new-instance v6, LX/7oA;

    invoke-direct {v6, v4, v4}, LX/7oA;-><init>(ZZ)V

    iput-object v6, v7, LX/77x;->A09:LX/86V;

    sget-object v6, LX/7oC;->A00:LX/7oC;

    iput-object v6, v7, LX/77x;->A0A:LX/86W;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/77x;->A0F:Ljava/lang/Boolean;

    const/4 v6, 0x3

    iput v6, v7, LX/77x;->A03:I

    iput-object v11, v7, LX/77x;->A07:LX/I6a;

    iput v9, v7, LX/77x;->A01:I

    iput v8, v7, LX/77x;->A04:I

    invoke-virtual {v7}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v8

    iget-object v7, v10, LX/6zR;->A02:LX/5pd;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v8}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    instance-of v6, v3, LX/7aY;

    if-eqz v6, :cond_e

    move-object v7, v3

    check-cast v7, LX/7aY;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v10

    instance-of v6, v10, LX/0M3;

    if-eqz v6, :cond_4

    if-eqz v10, :cond_4

    iget-object v6, v8, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A04:LX/05V;

    invoke-static {v6}, LX/1ac;->A1O(LX/05V;)V

    iget-object v6, v7, LX/7aY;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v9

    new-instance v8, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    invoke-direct {v8}, Lcom/whatsapp/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;-><init>()V

    new-instance v7, LX/552;

    invoke-direct {v7, v6, v5}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v6, "expressions_tray_result"

    invoke-virtual {v9, v7, v10, v6}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    const-string v6, "ExpressionsTrayBottomSheetFragment"

    invoke-virtual {v8, v9, v6}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    sget-object v6, LX/7ad;->A00:LX/7ad;

    invoke-static {v3, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2O()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Z()LX/4fD;

    move-result-object v2

    iget-object v2, v2, LX/4fD;->A01:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JzH;

    invoke-interface {v2}, LX/JzH;->B8z()LX/H3j;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_94

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7Uu;

    iget-object v1, v1, LX/7Uu;->A09:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6nM;

    instance-of v0, v2, LX/6E8;

    if-eqz v0, :cond_11

    check-cast v2, LX/6E8;

    iget-object v2, v2, LX/6E8;->A00:LX/7Uu;

    new-instance v0, LX/6E6;

    invoke-direct {v0, v2}, LX/6E6;-><init>(LX/7Uu;)V

    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    instance-of v0, v2, LX/6E9;

    if-eqz v0, :cond_93

    check-cast v2, LX/6E9;

    iget-object v0, v2, LX/6E9;->A00:LX/7KM;

    iget-object v7, v0, LX/7KM;->A00:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uu;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/7Uu;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/7Uu;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_14

    if-eqz v0, :cond_12

    new-instance v0, LX/6E7;

    invoke-direct {v0, v3, v2}, LX/6E7;-><init>(LX/7Uu;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    const-string v3, "sticker url is null"

    goto :goto_7

    :cond_13
    const-string v3, "sticker is null"

    goto :goto_7

    :cond_14
    const-string v3, "sticker stable id is null"

    :goto_7
    iget-object v0, v6, Lcom/whatsapp/avatar/api/data/ondemand/AvatarOnDemandStickers;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "invalid / null data for sticker ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    const-string v0, "observe_stickers_failed"

    invoke-virtual {v4, v2, v0, v3}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarOnDemandStickers/unable to fetch remote sticker for id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invalid / null data"

    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_96

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    iget-object v1, v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A01:LX/05V;

    invoke-static {v1}, LX/5oY;->A1U(LX/05V;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_95

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    iget-object v0, v4, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7It;

    invoke-virtual {v0}, LX/7It;->A01()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/6kY;->A06:LX/6kY;

    invoke-virtual {v4, v0, v3, v2}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A03(LX/6kY;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_8
    instance-of v0, v2, LX/0gl;

    if-nez v0, :cond_2

    return-object v2

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81w;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_16

    if-ne v3, v2, :cond_97

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_16
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/0Bk;

    iput v2, v0, LX/81w;->A00:I

    iget-object v5, v6, LX/0Bk;->A04:LX/01w;

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v2, LX/81n;

    invoke-direct {v2, v6, v4, v3}, LX/81n;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_15

    return-object v1

    :pswitch_5
    iget v1, v0, LX/81w;->A00:I

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget v1, v0, LX/81w;->A00:I

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, LX/095;

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/81w;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v8, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Lk;

    sget-object v6, LX/0MO;->A05:LX/0MO;

    iget-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-static {v5, v4, v3, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    iput v8, v0, LX/81w;->A00:I

    invoke-static {v6, v7, v0, v2}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_8
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_24

    if-ne v2, v9, :cond_98

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Ljava/util/List;

    iget-object v9, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v9, LX/73R;

    iget-object v0, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O4;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v1, LX/1J1;->A0h:LX/1Kt;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v9, LX/73R;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nO;

    const/16 v2, 0x15

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, LX/0nO;->A04(LX/1Kt;LX/88a;I)V

    iget-object v0, v9, LX/73R;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v3

    invoke-static {v1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/7Qr;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/7Qr;->A02:LX/05V;

    invoke-static {v0, v1}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v2

    :goto_a
    instance-of v0, v2, LX/6RG;

    if-eqz v0, :cond_1a

    sget-object v1, LX/6km;->A04:LX/6km;

    sget-object v0, LX/6ju;->A0B:LX/6ju;

    invoke-virtual {v3, v2, v1, v0}, LX/7Qr;->A0K(LX/7fJ;LX/6km;LX/6ju;)V

    goto :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto :goto_a

    :cond_1d
    iget-object v0, v9, LX/73R;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-virtual {v2, v1, v0}, LX/0BD;->A0U(LX/1J1;I)V

    iget-object v0, v9, LX/73R;->A08:LX/05V;

    invoke-static {v0}, LX/5oV;->A0c(LX/05V;)LX/7Qr;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/7Qr;->A0B:LX/05V;

    invoke-static {v0}, LX/5oY;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/7Qr;->A02:LX/05V;

    invoke-static {v0, v1}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v10, v0}, LX/7Qr;->A0C(LX/6PK;)LX/7fJ;

    move-result-object v6

    :goto_b
    instance-of v0, v6, LX/6RG;

    if-eqz v0, :cond_1a

    move-object v11, v6

    check-cast v11, LX/6RG;

    iget-object v13, v11, LX/6RG;->A04:LX/6PG;

    iget-object v0, v13, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fK;

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/7fK;->A01:LX/6Rc;

    :goto_c
    iget-object v4, v1, LX/1O4;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_20

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cr;

    if-eqz v0, :cond_21

    iget-object v3, v0, LX/7Cr;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/7Cr;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/7Cr;->A01:Ljava/lang/Integer;

    new-instance v0, LX/7Cr;

    invoke-direct {v0, v3, v1, v4, v2}, LX/7Cr;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v5, v0}, LX/7Pf;->A05(Ljava/lang/Object;)V

    :cond_1e
    iget-object v0, v13, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fK;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/7fK;->A02:LX/68D;

    invoke-static {v0}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v12

    :cond_1f
    iput-object v12, v11, LX/6RG;->A09:[B

    :cond_20
    sget-object v0, LX/6ju;->A06:LX/6ju;

    invoke-virtual {v10, v6, v0, v8, v8}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    goto/16 :goto_9

    :cond_21
    move-object v0, v12

    goto :goto_d

    :cond_22
    move-object v5, v12

    goto :goto_c

    :cond_23
    move-object v6, v12

    goto :goto_b

    :cond_24
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v10, LX/0QP;

    iget-object v11, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v11, LX/73R;

    iget-object v2, v11, LX/73R;->A03:LX/05V;

    iget-object v12, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01u;

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v2, 0xc

    invoke-static {v3, v11, v8, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    const/4 v7, 0x2

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v4, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v5

    invoke-interface {v12}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01u;

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-static {v3, v11, v8, v2}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v2

    invoke-static {v6, v4, v2, v10}, LX/0gM;->A01(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/Jks;

    move-result-object v3

    new-array v2, v7, [LX/H24;

    invoke-static {v5, v3, v2}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iput v9, v0, LX/81w;->A00:I

    invoke-static {v0, v2}, LX/Fak;->A02(LX/0gH;[LX/H24;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_19

    return-object v1

    :pswitch_9
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_99

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_25

    invoke-static {v1}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v1}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    const v0, 0x7f080b30

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_26

    if-ne v2, v6, :cond_9a

    :try_start_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_26
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, LX/7IH;

    iget-object v2, v5, LX/7IH;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pC;

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v9

    iget-object v8, v0, LX/81w;->A02:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v8, Landroid/net/Uri;

    const/16 v4, 0xc8

    if-eq v9, v6, :cond_28

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-eq v9, v2, :cond_27

    const/16 v2, 0xd

    if-eq v9, v2, :cond_28

    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SharedMediaPreviewViewHolder/generateThumbnail/unsupported type: "

    invoke-static {v2, v3, v9}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_e

    :cond_27
    const-string v2, "SharedMediaPreviewViewHolder/generateThumbnail/video"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/7IH;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-wide/16 v2, 0x0

    const/4 v10, -0x1

    new-instance v9, LX/7Hu;

    invoke-direct {v9, v2, v3, v10}, LX/7Hu;-><init>(JI)V

    iget-wide v2, v9, LX/7Hu;->A03:J

    iget v13, v9, LX/7Hu;->A02:I

    iget v14, v9, LX/7Hu;->A01:I

    iget-object v11, v9, LX/7Hu;->A04:Landroid/graphics/RectF;

    iget v15, v9, LX/7Hu;->A00:I

    iget-boolean v9, v9, LX/7Hu;->A05:Z

    new-instance v12, LX/6QF;

    invoke-direct {v12, v7, v8}, LX/6QF;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v16, 0x0

    const/4 v10, 0x0

    move/from16 v19, v9

    move/from16 v20, v16

    move-wide/from16 v17, v2

    invoke-static/range {v10 .. v20}, LX/7Qf;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/6nz;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v4}, LX/7Qf;->A05(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    goto :goto_e

    :cond_28
    const-string v2, "SharedMediaPreviewViewHolder/generateThumbnail/image"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/7IH;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Qf;

    const/4 v2, 0x0

    invoke-virtual {v3, v8, v4, v4, v2}, LX/7Qf;->A08(Landroid/net/Uri;III)[B

    move-result-object v7

    :goto_e
    const/4 v8, 0x0

    if-eqz v7, :cond_29
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    array-length v3, v7

    new-instance v2, LX/1Jw;

    invoke-direct {v2, v3, v3}, LX/1Jw;-><init>(II)V

    invoke-static {v2, v7}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v2

    iget-object v7, v2, LX/1K4;->A02:Landroid/graphics/Bitmap;

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    move-exception v3

    const-string v2, "SharedMediaPreviewViewHolder/displayThumbnail/error"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    move-object v7, v8

    :goto_f
    iget-object v2, v5, LX/7IH;->A05:LX/05V;

    invoke-static {v2}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v4

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v2, 0xa

    invoke-static {v7, v3, v5, v8, v2}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v2

    iput v6, v0, LX/81w;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_31
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SharedMediaPreviewViewHolder/loadThumbnailFromUri/error"

    goto/16 :goto_2a

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v5, :cond_2b

    if-eq v2, v6, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2}, LX/8DR;->A02(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, LX/5xZ;

    iget-object v8, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    :try_start_6
    iget-object v2, v4, LX/5xZ;->A0D:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    const-string v2, "com.zahra.whatsapp"

    invoke-virtual {v3, v2, v8, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v2, v4, LX/5xZ;->A0B:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    const-string v10, "HH.mm.ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v10, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/0IS;->A00:LX/0IR;

    iget-object v8, v4, LX/5xZ;->A0E:LX/05V;

    invoke-static {v8}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v8

    invoke-virtual {v9, v8, v2, v3}, LX/0IR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Whatsapp Scan "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".pdf"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/5xZ;->A05:LX/05V;

    invoke-static {v2}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v2

    invoke-virtual {v2}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v4, LX/5xZ;->A07:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y7;

    invoke-static {v2, v7, v3, v5}, LX/8DR;->A0O(LX/0Y7;Ljava/io/File;Ljava/io/File;Z)Z

    new-instance v2, LX/78g;

    invoke-direct {v2, v3}, LX/78g;-><init>(Ljava/io/File;)V

    iget-object v4, v4, LX/5xZ;->A0G:LX/0MV;

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/7cD;

    invoke-direct {v2, v3}, LX/7cD;-><init>(Ljava/util/Collection;)V

    iput v5, v0, LX/81w;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    goto/16 :goto_32

    :cond_2b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    :goto_10
    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xZ;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/5xZ;->A0G:LX/0MV;

    new-instance v2, LX/7cC;

    invoke-direct {v2, v4}, LX/7cC;-><init>(Ljava/lang/Throwable;)V

    iput-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81w;->A00:I

    invoke-interface {v3, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_c
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_9b

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Cb;

    const/4 v12, 0x0

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/7Cb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Cb;

    iget-object v1, v1, LX/7Cb;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v5, 0x3

    :cond_2e
    :goto_11
    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xk;

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Cb;

    iget-object v8, v1, LX/7Cb;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/7Cb;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5xk;->A00(LX/5xk;)LX/7Cb;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v1, v2, LX/7Cb;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v2, LX/7Cb;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v2, 0x6

    :cond_2f
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_13
    iget-object v1, v7, LX/5xk;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xL;

    iget-object v11, v7, LX/5xk;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Cb;

    iget-wide v0, v3, LX/7Cb;->A00:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v3, LX/7Cb;->A03:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v8

    :goto_14
    iget-object v0, v7, LX/5xk;->A0A:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_30

    const/4 v12, 0x1

    :cond_30
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v1, :cond_31

    iget-object v12, v7, LX/5xk;->A01:Ljava/lang/String;

    iget-object v7, v7, LX/5xk;->A09:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/06w;

    const v0, 0x7f123d28

    invoke-virtual {v13, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_31
    :goto_15
    invoke-static {v2}, LX/2xL;->A01(LX/2xL;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/H2M;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2xL;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/6Ls;

    invoke-direct {v1}, LX/6Ls;-><init>()V

    iput-object v11, v1, LX/6Ls;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6Ls;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/6Ls;->A05:Ljava/lang/Long;

    iput-object v8, v1, LX/6Ls;->A06:Ljava/lang/Long;

    iput-object v6, v1, LX/6Ls;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/6Ls;->A00:Ljava/lang/Boolean;

    iput-object v10, v1, LX/6Ls;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/6Ls;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_1

    :cond_32
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f123d23

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x2

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_33
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f123d38

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x3

    goto :goto_16

    :cond_34
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06w;

    const v0, 0x7f123d22

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    goto :goto_16

    :cond_35
    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_36
    invoke-static {v7}, LX/5xk;->A02(LX/5xk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v4}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v1, v2, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v2, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    if-eqz v3, :cond_2f

    const/4 v1, 0x2

    if-eq v3, v2, :cond_38

    const/4 v2, 0x3

    if-eq v3, v1, :cond_2f

    const/4 v1, 0x4

    if-eq v3, v2, :cond_38

    if-ne v3, v1, :cond_39

    const/4 v2, 0x5

    goto/16 :goto_12

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_13

    :cond_39
    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_3a
    const/4 v5, 0x1

    goto/16 :goto_11

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3c

    if-ne v2, v6, :cond_9c

    iget-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, LX/5xn;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3b
    check-cast v7, Ljava/util/List;

    iput-object v7, v5, LX/5xn;->A06:Ljava/util/List;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    instance-of v1, v2, LX/6EE;

    if-eqz v1, :cond_3d

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xn;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5xn;->A00(Landroid/graphics/Bitmap;LX/5xn;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5xn;->A03(LX/5xn;Z)V

    goto/16 :goto_1

    :cond_3c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, LX/5xn;

    iget-object v4, v5, LX/5xn;->A0I:LX/7LY;

    iget v3, v5, LX/5xn;->A00:I

    iget-object v2, v5, LX/5xn;->A05:LX/0Fq;

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v12

    iget-object v2, v5, LX/5xn;->A05:LX/0Fq;

    iput-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81w;->A00:I

    move-object v7, v4

    move-object v8, v2

    move-object v9, v0

    move v10, v3

    move v11, v6

    invoke-virtual/range {v7 .. v12}, LX/7LY;->A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3b

    return-object v1

    :cond_3d
    instance-of v1, v2, LX/HXs;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xn;

    invoke-static {v0, v6}, LX/5xn;->A03(LX/5xn;Z)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_40

    if-eq v2, v3, :cond_41

    if-ne v2, v6, :cond_71

    iget-object v8, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3e
    instance-of v2, v7, LX/6I1;

    if-eqz v2, :cond_9d

    if-eqz v7, :cond_9d

    if-eqz v8, :cond_3f

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, LX/5xe;

    iget-object v2, v2, LX/5xe;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Jn;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "emoji_data_loading_end"

    invoke-virtual {v4, v3, v2, v10}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iput-object v10, v0, LX/81w;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v11, v0, LX/81w;->A00:I

    invoke-interface {v5, v7, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :cond_40
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    sget-object v2, LX/6I2;->A00:LX/6I2;

    iput-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    iput v3, v0, LX/81w;->A00:I

    invoke-interface {v5, v2, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    return-object v1

    :cond_41
    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xe;

    iget-object v3, v7, LX/5xe;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v7, LX/5xe;->A06:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/7Jn;->A00(LX/00q;)I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v3

    const-string v2, "emoji_data_loading_start"

    invoke-virtual {v3, v4, v2, v10}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v2, v7, LX/5xe;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/73S;

    iget-boolean v12, v7, LX/5xe;->A02:Z

    iput-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81w;->A00:I

    iget-object v2, v9, LX/73S;->A09:LX/01w;

    new-instance v7, LX/80Y;

    invoke-direct/range {v7 .. v12}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v2, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3e

    return-object v1

    :cond_43
    move-object v8, v10

    goto :goto_18

    :pswitch_f
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_9e

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, LX/7DJ;

    iget-object v1, v4, LX/7DJ;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, LX/7DJ;->A02:LX/1KC;

    invoke-virtual {v1}, LX/1KC;->A01()[I

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, LX/7DJ;

    iget-object v1, v1, LX/7DJ;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;

    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageViewLoader;->A00:LX/05V;

    iget-object v5, v1, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v4

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, LX/7DJ;

    iget-object v1, v1, LX/7DJ;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const-string v1, "emoji_image_loader_load_end"

    invoke-virtual {v4, v3, v1, v2}, LX/7Jn;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5oS;->A0R(LX/00q;)LX/7Jn;

    move-result-object v2

    iget-object v0, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v0, LX/7DJ;

    iget-object v0, v0, LX/7DJ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/7Jn;->A02(Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_10
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_44

    if-eq v2, v8, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v6, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A17:LX/01w;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x0

    new-instance v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;

    invoke-direct {v2, v7, v4, v5, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel$fetchWhatsAppStoreStickers$1$1;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/0gH;)V

    iput v8, v0, LX/81w;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_11
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v8, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, LX/7BX;

    iget-object v7, v2, LX/7BX;->A01:LX/8C4;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0s:LX/00V;

    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0o:LX/07B;

    const/4 v2, 0x0

    invoke-interface {v7, v5, v3, v4, v2}, LX/8C4;->AGx(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7Qw;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0L:LX/05V;

    invoke-static {v2}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v3

    new-instance v2, LX/6H7;

    invoke-direct {v2, v3, v5}, LX/6H7;-><init>(LX/0Fq;LX/7Qw;)V

    iput v8, v0, LX/81w;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_12
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v5, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v9, LX/7O4;

    iget-boolean v2, v9, LX/7O4;->A0X:Z

    if-nez v2, :cond_47

    invoke-virtual {v9}, LX/7O4;->A04()Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0d:LX/05V;

    invoke-static {v2}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v2

    invoke-static {v9, v2}, LX/7O4;->A00(LX/7O4;LX/0Xk;)LX/7O4;

    move-result-object v9

    if-nez v9, :cond_47

    iget-object v9, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v9, LX/7O4;

    :cond_47
    iget-boolean v4, v9, LX/7O4;->A0X:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_4a

    iget-object v2, v9, LX/7O4;->A06:Ljava/lang/String;

    if-eqz v2, :cond_4b

    invoke-static {v2}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :cond_48
    :goto_19
    const-string v2, "sticker_pack_message_send_failed"

    if-nez v3, :cond_49

    const-string v1, "StickerExpressionsViewModel/sendStickerPackMessage/failed to retrieve or create tray icon"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0M:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_installed_db: "

    invoke-static {v0, v1, v4}, LX/1ah;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retrieve_or_create_tray_icon"

    :goto_1a
    invoke-virtual {v3, v2, v0, v1, v5}, LX/075;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_49
    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v7, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0b:LX/05V;

    iget-object v8, v7, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Nc;

    invoke-virtual {v7, v9, v3}, LX/7Nc;->A02(LX/7O4;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_4d

    const-string v0, "StickerExpressionsViewModel/sendStickerPackMessage/stickerPackFileInternal is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0Q:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0M:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_created_by_me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/7O4;->A0W:Z

    invoke-static {v1, v0}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_pack_internal_file_is_null"

    goto :goto_1a

    :cond_4a
    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0d:LX/05V;

    invoke-static {v2}, LX/5oU;->A0s(LX/05V;)LX/0Xk;

    move-result-object v3

    iget-boolean v2, v9, LX/7O4;->A0Z:Z

    if-nez v2, :cond_4c

    const-string v2, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_48

    :cond_4b
    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    iget-object v2, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0N:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lj;

    invoke-virtual {v2, v9}, LX/7Lj;->A02(LX/7O4;)Ljava/io/File;

    move-result-object v3

    goto/16 :goto_19

    :cond_4c
    invoke-static {v3}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/7Lc;->A03(LX/7O4;)Ljava/io/File;

    move-result-object v3

    goto :goto_1b

    :cond_4d
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Nc;

    invoke-virtual {v2, v9}, LX/7Nc;->A03(LX/7O4;)[B

    move-result-object v13

    if-nez v13, :cond_4e

    invoke-static {v3}, LX/GgK;->A09(Ljava/io/File;)[B

    move-result-object v13

    :cond_4e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0U:LX/05V;

    invoke-static {v2}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v2, LX/0pB;->A0F:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Hv;

    const-string v2, "StickerSender/sendStickerPackMessage/sending pack"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/7Hv;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jI;

    iget-object v2, v2, LX/0jI;->A0B:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7LV;

    invoke-virtual/range {v8 .. v13}, LX/7LV;->A04(LX/7O4;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    iget-object v4, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1A:LX/0MV;

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    new-instance v2, LX/6H8;

    invoke-direct {v2, v3, v6}, LX/6H8;-><init>(LX/0Fq;Ljava/lang/String;)V

    iput v5, v0, LX/81w;->A00:I

    invoke-interface {v4, v2, v0}, LX/0MV;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_13
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_51

    if-ne v2, v6, :cond_9f

    iget-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4f
    check-cast v7, Ljava/util/List;

    iput-object v7, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    instance-of v1, v1, LX/6EE;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:LX/74O;

    sget-object v2, LX/6HG;->A00:LX/6HG;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    if-nez v1, :cond_50

    sget-object v2, LX/6HI;->A00:LX/6HI;

    :cond_50
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74O;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0X(LX/74O;)V

    goto/16 :goto_1

    :cond_51
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    iget v4, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:I

    const/4 v2, 0x7

    invoke-static {v4, v2}, LX/1ag;->A1Q(II)Z

    move-result v10

    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LY;

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v11

    invoke-static {v5}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;)LX/0Fq;

    move-result-object v7

    iput-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81w;->A00:I

    move-object v6, v3

    move-object v8, v0

    move v9, v4

    invoke-virtual/range {v6 .. v11}, LX/7LY;->A02(LX/0Fq;LX/0gH;IZZ)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4f

    return-object v1

    :pswitch_14
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_a0

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, LX/1VO;

    iget-object v1, v1, LX/1VO;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7nZ;

    iget-object v7, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v7, LX/1J1;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    iget-wide v2, v7, LX/1J1;->A0i:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, LX/7nZ;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v6

    :try_start_7
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            _id,\n            original_url,\n            consented_users_url,\n            unconsented_users_url,\n            card_index\n          FROM \n            url_tracking_map_element\n          WHERE \n            message_row_id = ?\n        "

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v2, v3}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v0, "GET_URL_TRACKING_MAP_ELEMENT_FOR_MSG_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :goto_1c
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "original_url"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "consented_users_url"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "unconsented_users_url"

    invoke-static {v5, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "card_index"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v0}, LX/0sA;->A01(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/7Cq;

    invoke-direct {v0, v1, v4, v3, v2}, LX/7Cq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :cond_52
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    invoke-virtual {v6}, LX/0t1;->close()V

    new-instance v1, LX/7gB;

    invoke-direct {v1, v8}, LX/7gB;-><init>(Ljava/util/List;)V

    const-class v0, LX/7gB;

    invoke-static {v1, v7, v0}, LX/1ae;->A1Q(LX/1N5;LX/1J1;Ljava/lang/Class;)V

    goto/16 :goto_1

    :pswitch_15
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_53

    if-ne v2, v8, :cond_a1

    :try_start_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_53
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/8C6;

    invoke-interface {v2}, LX/8C6;->AW9()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, LX/5z2;

    iget-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    :try_start_b
    iget-object v2, v2, LX/5z2;->A04:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75v;

    invoke-virtual {v2, v3}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v5

    invoke-static {}, LX/0QA;->A00()LX/0lv;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x10

    invoke-static {v5, v6, v3, v2}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v2

    iput v8, v0, LX/81w;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto/16 :goto_33
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_16
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_54

    if-eq v2, v8, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/5Lx;->A00(Ljava/lang/Object;)LX/5Lx;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v6, LX/JZv;

    invoke-direct {v6, v3, v8, v2}, LX/JZv;-><init>(LX/0MT;II)V

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, LX/7zZ;

    invoke-direct {v2, v5, v4, v3}, LX/7zZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, v0, LX/81w;->A00:I

    invoke-virtual {v6, v0, v2}, LX/JZv;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_17
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_a2

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v3, LX/5xS;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, LX/7UW;

    :try_start_c
    iget-object v1, v3, LX/5xS;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6NT;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v5, LX/7UW;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/7UW;->A02:Ljava/lang/String;

    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    const/4 v11, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, v1, LX/6NT;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Hb;

    iget-object v2, v1, LX/6NT;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0HA;

    sget-object v16, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v2, v1, LX/6NT;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v12

    iget-object v2, v1, LX/6NT;->A01:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    sget-object v2, LX/05g;->A0A:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    const/4 v4, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x96

    const/16 v21, 0x2

    move/from16 v23, v4

    move/from16 v20, v19

    move/from16 v22, v4

    invoke-static/range {v12 .. v23}, LX/6P3;->A00(LX/07B;LX/075;LX/0HA;LX/0Hb;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_57

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_57

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_57

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v10, "jpg"

    const/4 v5, 0x0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object v1, v1, LX/6NT;->A02:LX/05V;

    invoke-static {v1}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v1

    invoke-virtual {v1}, LX/0Kb;->A08()LX/5rC;

    move-result-object v1

    iget-object v9, v1, LX/5rC;->A0C:Ljava/io/File;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_55

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "LocationMapThumbnailDownloader/getCacheDir error creating cache dir"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_55
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "location_map_thumbnail_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7fffffff

    sget-object v1, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v1, v2}, LX/0PE;->A04(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-static {v10, v6, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v2, LX/7uv;

    invoke-direct {v2, v4}, LX/7uv;-><init>(I)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, LX/8DR;->A0L([Ljava/io/File;)V

    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    goto :goto_1e

    :cond_56
    const/4 v1, 0x0

    goto :goto_1d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_1e
    :try_start_11
    const/16 v1, 0x64

    invoke-virtual {v8, v7, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    move-object v5, v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_1f
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_2
    move-exception v2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_15
    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_3
    :try_start_16
    move-exception v2

    const-string v1, "LocationMapThumbnailDownloader/saveBitmapToTempFile failed to save bitmap"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_1f
    :try_start_17
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_4
    :cond_57
    :try_start_18
    const-string v1, "LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed to download thumbnail"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_20
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catch_5
    move-exception v2

    :try_start_19
    const-string v1, "LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_20
    :try_start_1a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_21

    :catchall_4
    move-exception v1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v5

    goto :goto_22

    :goto_21
    move-object v5, v11

    :goto_22
    iget-object v4, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v4, LX/7UW;

    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5a

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_59

    iget-object v1, v3, LX/5xS;->A08:LX/0MX;

    new-instance v0, LX/6Uz;

    invoke-direct {v0, v4, v5}, LX/6Uz;-><init>(LX/7UW;Ljava/io/File;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v2, v3, LX/5xS;->A05:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/7Ac;->A00:LX/7UW;

    new-instance v1, LX/7Ac;

    invoke-direct {v1, v0, v5}, LX/7Ac;-><init>(LX/7UW;Ljava/io/File;)V

    :cond_58
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_59
    const-string v0, "LocationShapeEditorViewModel/downloadMapThumbnail download returned null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/5xS;->A08:LX/0MX;

    const-string v0, "Map download returned null"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_5a
    const-string v0, "LocationShapeEditorViewModel/downloadMapThumbnail download failed."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/5xS;->A08:LX/0MX;

    :goto_23
    new-instance v0, LX/6Uy;

    invoke-direct {v0, v4, v2}, LX/6Uy;-><init>(LX/7UW;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_a3

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, LX/8Bt;

    move-object v2, v5

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Ep;

    iget-object v1, v1, LX/7Ep;->A00:Landroid/net/Uri;

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, LX/7Ep;

    iget-object v0, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v2, :cond_5b

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5b

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    :cond_5b
    invoke-virtual {v3, v1}, LX/7Ep;->A00(LX/7v1;)LX/7v1;

    move-result-object v1

    new-instance v0, LX/7v0;

    invoke-direct {v0, v1}, LX/7v0;-><init>(LX/7v1;)V

    invoke-interface {v5, v0, v4}, LX/8Bt;->CDE(LX/7v0;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5c

    if-eq v2, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()V

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    iget-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v6, LX/8Bt;

    iget-object v7, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Ep;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    new-instance v4, LX/81w;

    invoke-direct/range {v4 .. v9}, LX/81w;-><init>(Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;LX/8Bt;LX/7Ep;LX/0gH;I)V

    iput v3, v0, LX/81w;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_1a
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_a4

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Integer;II)V

    goto/16 :goto_1

    :pswitch_1b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_5f

    if-ne v2, v8, :cond_a5

    iget-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v6}, LX/0QO;->A05(LX/0QP;)V

    iget-object v3, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v2

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    sget-object v0, LX/6jF;->A02:LX/6jF;

    if-eq v1, v0, :cond_5e

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v1, v2, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KJ;->A00:LX/7KJ;

    :goto_24
    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5e
    iget-object v1, v2, LX/6Vl;->A0H:LX/0MV;

    sget-object v0, LX/7KI;->A00:LX/7KI;

    goto :goto_24

    :cond_5f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v6, LX/0QP;

    iget-object v5, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/81l;

    invoke-direct {v2, v5, v3, v8}, LX/81l;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v8, v0, LX/81w;->A00:I

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5d

    return-object v1

    :pswitch_1c
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_a6

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/3bj;

    iget-object v2, v1, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/7Qw;

    if-eqz v2, :cond_60

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_60

    invoke-virtual {v1, v2}, LX/7ow;->A0I(LX/7Qw;)V

    :cond_60
    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v0, LX/7Qw;

    invoke-static {v1, v0}, LX/7ow;->A07(LX/7ow;LX/7Qw;)V

    goto/16 :goto_1

    :pswitch_1d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_63

    if-eq v2, v10, :cond_71

    if-ne v2, v11, :cond_71

    iget-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bj;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_61
    iget-object v2, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, LX/6Up;

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7By;

    iget-object v1, v1, LX/7By;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/6Up;->A0m(Ljava/lang/String;)V

    iget-object v2, v3, LX/3bj;->element:Ljava/lang/Object;

    instance-of v1, v2, LX/6Uo;

    if-eqz v1, :cond_62

    check-cast v2, LX/6Uo;

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, LX/7By;

    iget-boolean v1, v1, LX/7By;->A02:Z

    iput-boolean v1, v2, LX/6Uo;->A00:Z

    :cond_62
    iget-object v0, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7ow;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1

    :cond_63
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/6Up;

    move-result-object v5

    iput-object v5, v3, LX/3bj;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz v5, :cond_65

    iget-object v4, v5, LX/6Up;->A05:LX/6k9;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/7By;

    iget-object v8, v2, LX/7By;->A00:LX/6k9;

    if-eq v4, v8, :cond_67

    sget-object v4, LX/6k9;->A02:LX/6k9;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/7By;

    if-ne v8, v4, :cond_64

    iget-object v4, v2, LX/7By;->A01:Ljava/lang/String;

    iget-boolean v2, v2, LX/7By;->A02:Z

    new-instance v8, LX/6Uo;

    invoke-direct {v8, v5, v4, v2}, LX/6Uo;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_25
    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v2, 0x20

    invoke-static {v8, v3, v7, v6, v2}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v4

    iput v10, v0, LX/81w;->A00:I

    :goto_26
    invoke-static {v0, v5, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :cond_64
    iget-object v4, v2, LX/7By;->A00:LX/6k9;

    iget-object v2, v2, LX/7By;->A01:Ljava/lang/String;

    new-instance v8, LX/6Up;

    invoke-direct {v8, v5, v6, v4, v2}, LX/6Up;-><init>(Landroid/content/Context;LX/2vx;LX/6k9;Ljava/lang/String;)V

    goto :goto_25

    :cond_65
    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/7By;

    iget-object v5, v2, LX/7By;->A00:LX/6k9;

    sget-object v4, LX/6k9;->A02:LX/6k9;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/7By;

    if-ne v5, v4, :cond_66

    iget-object v4, v2, LX/7By;->A01:Ljava/lang/String;

    iget-boolean v2, v2, LX/7By;->A02:Z

    new-instance v5, LX/6Uo;

    invoke-direct {v5, v8, v4, v2}, LX/6Uo;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_27
    iput-object v5, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v2, 0x8

    new-instance v4, LX/81v;

    invoke-direct {v4, v7, v6, v3, v2}, LX/81v;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;LX/3bj;I)V

    iput v9, v0, LX/81w;->A00:I

    goto :goto_26

    :cond_66
    iget-object v4, v2, LX/7By;->A00:LX/6k9;

    iget-object v2, v2, LX/7By;->A01:Ljava/lang/String;

    new-instance v5, LX/6Up;

    invoke-direct {v5, v8, v6, v4, v2}, LX/6Up;-><init>(Landroid/content/Context;LX/2vx;LX/6k9;Ljava/lang/String;)V

    goto :goto_27

    :cond_67
    iget-object v4, v2, LX/7By;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/6Up;->A01:Ljava/lang/String;

    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v5, v7, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/4 v4, 0x7

    new-instance v2, LX/81v;

    invoke-direct {v2, v7, v6, v3, v4}, LX/81v;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;LX/0gH;LX/3bj;I)V

    iput-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v11, v0, LX/81w;->A00:I

    invoke-static {v0, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_61

    return-object v1

    :pswitch_1e
    iget v1, v0, LX/81w;->A00:I

    if-eqz v1, :cond_68

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_a7

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/7v0;

    move-object v1, v4

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0g:Z

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/8Bt;->CDE(LX/7v0;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_20
    iget v1, v0, LX/81w;->A00:I

    if-eqz v1, :cond_68

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iZ;

    iget-object v0, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/6iZ;->A00:J

    goto/16 :goto_1

    :pswitch_21
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6a

    if-ne v2, v3, :cond_a8

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_69
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, LX/7pl;

    iget-object v0, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v0, LX/73z;

    invoke-static {v1, v0, v2}, LX/7pl;->A00(LX/7pl;LX/73z;Z)V

    iget-object v0, v1, LX/7pl;->A07:LX/7He;

    iget-object v1, v0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    iget-boolean v0, v0, LX/7He;->A00:Z

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2R(ZZ)V

    goto/16 :goto_1

    :cond_6a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, LX/81w;->A00:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_69

    return-object v1

    :pswitch_22
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_6b

    if-eq v2, v8, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_1b
    invoke-static {v3}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    goto :goto_28
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    :catch_6
    const/4 v4, 0x0

    goto :goto_29

    :goto_28
    const/4 v4, 0x1

    :goto_29
    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v3, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    new-instance v5, LX/7pi;

    invoke-direct {v5, v3, v2, v4}, LX/7pi;-><init>(Landroid/net/Uri;Ljava/io/File;Z)V

    iput v8, v0, LX/81w;->A00:I

    iget-object v4, v6, LX/5wv;->A02:LX/01w;

    const/4 v3, 0x0

    const/16 v2, 0x1b

    invoke-static {v5, v6, v3, v2}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_23
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6c

    if-eq v2, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v2, v6, LX/5wv;->A01:LX/01w;

    iget-object v7, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x28

    new-instance v4, LX/81w;

    invoke-direct/range {v4 .. v9}, LX/81w;-><init>(Landroid/net/Uri;LX/5wv;Ljava/io/File;LX/0gH;I)V

    iput v3, v0, LX/81w;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_24
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_6e

    if-ne v2, v9, :cond_a9

    iget-object v8, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v8, LX/5xT;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6d
    check-cast v7, LX/7Cz;

    iput-object v7, v8, LX/5xT;->A00:LX/7Cz;

    goto/16 :goto_1

    :cond_6e
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v8, LX/5xT;

    iget-object v2, v8, LX/5xT;->A06:LX/05V;

    invoke-static {v2}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v6

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v3, 0x2a

    new-instance v2, LX/81w;

    invoke-direct {v2, v5, v8, v4, v3}, LX/81w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v9, v0, LX/81w;->A00:I

    invoke-static {v0, v6, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6d

    return-object v1

    :pswitch_25
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_aa

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_1c
    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xN;

    iget-object v2, v7, LX/5xN;->A06:LX/0Kb;

    invoke-static {v1}, LX/5oZ;->A0Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v5

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    check-cast v3, Landroid/graphics/Bitmap;

    :try_start_1d
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x46

    invoke-virtual {v3, v2, v1, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-object v1, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v7, LX/5xN;->A02:LX/06e;

    invoke-virtual {v1, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    :try_start_1f
    iget-object v1, v7, LX/5xN;->A09:LX/764;

    invoke-virtual {v1, v2, v3}, LX/764;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    goto/16 :goto_1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    :catchall_6
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_21
    invoke-static {v5, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    :catch_7
    move-exception v2

    const-string v1, "StickerComposerViewModel/processBitmap/Exception"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_6f

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, LX/5xN;

    iget-object v1, v1, LX/5xN;->A09:LX/764;

    invoke-virtual {v1, v2, v2}, LX/764;->A00(Landroid/net/Uri;Landroid/net/Uri;)V

    :cond_6f
    iget-object v0, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v0, LX/5xN;

    iget-object v0, v0, LX/5xN;->A02:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_26
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xN;

    iget-object v2, v7, LX/5xN;->A07:LX/01w;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x2c

    new-instance v4, LX/81w;

    invoke-direct/range {v4 .. v9}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    iput v3, v0, LX/81w;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2b

    :pswitch_27
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_ab

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_22
    iget-object v6, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v6, LX/5xN;

    iget-object v1, v6, LX/5xN;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6wI;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v5, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/6wI;->A00:LX/0Kb;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-sticker.png"

    invoke-static {v3, v1, v2}, LX/5oZ;->A0O(LX/0Kb;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    :try_start_23
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x46

    invoke-virtual {v5, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v1, v6, LX/5xN;->A03:LX/06e;

    iget-object v0, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    :catchall_8
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    :try_start_26
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "StickerComposerViewModel/saveBitmap/Exception"

    :goto_2a
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_28
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_72

    if-eq v2, v3, :cond_71

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_72
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v7, LX/5xN;

    iget-object v2, v7, LX/5xN;->A07:LX/01w;

    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    new-instance v4, LX/81w;

    invoke-direct/range {v4 .. v9}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    iput v3, v0, LX/81w;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    if-ne v0, v1, :cond_1

    return-object v1

    :pswitch_29
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_74

    if-ne v2, v3, :cond_ac

    iget-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_73
    invoke-static {v7}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_74
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v4

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    iput-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v3, v0, LX/81w;->A00:I

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0F(LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_73

    return-object v1

    :cond_75
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_77

    if-ne v2, v6, :cond_79

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_76
    return-object v7

    :cond_77
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v5, LX/0QP;

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, v0, LX/81w;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-static {v3}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v2

    iget-object v10, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/09R;->second:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/81J;

    invoke-direct/range {v7 .. v12}, LX/81J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v7, v5}, LX/5oY;->A1N(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    goto :goto_2c

    :cond_78
    iput v6, v0, LX/81w;->A00:I

    invoke-static {v4, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_76

    return-object v1

    :cond_79
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_7d

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v1, v3, Lcom/whatsapp/media/SendMediaMessageManager;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75O;

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    invoke-virtual {v2, v1}, LX/75O;->A00(LX/0Fq;)LX/5pm;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v10, 0x1

    new-instance v8, LX/7L6;

    move-object v15, v4

    move-object/from16 v17, v4

    move/from16 v20, v10

    move-object v12, v8

    move-object v13, v4

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v12 .. v20}, LX/7L6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/5pm;LX/0nf;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    iget-object v1, v3, Lcom/whatsapp/media/SendMediaMessageManager;->A08:LX/05V;

    invoke-static {v1}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v2

    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v2, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, v3, Lcom/whatsapp/media/SendMediaMessageManager;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X9;

    invoke-virtual {v1}, LX/0X9;->A0N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_7b

    :cond_7a
    const/4 v15, 0x1

    :cond_7b
    iget-object v1, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v5, LX/1Nw;->A0a:LX/1Nw;

    :goto_2d
    iget-object v0, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object v7, v4

    move-object v9, v4

    move v13, v11

    move-object v6, v4

    move v12, v11

    move v14, v10

    invoke-static/range {v3 .. v15}, LX/7OQ;->A00(Landroid/net/Uri;LX/7Mm;LX/1Nw;LX/7Nx;LX/FEF;LX/7L6;Ljava/lang/String;IIZZZZ)LX/71m;

    move-result-object v1

    return-object v1

    :cond_7c
    sget-object v5, LX/1Nw;->A0O:LX/1Nw;

    goto :goto_2d

    :cond_7d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_7f

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v1, LX/7NV;

    iget-object v1, v1, LX/7NV;->A02:LX/6Ku;

    if-eqz v1, :cond_7e

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v0, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v2, v1, LX/6Ku;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/6Ku;->A06:Ljava/lang/Long;

    return-object v1

    :cond_7e
    const/4 v1, 0x0

    return-object v1

    :cond_7f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/81w;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_81

    if-ne v3, v2, :cond_80

    iget-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_80
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/0d6;

    iput-object v3, v0, LX/81w;->A01:Ljava/lang/Object;

    iput-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    iput v2, v0, LX/81w;->A00:I

    invoke-interface {v3, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_82

    return-object v1

    :cond_82
    :goto_2e
    :try_start_27
    iput-boolean v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/6Ui;

    if-eqz v0, :cond_83

    invoke-static {v4}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0w:LX/01w;

    const/16 v0, 0x10

    invoke-static {v4, v1, v2, v0}, LX/81l;->A02(Ljava/lang/Object;LX/01s;LX/0QP;I)V

    :cond_83
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_a
    move-exception v1

    invoke-interface {v3, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v1

    :pswitch_2e
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/81w;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_84

    if-eq v2, v3, :cond_85

    if-eq v2, v6, :cond_87

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_84
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v2, LX/60J;

    iget-object v2, v2, LX/60J;->A00:LX/0Px;

    if-eqz v2, :cond_86

    iput v3, v0, LX/81w;->A00:I

    invoke-interface {v2, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_86

    return-object v1

    :cond_85
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_86
    iget-object v2, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    iget-object v2, v2, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2S()LX/0MW;

    move-result-object v5

    iget-object v4, v0, LX/81w;->A02:Ljava/lang/Object;

    const/16 v3, 0x19

    new-instance v2, LX/7zb;

    invoke-direct {v2, v4, v3}, LX/7zb;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/81w;->A00:I

    invoke-interface {v5, v0, v2}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_88

    return-object v1

    :cond_87
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_88
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :pswitch_2f
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_89

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_28
    iget-object v5, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Ly;

    iget-object v4, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v4, LX/72l;

    iget-object v1, v4, LX/72l;->A04:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xm;

    iget-object v2, v0, LX/81w;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v4, LX/72l;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v8

    iget-object v0, v4, LX/72l;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/6UT;

    move-object v4, v1

    move-object v6, v2

    move-object v9, v3

    move-object v11, v10

    invoke-direct/range {v4 .. v12}, LX/6UT;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/07B;LX/00V;LX/0Xm;Ljava/lang/String;[FZ)V

    return-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :catchall_b
    move-exception v1

    const-string v0, "Failed to create photo sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1

    :cond_89
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget v1, v0, LX/81w;->A00:I

    if-nez v1, :cond_90

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/81w;->A03:Ljava/lang/Object;

    check-cast v3, LX/5xT;

    iget-object v7, v0, LX/81w;->A01:Ljava/lang/Object;

    check-cast v7, LX/7Cy;

    const/4 v4, 0x0

    :try_start_29
    iget-object v0, v3, LX/5xT;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    const/16 v1, 0x7e0

    iget-object v0, v0, LX/1gY;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v5

    :try_start_2a
    iget-object v0, v3, LX/5xT;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8a

    check-cast v0, LX/08k;

    iget-object v1, v0, LX/08k;->A00:Landroid/content/ContentResolver;

    if-eqz v1, :cond_8a

    const-string v0, "always_finish_activities"

    invoke-static {v1, v0, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v2

    :cond_8a
    :try_start_2b
    iget-object v0, v3, LX/5xT;->A0C:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8e

    if-nez v2, :cond_8e

    iget v0, v7, LX/7Cy;->A00:I

    if-eq v0, v1, :cond_8c

    iget-object v0, v3, LX/5xT;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v1, v7, LX/7Cy;->A02:LX/7EP;

    iget-object v0, v7, LX/7Cy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v1, LX/7EP;->A05:LX/7Hu;

    if-nez v1, :cond_8b

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2f

    :cond_8b
    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v6}, LX/7Qf;->A01(Landroid/graphics/Bitmap;LX/7Hu;Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2f

    :cond_8c
    iget-object v0, v3, LX/5xT;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0g(LX/05V;)LX/0nu;

    move-result-object v0

    iget-object v3, v0, LX/0nu;->A08:LX/0oA;

    iget-object v2, v7, LX/7Cy;->A01:LX/5pn;

    iget-object v0, v7, LX/7Cy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v7, LX/7Cy;->A02:LX/7EP;

    invoke-virtual {v3, v2, v0, v1, v4}, LX/0oA;->A01(LX/5pn;LX/7EP;Ljava/io/File;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2f
    if-eqz v0, :cond_8d

    new-instance v1, LX/7Cz;

    invoke-direct {v1, v0, v6, v5}, LX/7Cz;-><init>(Landroid/graphics/Bitmap;ZZ)V

    goto :goto_30

    :cond_8d
    move-object v1, v4

    goto :goto_30

    :cond_8e
    new-instance v1, LX/7Cz;

    invoke-direct {v1, v4, v2, v5}, LX/7Cz;-><init>(Landroid/graphics/Bitmap;ZZ)V

    return-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_30
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_8f

    return-object v1

    :cond_8f
    return-object v4

    :cond_90
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_93
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_94
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_95
    const-string v0, "AvatarStickersRepository/fetchAvatarStickerPackSync/user has no avatar"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "fetch_avatar_sticker_pack_failed_no_avatar_user"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A02(Lcom/whatsapp/avatar/data/AvatarStickersRepository;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_96
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_97
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_31
    return-object v1

    :goto_32
    return-object v1

    :cond_9b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9d
    const-string v0, "Null or loading result received."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_d
    move-exception v1

    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2d
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_a0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_33
    return-object v1

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
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2a
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
        :pswitch_2e
        :pswitch_15
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2f
        :pswitch_22
        :pswitch_23
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
