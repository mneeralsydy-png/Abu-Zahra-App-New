.class public LX/3WE;
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

    iput p2, p0, LX/3WE;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b2c0b

    :goto_0
    iput-object p1, p0, LX/3WE;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3WE;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b170c

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b1705

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/3WE;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b2a70

    :goto_0
    iput-object p1, p0, LX/3WE;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3WE;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b13d8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b094a

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0950

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b0951

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b094d

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b0945

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b2496

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b2498

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b2497

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b2495

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b0c69

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b0946

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b0c6c

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b0c6b

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b0c68

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b0947

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b194d

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b0d44

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b0d45

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b04d6

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_14
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    iput p2, p0, LX/3WE;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b194b

    :goto_0
    iput-object p1, p0, LX/3WE;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3WE;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b0ead

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b170c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b071e

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b071d

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b0717

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b211d

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b06df

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b1702

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b21b7

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b20e6

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b0cee

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b2be5

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b28bc

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b067b

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b1ad9

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b1b7d

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b044d

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b29b6

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b0249

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b025f

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b2d2a

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b2d28

    goto :goto_0

    :pswitch_17
    const v0, 0x7f0b2d29

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/3WE;)Landroid/view/View;
    .locals 1

    iget v0, p1, LX/3WE;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3WE;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/3WE;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    return-object p0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)LX/5JA;
    .locals 2

    new-instance v1, LX/3WE;

    invoke-direct {v1, p0, p1}, LX/3WE;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/3WE;

    invoke-direct {v0, p0, p2}, LX/3WE;-><init>(Landroid/view/View;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3WE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3WE;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.membertag.EditGroupMemberTagPreview"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v1, p0, LX/3WE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/3WE;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.MaxHeightLinearLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_10
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButtonGroup"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_12
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aivoice.ui.components.AiVoiceTranscriptView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    return-object v0

    :cond_15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aiugccalling.product.ui.component.UgcCallAvatarView"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_18
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    return-object v0

    :cond_16
    const-string v0, "null cannot be cast to non-null type com.whatsapp.aivoice.ui.components.AiVoiceToolbar"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_19
    invoke-static {p0}, LX/3WE;->A01(LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, p0}, LX/3WE;->A00(Landroid/view/View;LX/3WE;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
