.class public LX/3WD;
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

    iput p2, p0, LX/3WD;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b23af

    :goto_0
    iput-object p1, p0, LX/3WD;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3WD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0c0f

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b2257

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b1fc3

    goto :goto_0

    :pswitch_5
    const v0, 0x7f120a50

    goto :goto_0

    :pswitch_6
    const v0, 0x7f120a52

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b1fc4

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b01cc

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b01c6

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b2721

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b3057

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b2152

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b2155

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b2153

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b2151

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b2c32

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b1aa0

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b1aa8

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b1aa4

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b1aa7

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b1aa5

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b1aa6

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b1bbf

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b0668

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b0671

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b24eb

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b0dba

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/3WD;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b0a49

    :goto_0
    iput-object p1, p0, LX/3WD;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3WD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b2d47

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b1a3a

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b2035

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b2d13

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b2d15

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b14a3

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b276a

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b2b1a

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b0661

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b15d0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x1e -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/3WD;->$t:I

    iput-object p1, p0, LX/3WD;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3WD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/3WD;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b1e8d

    :goto_0
    iput-object p1, p0, LX/3WD;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3WD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b02f8

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b1a91

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/3WD;

    invoke-direct {v0, p0, p2}, LX/3WD;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/3WD;

    invoke-direct {v0, p0, p2}, LX/3WD;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3WD;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/3WD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/3WD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/3WD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/3WD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/3WD;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/3WD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.WDSList"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/3WD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/3WD;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/3WD;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/3WD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
