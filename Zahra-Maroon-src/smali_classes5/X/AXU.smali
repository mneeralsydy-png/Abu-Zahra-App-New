.class public LX/AXU;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/AXU;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0afd

    :goto_0
    iput-object p1, p0, LX/AXU;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AXU;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b0afb

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b2c1c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b09d6

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b112d

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b112f

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b28ee

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b28ed

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b28f1

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b28ef

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b28f0

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b234f

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b2351

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b2350

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b234e

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0d50

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b0d4f

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b0d4e

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b0d51

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b0d52

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b03b7

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/AXU;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b068c

    :goto_0
    iput-object p1, p0, LX/AXU;->A01:Ljava/lang/Object;

    iput v0, p0, LX/AXU;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b0688

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b0686

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b04c3

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b2be5

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b05b5

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b05b2

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b2135

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b1461

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b2130

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b2c21

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXU;

    invoke-direct {v0, p0, p2}, LX/AXU;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/AXU;

    invoke-direct {v0, p0, p2}, LX/AXU;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/AXU;->$t:I

    iget-object v1, p0, LX/AXU;->A01:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/AXU;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_0
    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/AXU;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
