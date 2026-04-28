.class public LX/APQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/APQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/APQ;
    .locals 1

    new-instance v0, LX/APQ;

    invoke-direct {v0, p0}, LX/APQ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/APQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xca5

    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x102eb

    goto :goto_0

    :pswitch_2
    const v0, 0x102ea

    goto :goto_0

    :pswitch_3
    const v0, 0x1021d

    goto :goto_0

    :pswitch_4
    const v0, 0x1021e

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb74

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x12d7

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x12b2

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x12b1

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x12b0

    goto :goto_0

    :pswitch_a
    const v0, 0x1c137

    goto :goto_0

    :pswitch_b
    const v0, 0x1c136

    goto :goto_0

    :pswitch_c
    const v0, 0x1c134

    goto :goto_0

    :pswitch_d
    const v0, 0x1c135

    goto :goto_0

    :pswitch_e
    const v0, 0x1039b

    goto :goto_0

    :pswitch_f
    const v0, 0x1039a

    goto :goto_0

    :pswitch_10
    const v0, 0x10399

    goto :goto_0

    :pswitch_11
    const v0, 0x1036e

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x1428

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x1427

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x1425

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x1426

    goto :goto_0

    :pswitch_16
    const v0, 0x100a6

    goto :goto_0

    :pswitch_17
    const v0, 0x100a5

    goto :goto_0

    :pswitch_18
    const v0, 0x10332

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
