.class public LX/DPp;
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

    iput p2, p0, LX/DPp;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b2e97

    :goto_0
    iput-object p1, p0, LX/DPp;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b2e95

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b061d

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b061f

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b0619

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b061c

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b2f6f

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b0df2

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b08f3

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b21b6

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b2e7d

    goto :goto_0

    :sswitch_a
    const v0, 0x7f0b2c21

    goto :goto_0

    :sswitch_b
    const v0, 0x7f0b2c0b

    goto :goto_0

    :sswitch_c
    const v0, 0x7f0b0da2

    goto :goto_0

    :sswitch_d
    const v0, 0x7f0b2597

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x16 -> :sswitch_5
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
        0x24 -> :sswitch_2
        0x25 -> :sswitch_1
        0x2c -> :sswitch_0
        0x2e -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/DPp;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0cee

    :goto_0
    iput-object p1, p0, LX/DPp;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0da2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0fdc

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b17b8

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/DPp;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b17d1

    :goto_0
    iput-object p1, p0, LX/DPp;->A01:Ljava/lang/Object;

    iput v0, p0, LX/DPp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b306d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b00bc

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b2118

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b2be5

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b2e96

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b20db

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b20da

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b0847

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b0849

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b0848

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b0846

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0c45

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b2f66

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b20e7

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b04ab

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b04ac

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/DPp;->$t:I

    iput-object p1, p0, LX/DPp;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DPp;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/DPp;)Landroid/view/View;
    .locals 1

    iget v0, p1, LX/DPp;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/DPp;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/DPp;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    return-object p0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/DPp;

    invoke-direct {v1, p0, p1}, LX/DPp;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPp;

    invoke-direct {v0, p0, p2}, LX/DPp;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/DPp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget v0, v1, LX/DPp;->A00:I

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_0
    return-object v9

    :pswitch_1
    iget-object v0, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIB;

    iget-object v2, v0, LX/BIB;->A04:Ljava/util/List;

    iget v0, v1, LX/DPp;->A00:I

    invoke-static {v2, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIC;

    iget-object v2, v0, LX/BIC;->A04:Ljava/util/List;

    iget v0, v1, LX/DPp;->A00:I

    invoke-static {v2, v0}, LX/0JL;->A0t(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    return-object v9

    :pswitch_4
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    return-object v9

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    return-object v9

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.webview.ui.WebViewWrapperView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_5

    return-object v9

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6

    return-object v9

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_7

    return-object v9

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    return-object v9

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    return-object v9

    :cond_9
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_a

    return-object v9

    :cond_a
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    return-object v9

    :cond_c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    return-object v9

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_e

    return-object v9

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    return-object v9

    :cond_f
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_10

    return-object v9

    :cond_10
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_11

    return-object v9

    :cond_11
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_12

    return-object v9

    :cond_12
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_13

    return-object v9

    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    return-object v9

    :cond_14
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    return-object v9

    :cond_15
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {v1}, LX/DPp;->A01(LX/DPp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, LX/DPp;->A00(Landroid/view/View;LX/DPp;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_16

    return-object v9

    :cond_16
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v0, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v0, LX/BI0;

    sget-wide v2, LX/BI0;->A0E:J

    iget-object v2, v0, LX/BI0;->A03:Ljava/util/List;

    iget v0, v1, LX/DPp;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJm;

    iget-object v9, v0, LX/CJm;->A01:LX/Bhv;

    return-object v9

    :pswitch_19
    iget-object v2, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v2, LX/BGp;

    iget-object v0, v2, LX/BGp;->A02:LX/CUi;

    iget-boolean v0, v0, LX/CUi;->A06:Z

    if-nez v0, :cond_1d

    iget v9, v1, LX/DPp;->A00:I

    if-lez v9, :cond_1d

    sget-object v8, LX/CWS;->A00:LX/CWS;

    iget-object v3, v2, LX/BGp;->A01:LX/CL1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v3, LX/CL1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZV;

    iget-object v0, v4, LX/CZV;->A00:LX/DcD;

    invoke-static {v0}, LX/Btf;->A00(LX/DcD;)I

    move-result v0

    sub-int v2, v9, v1

    if-gt v0, v2, :cond_17

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_2

    :cond_17
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v7, v1, :cond_18

    const/4 v5, 0x1

    :cond_18
    invoke-static {v8, v4, v2, v0, v5}, LX/CWS;->A00(LX/CWS;LX/CZV;IZZ)LX/BnA;

    move-result-object v1

    instance-of v0, v1, LX/BPA;

    if-eqz v0, :cond_19

    check-cast v1, LX/BPA;

    iget-object v0, v1, LX/BPA;->A00:LX/CZV;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v12, v3, LX/CL1;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/CL1;->A02:Ljava/lang/String;

    new-instance v9, LX/CL1;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v11, v10

    invoke-direct/range {v9 .. v16}, LX/CL1;-><init>(LX/CSr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9

    :cond_19
    instance-of v0, v1, LX/BPC;

    if-eqz v0, :cond_1a

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_3

    :cond_1a
    instance-of v0, v1, LX/BPB;

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1c
    return-object v10

    :cond_1d
    const/4 v9, 0x0

    return-object v9

    :pswitch_1a
    iget-object v0, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ait;

    iget-object v2, v0, LX/Ait;->A01:Landroid/content/res/Resources;

    iget v0, v1, LX/DPp;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    goto :goto_4

    :pswitch_1b
    iget-object v0, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ait;

    iget-object v2, v0, LX/Ait;->A01:Landroid/content/res/Resources;

    iget v0, v1, LX/DPp;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1c
    iget-object v2, v1, LX/DPp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v0

    iget v1, v1, LX/DPp;->A00:I

    if-eq v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1e
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_11
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
