.class public LX/83o;
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

    iput p2, p0, LX/83o;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b17c5

    :goto_0
    iput-object p1, p0, LX/83o;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83o;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b210e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b155a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b2b8f

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0780

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b18d3

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b2110

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/83o;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b1c67

    :goto_0
    iput-object p1, p0, LX/83o;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83o;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b1c5a

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b1c5b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b1c57

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b1bf9

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b02f9

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b0300

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b2975

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b2319

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b08cc

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b1697

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b2e9e

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0127

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b17e0

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b2032

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b2033

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b17f0

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b17df

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b02a8

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b1461

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b0190

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b21d6

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b21d3

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b1482

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b0a78

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b1853

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b17aa

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b17a9

    goto :goto_0

    :pswitch_1c
    const v0, 0x7f0b2b8a

    goto :goto_0

    :pswitch_1d
    const v0, 0x7f0b2b84

    goto :goto_0

    :pswitch_1e
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_1f
    const v0, 0x7f0b0ad8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    iput p2, p0, LX/83o;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b2561

    :goto_0
    iput-object p1, p0, LX/83o;->A01:Ljava/lang/Object;

    iput v0, p0, LX/83o;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b1b53

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b1b3e

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b02f6

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b17e9

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b17ed

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b17ee

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b21d5

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b1461

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b0769

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b0df0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x29 -> :sswitch_2
        0x2a -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/83o;

    invoke-direct {v1, p0, p1}, LX/83o;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/83o;

    invoke-direct {v0, p0, p2}, LX/83o;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/83o;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.search.WDSSearchView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v1, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_9

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v0, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_a

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, p0, LX/83o;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/83o;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
