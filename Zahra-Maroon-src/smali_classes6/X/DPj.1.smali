.class public LX/DPj;
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

    iput p2, p0, LX/DPj;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b229f

    :goto_0
    iput-object p1, p0, LX/DPj;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b1c50

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b1bf3

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b1c31

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b1461

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b115d

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b0a7b

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b0a7d

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b0c19

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b2519

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b0a7e

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b2158

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0ce9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/DPj;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0d95

    :goto_0
    iput-object p1, p0, LX/DPj;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b03e2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b03de

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b16a1

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b0da2

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b2035

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b2d13

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b2d14

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b14a3

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b233c

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b2225

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b2224

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b2228

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b2b90

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0084

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b2a70

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b13d8

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b1468

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b2c01

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b019e

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b2bd1

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b2bd0

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b2bd2

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b2369

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b0cdb

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b2368

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b0cda

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/DPj;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b0ba0

    :goto_0
    iput-object p1, p0, LX/DPj;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b1855

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b220f

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b1445

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b11b4

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b11b3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x1c -> :sswitch_2
        0x24 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPj;

    invoke-direct {v0, p0, p2}, LX/DPj;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPj;

    invoke-direct {v0, p0, p2}, LX/DPj;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/DPj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/DPj;->A00:I

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
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/DPj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
