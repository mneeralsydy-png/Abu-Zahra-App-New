.class public LX/5Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5Hj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/5Hj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x80b0

    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x459b

    goto :goto_0

    :pswitch_2
    const v0, 0x80b3

    goto :goto_0

    :pswitch_3
    const v0, 0x80b2

    goto :goto_0

    :pswitch_4
    const v0, 0x80b1

    goto :goto_0

    :pswitch_5
    const v0, 0x80af

    goto :goto_0

    :pswitch_6
    const v0, 0x80ae

    goto :goto_0

    :pswitch_7
    const v0, 0x80ad

    goto :goto_0

    :pswitch_8
    const v0, 0x8081

    goto :goto_0

    :pswitch_9
    const v0, 0x8080

    goto :goto_0

    :pswitch_a
    const v0, 0x807f

    goto :goto_0

    :pswitch_b
    const v0, 0x807e

    goto :goto_0

    :pswitch_c
    const v0, 0x807d

    goto :goto_0

    :pswitch_d
    const v0, 0x807c

    goto :goto_0

    :pswitch_e
    const v0, 0x807b

    goto :goto_0

    :pswitch_f
    const v0, 0x807a

    goto :goto_0

    :pswitch_10
    const v0, 0x8079

    goto :goto_0

    :pswitch_11
    const v0, 0x8078

    goto :goto_0

    :pswitch_12
    const v0, 0x8077

    goto :goto_0

    :pswitch_13
    const v0, 0x8076

    goto :goto_0

    :pswitch_14
    const v0, 0x8075

    goto :goto_0

    :pswitch_15
    const v0, 0x8074

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x961

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x15e2

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
