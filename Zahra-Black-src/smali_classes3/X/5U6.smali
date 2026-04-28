.class public LX/5U6;
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

    iput p2, p0, LX/5U6;->$t:I

    sparse-switch p2, :sswitch_data_0

    const v0, 0x7f0b2888

    :goto_0
    iput-object p1, p0, LX/5U6;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5U6;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :sswitch_0
    const v0, 0x7f0b2887

    goto :goto_0

    :sswitch_1
    const v0, 0x7f0b2886

    goto :goto_0

    :sswitch_2
    const v0, 0x7f0b288c

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b288b

    goto :goto_0

    :sswitch_4
    const v0, 0x7f0b1c36

    goto :goto_0

    :sswitch_5
    const v0, 0x7f0b1c34

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b1c35

    goto :goto_0

    :sswitch_7
    const v0, 0x7f0b1c39

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0b1c37

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b1c38

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_9
        0x17 -> :sswitch_8
        0x18 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1a -> :sswitch_5
        0x1b -> :sswitch_4
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/5U6;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b247b

    :goto_0
    iput-object p1, p0, LX/5U6;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5U6;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b0ff1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b0ff0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/5U6;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0a80

    :goto_0
    iput-object p1, p0, LX/5U6;->A01:Ljava/lang/Object;

    iput v0, p0, LX/5U6;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b0a82

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b0a81

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b2ea6

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b109a

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b01b2

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b1c8a

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b1e4a

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b0ea1

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b1e47

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b0900

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b16d1

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b211d

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b0b9e

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b022b

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b022f

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b0e9a

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b0ecb

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b0ec7

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b234d

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b14a0

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b2695

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b0ec0

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b2349

    goto :goto_0

    :pswitch_18
    const v0, 0x7f0b1281

    goto :goto_0

    :pswitch_19
    const v0, 0x7f0b14db

    goto :goto_0

    :pswitch_1a
    const v0, 0x7f0b1283

    goto :goto_0

    :pswitch_1b
    const v0, 0x7f0b07a2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/5U6;)Landroid/view/View;
    .locals 1

    iget v0, p1, LX/5U6;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/5U6;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/5U6;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    return-object p0
.end method

.method public static A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/5U6;

    invoke-direct {v0, p0, p2}, LX/5U6;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5U6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/5U6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/5U6;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    invoke-static {}, LX/3bE;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v0, p0, LX/5U6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    return-object v0

    :cond_18
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    return-object v0

    :cond_19
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1d
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    :cond_1c
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1f
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    return-object v0

    :cond_1d
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    :cond_1e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    return-object v0

    :cond_1f
    const-string v0, "null cannot be cast to non-null type com.google.android.material.imageview.ShapeableImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    :cond_20
    invoke-static {}, LX/3bE;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.imagine.InputPrompt"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {p0}, LX/5U6;->A01(LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, p0}, LX/5U6;->A00(Landroid/view/View;LX/5U6;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    return-object v0

    :cond_23
    invoke-static {}, LX/3bE;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
