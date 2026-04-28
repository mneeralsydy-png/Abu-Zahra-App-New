.class public LX/5Ty;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4gB;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Ty;->$t:I

    iput-object p1, p0, LX/5Ty;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5Ty;->A00:I

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/5Ty;->$t:I

    rsub-int/lit8 p2, p2, 0x1e

    if-eqz p2, :cond_0

    const v0, 0x7f0b0f85

    :goto_0
    iput-object p1, p0, LX/5Ty;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5Ty;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    const v0, 0x7f0b092e

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5Ty;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0d23

    :goto_0
    iput-object p1, p0, LX/5Ty;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5Ty;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b2173

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0cf3

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b1d64

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b1a84

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b0d02

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b1d63

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b1a83

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b0900

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b0df2

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b044d

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b0f83

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0f7e

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b0f82

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b0f7d

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0f7f

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b0f80

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b0f84

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b29f1

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b15d4

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b15d3

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b15d5

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b15d6

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b15d2

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b15d1

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b309b

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b309f

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b309a

    goto :goto_0

    :pswitch_1c
    const v0, 0x7f0b0518

    goto :goto_0

    :pswitch_1d
    const v0, 0x7f0b0517

    goto :goto_0

    :pswitch_1e
    const v0, 0x7f0b05cc

    goto :goto_0

    :pswitch_1f
    const v0, 0x7f0b05cb

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x7f0b020b

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x7f0b01f0

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x7f0b0213

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x7f0b01f1

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x7f0b01f9

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7f0b0203

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x7f0b01fb

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x7f0b0204

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x7f0b01f5

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x7f0b01ef

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7f0b01fa

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x7f0b27b6

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x7f0b2aac

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x7f0b2aad

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2b
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;
    .locals 1

    iget v0, p1, LX/5Ty;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5Ty;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/5Ty;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5Ty;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5Ty;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/5Ty;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/3bE;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.ui.PrivateAiBadgeContainer"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputEditText"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.chip.WDSChipGroup"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    invoke-static {}, LX/3bE;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    invoke-static {}, LX/3bE;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.CreationButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.CreationButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    return-object v0

    :cond_26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_28
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_27

    return-object v0

    :cond_27
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_29
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aicreation.product.ui.component.CreationButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2a
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2b
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    return-object v0

    :cond_2a
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2c
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    return-object v0

    :cond_2b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    return-object v0

    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2e
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    return-object v0

    :cond_2d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2f
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0, p0}, LX/5Ty;->A00(Landroid/view/View;LX/5Ty;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    return-object v0

    :cond_2e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v0, p0, LX/5Ty;->A01:Ljava/lang/Object;

    check-cast v0, LX/4gB;

    iget-object v0, v0, LX/4gB;->A03:LX/4lT;

    iget v1, p0, LX/5Ty;->A00:I

    iget-object v0, v0, LX/4lT;->A03:LX/4vG;

    invoke-virtual {v0, v1}, LX/4vG;->A09(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
