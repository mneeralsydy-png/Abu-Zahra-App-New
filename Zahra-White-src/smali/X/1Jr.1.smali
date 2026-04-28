.class public abstract LX/1Jr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Jt;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const v0, 0x7f071013

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v3, LX/1Js;

    invoke-direct {v3, v0, v0}, LX/1Js;-><init>(FF)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v4, :pswitch_data_1

    const v0, 0x7f07101f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch v4, :pswitch_data_2

    const v0, 0x7f071019

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Jt;

    invoke-direct {v0, v3, v2, v1}, LX/1Jt;-><init>(LX/1Js;FF)V

    return-object v0

    :pswitch_0
    const v0, 0x7f07101a

    goto :goto_2

    :pswitch_1
    const v0, 0x7f07101b

    goto :goto_2

    :pswitch_2
    const v0, 0x7f071018

    goto :goto_2

    :pswitch_3
    const v0, 0x7f071022

    goto :goto_1

    :pswitch_4
    const v0, 0x7f071025

    goto :goto_1

    :pswitch_5
    const v0, 0x7f071024

    goto :goto_1

    :pswitch_6
    const v0, 0x7f071023

    goto :goto_1

    :pswitch_7
    const v0, 0x7f071021

    goto :goto_1

    :pswitch_8
    const v0, 0x7f071015

    goto :goto_0

    :pswitch_9
    const v0, 0x7f07101c

    goto :goto_0

    :pswitch_a
    const v0, 0x7f07101d

    goto :goto_0

    :pswitch_b
    const v0, 0x7f07101e

    goto :goto_0

    :pswitch_c
    const v0, 0x7f071016

    goto :goto_0

    :pswitch_d
    const v0, 0x7f071014

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
