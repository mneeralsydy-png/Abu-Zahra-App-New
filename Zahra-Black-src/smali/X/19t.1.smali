.class public final LX/19t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(LX/19q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f070fc5

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fc8

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fc6

    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070fc7

    goto/16 :goto_3

    :pswitch_1
    const v0, 0x7f070fc9

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fcc

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fca

    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070fcb

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x7f070fbd

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fc0

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fbe

    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070fbf

    goto :goto_3

    :pswitch_3
    const v0, 0x7f070fc1

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fc4

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fc2

    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070fc3

    goto :goto_3

    :pswitch_4
    const v0, 0x7f070fad

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fb0

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fae

    goto :goto_0

    :pswitch_5
    const v0, 0x7f070fab

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fb0

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fac

    :goto_0
    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070faf

    goto :goto_3

    :pswitch_6
    const v0, 0x7f070fb3

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fb6

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fb4

    goto :goto_1

    :pswitch_7
    const v0, 0x7f070fb1

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fb6

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fb2

    :goto_1
    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070fb5

    goto :goto_3

    :pswitch_8
    const v0, 0x7f070fb9

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fbc

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fba

    goto :goto_2

    :pswitch_9
    const v0, 0x7f070fb7

    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fbc

    iput v0, p0, LX/19t;->A03:I

    const v0, 0x7f070fb8

    :goto_2
    iput v0, p0, LX/19t;->A01:I

    const v0, 0x7f070fbb

    :goto_3
    iput v0, p0, LX/19t;->A02:I

    return-void

    :pswitch_a
    const v0, 0x7f070fad

    goto :goto_4

    :pswitch_b
    const v0, 0x7f070fab

    :goto_4
    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fb0

    goto :goto_7

    :pswitch_c
    const v0, 0x7f070fb3

    goto :goto_5

    :pswitch_d
    const v0, 0x7f070fb1

    :goto_5
    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fb6

    goto :goto_7

    :pswitch_e
    const v0, 0x7f070fb9

    goto :goto_6

    :pswitch_f
    const v0, 0x7f070fb7

    :goto_6
    iput v0, p0, LX/19t;->A00:I

    const v0, 0x7f070fbc

    :goto_7
    iput v0, p0, LX/19t;->A03:I

    return-void

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
    .end packed-switch
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .locals 4

    iget v3, p0, LX/19t;->A01:I

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/19t;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
