.class public LX/3Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Pg;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0NF;
    .locals 1

    new-instance v0, LX/3Pg;

    invoke-direct {v0, p0, p1}, LX/3Pg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3Pg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xc;

    iget-object v1, v0, LX/2xc;->A0R:LX/0BI;

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    invoke-static {v0}, LX/0MA;->A03(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/DeleteMessagesDialogFragment;->A0N:LX/2xc;

    return-object v1

    :pswitch_7
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2be5

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1170

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b116f

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a52

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a21

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a6b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b28cb

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b011d

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b0143

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1787

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1786

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2616

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b2be5

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lg;->A00:Landroid/view/View;

    const v0, 0x7f0b179b

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lg;->A00:Landroid/view/View;

    const v0, 0x7f0b1785

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lg;->A00:Landroid/view/View;

    const v0, 0x7f0b178d

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lg;->A00:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b178e

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lg;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/2Lg;->A00:Landroid/view/View;

    const v0, 0x7f0b178c

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b1788

    goto :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const v0, 0x7f0b178a

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, LX/3Gc;

    invoke-direct {v1, v0}, LX/3Gc;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/3Pg;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    new-instance v1, LX/3Gb;

    invoke-direct {v1, v0}, LX/3Gb;-><init>(LX/095;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
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
