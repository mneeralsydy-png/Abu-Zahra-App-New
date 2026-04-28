.class public LX/DPk;
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

    iput p2, p0, LX/DPk;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b2dc7

    :goto_0
    iput-object p1, p0, LX/DPk;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPk;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b303e

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b05b1

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b2b1f

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b09d6

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b0ce6

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b13ea

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b0a76

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b0cea

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b0ce9

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b0cec

    goto :goto_0

    :sswitch_a
    const v0, 0x7f0b2c85

    goto :goto_0

    :sswitch_b
    const v0, 0x7f0b01c2

    goto :goto_0

    :sswitch_c
    const v0, 0x7f0b01bb

    goto :goto_0

    :sswitch_d
    const v0, 0x7f0b1c48

    goto :goto_0

    :sswitch_e
    const v0, 0x7f0b22bb

    goto :goto_0

    :sswitch_f
    const v0, 0x7f0b22b9

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_1
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x27 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/DPk;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b1645

    :goto_0
    iput-object p1, p0, LX/DPk;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPk;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b1646

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b164f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b164d

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b2c57

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b27c8

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b27ca

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b0d88

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b0d89

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b2b07

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b2b08

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b2a7e

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b2a80

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0c16

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b1f0d

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b05b1

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0407

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b0acf

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b0ace

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b0423

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xd
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/DPk;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b11fb

    :goto_0
    iput-object p1, p0, LX/DPk;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPk;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b21b6

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b0abd

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b1564

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x28 -> :sswitch_1
        0x29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPk;

    invoke-direct {v0, p0, p2}, LX/DPk;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPk;

    invoke-direct {v0, p0, p2}, LX/DPk;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DPk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/DPk;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/DPk;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/DPk;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/DPk;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/DPk;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/DPk;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/DPk;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
