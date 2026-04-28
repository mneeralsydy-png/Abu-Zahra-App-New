.class public LX/Jhj;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jai;C)V
    .locals 1

    const/16 v0, 0x26

    iput v0, p0, LX/Jhj;->$t:I

    iput-object p1, p0, LX/Jhj;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Jhj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, LX/Jhj;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b2037

    :goto_0
    iput-object p1, p0, LX/Jhj;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Jhj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_1
    const v0, 0x7f0b2e81

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b08f3

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b21b6

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b2e7d

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b2c21

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b2827

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0b0133

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0b0134

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0b0136

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0b243b

    goto :goto_0

    :pswitch_b
    const v0, 0x7f0b0bac

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0b1b95

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0b0ef5

    goto :goto_0

    :pswitch_e
    const v0, 0x7f0b2664

    goto :goto_0

    :pswitch_f
    const v0, 0x7f0b1821

    goto :goto_0

    :pswitch_10
    const v0, 0x7f0b2a6b

    goto :goto_0

    :pswitch_11
    const v0, 0x7f0b22e5

    goto :goto_0

    :pswitch_12
    const v0, 0x7f0b22e6

    goto :goto_0

    :pswitch_13
    const v0, 0x7f0b2561

    goto :goto_0

    :pswitch_14
    const v0, 0x7f0b115c

    goto :goto_0

    :pswitch_15
    const v0, 0x7f0b115d

    goto :goto_0

    :pswitch_16
    const v0, 0x7f0b244d

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    iput p2, p0, LX/Jhj;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b2144

    :goto_0
    iput-object p1, p0, LX/Jhj;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Jhj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b220b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b220f

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b21aa

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b221c

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b21d2

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b220c

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iput p2, p0, LX/Jhj;->$t:I

    packed-switch p2, :pswitch_data_0

    const v0, 0x7f0b1cf4

    :goto_0
    iput-object p1, p0, LX/Jhj;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Jhj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :pswitch_0
    const v0, 0x7f0b1cf5

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0b1876

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0b187c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0b0474

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0b2d23

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0b241f

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0b22e3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x18
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

    new-instance v1, LX/Jhj;

    invoke-direct {v1, p0, p1}, LX/Jhj;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    new-instance v0, LX/Jhj;

    invoke-direct {v0, p0, p2}, LX/Jhj;-><init>(Landroid/app/Activity;I)V

    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Jhj;->$t:I

    sparse-switch v0, :sswitch_data_0

    iget-object v1, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jai;

    iget-object v0, v0, LX/Jai;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Jhj;->A00:I

    int-to-char v0, v0

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_2
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_3
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_5
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_4

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_6
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_5

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/3bE;->A0k()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_7
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-static {}, LX/3bE;->A0i()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_8
    iget-object v0, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_9
    iget-object v1, p0, LX/Jhj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/Jhj;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x3 -> :sswitch_9
        0x4 -> :sswitch_9
        0x5 -> :sswitch_9
        0x13 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x1f -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method
