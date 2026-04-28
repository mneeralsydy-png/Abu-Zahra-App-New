.class public LX/JWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/JWa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/JWa;
    .locals 1

    new-instance v0, LX/JWa;

    invoke-direct {v0, p0}, LX/JWa;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/JWa;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x100fa

    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x10100

    goto :goto_0

    :pswitch_1
    const v0, 0x100ff

    goto :goto_0

    :pswitch_2
    const v0, 0x100fe

    goto :goto_0

    :pswitch_3
    const v0, 0x100f9

    goto :goto_0

    :pswitch_4
    const v0, 0x100fc

    goto :goto_0

    :pswitch_5
    const v0, 0x100fb

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xd06

    goto :goto_0

    :pswitch_7
    const v0, 0x1c1bf

    goto :goto_0

    :pswitch_8
    const v0, 0x1c1be

    goto :goto_0

    :pswitch_9
    const v0, 0x1c1bd

    goto :goto_0

    :pswitch_a
    const v0, 0x1c1ba

    goto :goto_0

    :pswitch_b
    const v0, 0x1c1b9

    goto :goto_0

    :pswitch_c
    const v0, 0x1c1b8

    goto :goto_0

    :pswitch_d
    const v0, 0x1c1b7

    goto :goto_0

    :pswitch_e
    const v0, 0x1c1b4

    goto :goto_0

    :pswitch_f
    const v0, 0x1c1b3

    goto :goto_0

    :pswitch_10
    const v0, 0x1c1b2

    goto :goto_0

    :pswitch_11
    const v0, 0x1c1b1

    goto :goto_0

    :pswitch_12
    const v0, 0x1c1ae

    goto :goto_0

    :pswitch_13
    const v0, 0x1c1ad

    goto :goto_0

    :pswitch_14
    const v0, 0x1c1ac

    goto :goto_0

    :pswitch_15
    const v0, 0x1c1ab

    goto :goto_0

    :pswitch_16
    const v0, 0x1c1a8

    goto :goto_0

    :pswitch_17
    const v0, 0x1c1a4

    goto :goto_0

    :pswitch_18
    const v0, 0x1c1a5

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x196b

    goto :goto_0

    :pswitch_1a
    const v0, 0x1c1a6

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x196a

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x196f

    goto :goto_0

    :pswitch_1d
    const v0, 0x1c1a3

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x389

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x4290

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x45a2

    goto/16 :goto_0

    :pswitch_21
    const/16 v0, 0xe9c

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x451b

    goto/16 :goto_0

    :pswitch_23
    const/16 v0, 0x4467

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x1c19e

    goto/16 :goto_0

    :pswitch_25
    const/16 v0, 0x13c6

    goto/16 :goto_0

    :pswitch_26
    const/16 v0, 0x13c5

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x10101

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    const v0, 0x100fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, LX/JGT;

    invoke-direct {v0}, LX/JGT;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/JGS;

    invoke-direct {v0}, LX/JGS;-><init>()V

    return-object v0

    :pswitch_2b
    const/16 v0, 0x1c17

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2c
    const/16 v0, 0x1cf5

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2d
    const/16 v0, 0x1cfa

    invoke-static {v0}, LX/07g;->A01(I)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, LX/JD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/1LD;

    invoke-direct {v0}, LX/1LD;-><init>()V

    return-object v0

    :pswitch_30
    const/16 v0, 0x4276

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_30
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_27
    .end packed-switch
.end method
