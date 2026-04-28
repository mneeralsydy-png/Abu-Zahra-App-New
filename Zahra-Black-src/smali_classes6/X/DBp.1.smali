.class public LX/DBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/DBp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/DBp;
    .locals 1

    new-instance v0, LX/DBp;

    invoke-direct {v0, p0}, LX/DBp;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DBp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x14242

    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    const v0, 0x140c6

    goto :goto_0

    :pswitch_2
    const v0, 0x140c5

    goto :goto_0

    :pswitch_3
    const v0, 0x1c112

    goto :goto_0

    :pswitch_4
    const v0, 0x1c111

    goto :goto_0

    :pswitch_5
    const v0, 0x10333

    goto :goto_0

    :pswitch_6
    const v0, 0x1c050

    goto :goto_0

    :pswitch_7
    const v0, 0x1c0bc

    goto :goto_0

    :pswitch_8
    const v0, 0x1c0bb

    goto :goto_0

    :pswitch_9
    const v0, 0x10324

    goto :goto_0

    :pswitch_a
    const v0, 0x180b4

    goto :goto_0

    :pswitch_b
    const v0, 0x180b3

    goto :goto_0

    :pswitch_c
    const v0, 0x14203

    goto :goto_0

    :pswitch_d
    const v0, 0x14202

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x1374

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x1373

    goto :goto_0

    :pswitch_10
    const v0, 0x14257

    goto :goto_0

    :pswitch_11
    const v0, 0x14250

    goto :goto_0

    :pswitch_12
    const v0, 0x14244

    goto :goto_0

    :pswitch_13
    const v0, 0x14243

    goto :goto_0

    :pswitch_14
    const v0, 0x14241

    goto :goto_0

    :pswitch_15
    const v0, 0x14118

    goto :goto_0

    :pswitch_16
    const v0, 0x14117

    goto :goto_0

    :pswitch_17
    const v0, 0x14236

    goto :goto_0

    :pswitch_18
    const/16 v0, 0xa6c

    goto :goto_0

    :pswitch_19
    const v0, 0x140ad

    goto :goto_0

    :pswitch_1a
    const v0, 0x140ac

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x133c

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x132e

    goto :goto_0

    :pswitch_1d
    const v0, 0x102ff

    goto :goto_0

    :pswitch_1e
    const v0, 0x102fe

    goto :goto_0

    :pswitch_1f
    const v0, 0x1401f

    goto :goto_0

    :pswitch_20
    new-instance v1, LX/AiL;

    invoke-direct {v1}, LX/AiL;-><init>()V

    return-object v1

    :pswitch_21
    new-instance v1, LX/BWr;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_22
    new-instance v1, LX/BXk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_23
    new-instance v1, LX/BWq;

    invoke-direct {v1}, LX/CHJ;-><init>()V

    return-object v1

    :pswitch_24
    new-instance v1, LX/BXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_25
    const v0, 0x10253

    goto :goto_1

    :pswitch_26
    const v0, 0x14194

    goto :goto_1

    :pswitch_27
    const v0, 0x14195

    goto :goto_1

    :pswitch_28
    const v0, 0x14199

    goto :goto_1

    :pswitch_29
    const v0, 0x14198

    goto :goto_1

    :pswitch_2a
    const v0, 0x14196

    goto :goto_1

    :pswitch_2b
    const v0, 0x14197

    goto :goto_1

    :pswitch_2c
    const v0, 0x1419a

    goto :goto_1

    :pswitch_2d
    const v0, 0x14193

    :goto_1
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZw;

    new-instance v1, LX/BXr;

    invoke-direct {v1, v0}, LX/BXr;-><init>(LX/DZw;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_17
        :pswitch_25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
