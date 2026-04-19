.class public LX/Jhi;
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

    iput p2, p0, LX/Jhi;->$t:I

    rsub-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    const v0, 0x7f0b1073

    :goto_0
    iput-object p1, p0, LX/Jhi;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Jhi;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    const v0, 0x7f0b0877

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/Jhi;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b2c40

    :goto_0
    iput-object p1, p0, LX/Jhi;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Jhi;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b00bb

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b00ba

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b00b9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b137a

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b1348

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b1368

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b1334

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b102c

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b2d6e

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b2d68

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b2d65

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b086f

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b0871

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b0874

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0873

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b0870

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b0875

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b0eb8

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b0a52

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b2efd

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b2e60

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b267c

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b2a04

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b2a02

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b2a03

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b29ff

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b2a06

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/Jhi;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b04fc

    :goto_0
    iput-object p1, p0, LX/Jhi;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Jhi;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b04ff

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b04fb

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b06fa

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b06f9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b06fb

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b06fd

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b06fc

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/Jhi;

    invoke-direct {v1, p0, p1}, LX/Jhi;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/Jhi;

    invoke-direct {v0, p0, p2}, LX/Jhi;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jhi;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v1, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_3
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_5
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_6
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_7
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_8
    iget-object v0, p0, LX/Jhi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v0, p0, LX/Jhi;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch
.end method
