.class public LX/83k;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/83k;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b15cc

    :goto_0
    iput-object p1, p0, LX/83k;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83k;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b0661

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b15d0

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b191a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0771

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b2050

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b1537

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b1536

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b11d7

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b1a2c

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b18d5

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b18d4

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b1293

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b1532

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b2b30

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0ad8

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b2e66

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b0ad5

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b0e25

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b2b84

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b2db2

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b2db1

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b2db6

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b1481

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b2daf

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b2b90

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b1653

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b1468

    goto :goto_0

    :pswitch_1c
    const v0, 0x7f0b1f37

    goto :goto_0

    :pswitch_1d
    const v0, 0x7f0b0296

    goto :goto_0

    :pswitch_1e
    const v0, 0x7f0b0e32

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7f0b0084

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x7f0b2a70

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7f0b13d8

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7f0b0b2a

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7f0b0294

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/83k;->$t:I

    const v0, 0x7f0b0845

    iput-object p1, p0, LX/83k;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83k;->A00:I

    invoke-direct {p0, v1}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/83k;

    invoke-direct {v0, p0, p2}, LX/83k;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/83k;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/83k;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/83k;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/83k;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/83k;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
