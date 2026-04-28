.class public LX/55J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55J;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55J;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/07B;LX/1J1;LX/0kP;)Ljava/lang/String;
    .locals 3

    invoke-static {p1, p0, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_1

    const/16 v0, 0x4af4

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1Ol;

    invoke-virtual {p1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p1, LX/1MM;

    if-eqz v0, :cond_2

    check-cast p1, LX/1MM;

    invoke-virtual {p1}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1O4;

    iget-object v2, v0, LX/1O4;->A0B:Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast p1, LX/1O3;

    invoke-static {p1, p2}, LX/7ML;->A01(LX/1O3;LX/0kP;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p1, LX/1Ld;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, LX/1Ld;

    iget-object v0, p1, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7g8;->A00()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, LX/1Ld;->A0l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 2

    const v1, 0x7f040a46

    const v0, 0x7f0606ac

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, p4, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, p3}, LX/5sT;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A02(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/55J;

    invoke-direct {v0, p0, p2}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method

.method public static A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/55J;

    invoke-direct {v0, p2, p3}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/55J;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0m(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    return-void

    :pswitch_3
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0g(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A03:LX/06e;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_22

    :pswitch_4
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, LX/5eZ;

    instance-of v0, v1, LX/59X;

    if-eqz v0, :cond_2

    const-string v0, "contactpicker/validateBot/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v1, 0x0

    const v0, 0x7f122daa

    invoke-virtual {v2, v1, v0}, LX/5FA;->C7l(II)V

    return-void

    :cond_2
    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    instance-of v0, v1, LX/59W;

    if-eqz v0, :cond_a

    const-string v0, "contactpicker/validateBot/onboarding"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v1, LX/59W;

    iget-object v3, v1, LX/59W;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v1, LX/59W;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    instance-of v0, v0, LX/0MA;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4y:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yO;

    const/4 v4, 0x0

    new-instance v5, LX/43q;

    invoke-direct {v5, v3, v4}, LX/43q;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "s"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "5"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    :cond_3
    :goto_0
    iget-object v0, v6, LX/2yO;->A02:LX/05V;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x5f7d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v5, v0, v6, v1, v2}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    const-string v0, "4"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/16 v3, 0xb

    goto :goto_0

    :cond_7
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v1

    iget-object v0, v5, LX/43q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0ec;->A0v(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5, v6, v4}, LX/2yO;->A02(LX/2zk;LX/2yO;Z)V

    return-void

    :cond_8
    invoke-static {v2}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    invoke-static {v5, v0, v6, v3, v4}, LX/2yO;->A00(LX/2zk;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2yO;Ljava/lang/Integer;Z)V

    iget-object v0, v6, LX/2yO;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iput-object v3, v1, LX/48Q;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0W:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A03:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_9
    iget-object v1, v6, LX/2yO;->A01:Landroid/app/Activity;

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/bot/product/onboarding/AiNotAvailableBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/59V;

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/validateBot/finished"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v1, LX/59V;

    iget-boolean v0, v1, LX/59V;->A01:Z

    if-eqz v0, :cond_71

    iget-object v3, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A46:LX/3be;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/59V;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:Ljava/lang/String;

    sget-object v7, LX/6l9;->A0P:LX/6l9;

    sget-object v8, LX/2Xu;->A03:LX/2Xu;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    move-object v9, v5

    invoke-virtual/range {v3 .. v11}, LX/3be;->A02(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;LX/2Xu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, LX/4iE;

    iget-object v1, v1, LX/4iE;->A01:LX/4OZ;

    instance-of v0, v1, LX/4C5;

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contactpicker/fetchcontactusingphonenumber/started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    goto/16 :goto_18

    :cond_c
    instance-of v0, v1, LX/4C3;

    if-eqz v0, :cond_12

    check-cast v1, LX/4C3;

    iget v7, v1, LX/4C3;->A00:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    :cond_e
    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A01:Landroid/view/View;

    const v0, 0x1020004

    invoke-static {v1, v0, v3}, LX/3bG;->A13(Landroid/view/View;II)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0z:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0fdf

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b0fe0

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b247b

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_11

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v1

    const v0, 0x1245d038

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A30:LX/05V;

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    const v1, 0x7f120b26

    if-eqz v7, :cond_f

    const/4 v0, 0x2

    const v1, 0x7f121301

    if-eq v7, v0, :cond_f

    const v1, 0x7f12324c

    :cond_f
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/05V;->get()Ljava/lang/Object;

    const v0, 0x7f1221a1

    if-eqz v7, :cond_10

    const/4 v0, 0x2

    if-ne v7, v0, :cond_72

    const v0, 0x7f1228f8

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_12
    instance-of v0, v1, LX/4C4;

    if-eqz v0, :cond_0

    check-cast v1, LX/4C4;

    iget-object v1, v1, LX/4C4;->A00:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    if-eqz v0, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IB;

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_13

    iget-object v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4f70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/0IB;->A0X:Z

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/59J;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/59F;

    invoke-direct {v0, v6}, LX/59F;-><init>(LX/0IB;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0T:LX/46f;

    iput-object v2, v0, LX/46f;->A02:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A00:I

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0G:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2n()V

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3o:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isInBusinessBroadcastTestGroup"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    check-cast v1, LX/5fB;

    instance-of v0, v1, LX/5EP;

    if-eqz v0, :cond_0

    check-cast v1, LX/5EP;

    iget-object v2, v1, LX/5EP;->A00:LX/0I6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/3bJ;->A0M(LX/0N0;)V

    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1o:Z

    if-eqz v0, :cond_73

    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/07C;

    const/16 v0, 0x1d

    new-instance v4, LX/5Gh;

    invoke-direct {v4, v2, v3, v0}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_8
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, LX/4OG;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/46o;

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const v0, 0x7f120e9c

    invoke-virtual {v1, v9, v0}, LX/5FA;->C7l(II)V

    return-void

    :cond_16
    instance-of v0, v1, LX/46p;

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    invoke-virtual {v0}, LX/3lQ;->A0X()V

    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0H:LX/ApJ;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/ApG;

    invoke-direct {v4, v0}, LX/ApG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, LX/ApG;->A0i(Z)V

    const v0, 0x7f120e9d

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d8c

    const/16 v0, 0x1d

    invoke-static {v4, v2, v0, v1}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    const v1, 0x7f123d9b

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    :goto_2
    new-instance v0, LX/4w1;

    invoke-direct {v0, v2, v1}, LX/4w1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/ApG;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0H:LX/ApJ;

    return-void

    :cond_18
    instance-of v0, v1, LX/46i;

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    invoke-virtual {v0}, LX/3lQ;->A0X()V

    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    check-cast v1, LX/46i;

    iget-object v5, v1, LX/46i;->A00:LX/1CU;

    if-nez v5, :cond_1b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v2

    check-cast v2, LX/0MA;

    const/4 v5, 0x4

    const/4 v13, 0x1

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v6, 0x7f121805

    const v7, 0x7f120e7f

    const v8, 0x7f121fbf

    const v10, 0x7f120e79

    invoke-static {v2}, LX/3bG;->A0F(LX/0MA;)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v4, 0x0

    const-string v3, ""

    const/16 v12, 0x4001

    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v1

    const-string v0, "name_your_group_optional"

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_19
    instance-of v0, v1, LX/46j;

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    invoke-virtual {v0}, LX/3lQ;->A0X()V

    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    check-cast v1, LX/46j;

    iget-object v5, v1, LX/46j;->A00:LX/1CU;

    if-nez v5, :cond_1b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    new-instance v1, LX/12h;

    invoke-direct {v1, v0}, LX/12h;-><init>(LX/0N0;)V

    invoke-static {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0K(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0xc

    move-object v7, v3

    move v10, v9

    move v12, v9

    move-object v5, v3

    move v11, v9

    invoke-static/range {v3 .. v12}, LX/2bn;->A00(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Lcom/whatsapp/group/NewGroupRouter;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void

    :cond_1a
    instance-of v0, v1, LX/46h;

    if-eqz v0, :cond_1d

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0d:LX/3lQ;

    invoke-virtual {v0}, LX/3lQ;->A0X()V

    invoke-static {v2}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    check-cast v1, LX/46h;

    iget-object v5, v1, LX/46h;->A00:LX/1CU;

    :cond_1b
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0H:LX/ApJ;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1c
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yT;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x58

    const/16 v0, 0x8

    invoke-static {v4, v3, v0, v1}, LX/5IR;->A02(LX/2yT;Ljava/lang/Integer;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/ApG;

    invoke-direct {v4, v0}, LX/ApG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, LX/ApG;->A0i(Z)V

    const v0, 0x7f12105a

    invoke-virtual {v4, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f120e9b

    invoke-virtual {v4, v0}, LX/ApG;->A0S(I)V

    const v3, 0x7f120e99

    const/4 v1, 0x6

    new-instance v0, LX/4vu;

    invoke-direct {v0, v2, v5, v1}, LX/4vu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f120e9a

    const/16 v1, 0x23

    new-instance v0, LX/4w0;

    invoke-direct {v0, v2, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f123d9b

    const/16 v1, 0x24

    new-instance v0, LX/4w0;

    invoke-direct {v0, v2, v1}, LX/4w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/ApG;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v1, LX/46k;

    if-eqz v0, :cond_20

    check-cast v1, LX/46k;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v1, LX/46k;->A01:LX/1CU;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "group_jid"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v1, LX/46k;->A00:LX/2jK;

    if-eqz v7, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3P:LX/05V;

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4a:LX/0fK;

    iget-object v9, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4b:LX/2sn;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/2w6;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/2jK;LX/0fK;LX/2sn;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "new_group_result_bundle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1e
    const-string v1, "conversation_entry_point"

    const/16 v0, 0x1e

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1f
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, LX/5FA;->A05(ILandroid/content/Intent;)V

    :goto_3
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0}, LX/5FA;->A03()V

    return-void

    :cond_20
    instance-of v0, v1, LX/46l;

    if-nez v0, :cond_21

    instance-of v0, v1, LX/46m;

    if-eqz v0, :cond_0

    :cond_21
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, v9}, LX/5FA;->A04(I)V

    goto :goto_3

    :pswitch_9
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, LX/1Dm;

    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A16:LX/1Dm;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A16:LX/1Dm;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0w(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)V

    return-void

    :pswitch_a
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a:LX/4Yt;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b:LX/3l8;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/4 v1, 0x6

    new-instance v0, LX/5G6;

    invoke-direct {v0, v1, v4, v3}, LX/5G6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, LX/3aJ;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v3, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    :cond_22
    const-string v2, "share_action_id"

    invoke-interface {v1}, LX/3aJ;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v4}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_c
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A20:Z

    if-nez v0, :cond_23

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1p:Z

    if-nez v0, :cond_23

    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    if-eqz v0, :cond_0

    :cond_23
    const v0, 0x7f0708ae

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2v(II)V

    return-void

    :pswitch_d
    iget-object v9, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v9, LX/4ux;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v0, v9, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SY;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_25
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_2f

    move-object v7, v12

    :goto_6
    iget-boolean v0, v9, LX/4ux;->A06:Z

    if-eqz v0, :cond_2e

    iget-object v12, v9, LX/4ux;->A02:Ljava/lang/String;

    :cond_26
    :goto_7
    iget-boolean v0, v9, LX/4ux;->A03:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_2d

    iget-object v3, v9, LX/4ux;->A0D:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4986

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v3}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v5

    iget-object v4, v9, LX/4ux;->A0N:LX/0kP;

    invoke-static {v5, v10, v4}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v8, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_27
    :goto_8
    iget-object v0, v9, LX/4ux;->A0J:LX/1bY;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-static {v9}, LX/4ux;->A04(LX/4ux;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x8

    if-nez v7, :cond_28

    iget-object v0, v9, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, LX/4ux;->A0Y:Z

    if-nez v0, :cond_0

    :goto_9
    iget-object v0, v9, LX/4ux;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_28
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_29
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v0, v9, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v0

    invoke-static {v0, v2}, LX/4SY;->A00(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    iget-object v0, v9, LX/4ux;->A0D:LX/00q;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    const/16 v2, 0x4986

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v9, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_2b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/55J;->A00(LX/07B;LX/1J1;LX/0kP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v3, 0x1

    goto :goto_8

    :cond_2d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    goto :goto_8

    :cond_2e
    if-eqz v7, :cond_26

    iget-object v0, v9, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    iget-object v0, v9, LX/4ux;->A0N:LX/0kP;

    invoke-static {v2, v7, v0}, LX/55J;->A00(LX/07B;LX/1J1;LX/0kP;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1J1;

    goto/16 :goto_6

    :cond_30
    iget-boolean v0, v9, LX/4ux;->A03:Z

    if-eqz v0, :cond_31

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_31
    iget-object v2, v9, LX/4ux;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f0b0769

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    if-eqz v3, :cond_33

    iget-boolean v0, v9, LX/4ux;->A06:Z

    if-eqz v0, :cond_35

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v12, v9, LX/4ux;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v4, v9, LX/4ux;->A07:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v4, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f1218e5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080d29

    invoke-static {v4, v3, v12, v2, v0}, LX/55J;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v12, v9, LX/4ux;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v9, LX/4ux;->A02:Ljava/lang/String;

    :goto_b
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_c
    iget-boolean v0, v9, LX/4ux;->A03:Z

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_34

    iget-object v0, v9, LX/4ux;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1208

    invoke-static {v2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1b1e

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1b1f

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070348

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v4, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    invoke-static {v3, v0}, LX/1Io;->A05(Landroid/view/View;F)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v9, v0, v4}, LX/4ux;->A02(LX/4ux;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    invoke-static {v9, v0, v3}, LX/4ux;->A02(LX/4ux;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/4ux;->A0L:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v2, v8, v1, v9, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_34
    iget-object v0, v9, LX/4ux;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v9, v7, v0}, LX/4ux;->A02(LX/4ux;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    goto :goto_d

    :cond_35
    iget-boolean v0, v9, LX/4ux;->A03:Z

    iget-object v4, v9, LX/4ux;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v3, v9, LX/4ux;->A07:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v3, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v0, :cond_4b

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v15}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v12

    instance-of v0, v12, LX/1NP;

    if-eqz v0, :cond_37

    sget-object v14, LX/4MZ;->A04:LX/4MZ;

    :goto_f
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_36

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    new-instance v12, LX/D9I;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :cond_36
    check-cast v12, LX/D9I;

    iget v0, v12, LX/D9I;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/D9I;->element:I

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_37
    instance-of v0, v12, LX/1PP;

    if-eqz v0, :cond_38

    sget-object v14, LX/4MZ;->A07:LX/4MZ;

    goto :goto_f

    :cond_38
    instance-of v0, v12, LX/1Ot;

    if-eqz v0, :cond_39

    sget-object v14, LX/4MZ;->A03:LX/4MZ;

    goto :goto_f

    :cond_39
    instance-of v0, v12, LX/1Ol;

    if-eqz v0, :cond_3a

    sget-object v14, LX/4MZ;->A02:LX/4MZ;

    goto :goto_f

    :cond_3a
    instance-of v0, v12, LX/1O4;

    if-eqz v0, :cond_3b

    check-cast v12, LX/1O4;

    invoke-virtual {v12}, LX/1O4;->Azq()Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v14, LX/4MZ;->A05:LX/4MZ;

    goto :goto_f

    :cond_3b
    sget-object v14, LX/4MZ;->A06:LX/4MZ;

    goto :goto_f

    :cond_3c
    invoke-static {v13}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v12}, LX/D9I;->A00(Ljava/util/Iterator;)V

    goto :goto_10

    :cond_3d
    invoke-static {v13}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_3e
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/4MZ;->A06:LX/4MZ;

    if-eq v12, v0, :cond_3e

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_3f
    invoke-static {v13}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v13, 0x0

    :cond_40
    :goto_12
    check-cast v13, Ljava/util/Map$Entry;

    if-eqz v13, :cond_74

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4MZ;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v0, "formatMultiForwardMessagesTitle/OTHER cannot be the dominant message type"

    packed-switch v14, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_41
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object v0, v13

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v12

    :cond_42
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ge v12, v0, :cond_43

    move-object v13, v14

    move v12, v0

    :cond_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_12

    :pswitch_e
    invoke-virtual {v12}, LX/4MZ;->A00()I

    move-result v12

    packed-switch v14, :pswitch_data_2

    const v15, 0x7f08055d

    :goto_13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13, v11, v12}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v13, :cond_44

    invoke-static {v1, v13}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v12, LX/4MZ;->A06:LX/4MZ;

    invoke-virtual {v12}, LX/4MZ;->A00()I

    move-result v12

    invoke-static {v13, v14, v11, v12}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f121f06

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v12

    aput-object v0, v12, v11

    move-object/from16 v0, v16

    invoke-static {v14, v0, v12, v10, v13}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_44
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v0, v15}, LX/55J;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v12, v9, LX/4ux;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static/range {v17 .. v17}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v13

    iget-object v2, v9, LX/4ux;->A0N:LX/0kP;

    invoke-static {v13, v2}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_45
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/1MM;

    if-eqz v0, :cond_45

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :pswitch_f
    const v15, 0x7f08052c

    goto :goto_13

    :pswitch_10
    const v15, 0x7f0803ff

    goto :goto_13

    :pswitch_11
    const v15, 0x7f080884

    goto :goto_13

    :pswitch_12
    const v15, 0x7f0806e2

    goto :goto_13

    :cond_46
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    const-string v0, ""

    goto/16 :goto_b

    :cond_48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :cond_49
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v14}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/55J;->A00(LX/07B;LX/1J1;LX/0kP;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_49

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_4a
    if-eqz v4, :cond_47

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1000b9

    invoke-static {v2, v4, v11, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4b
    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/1Ld;

    if-eqz v0, :cond_4c

    move-object v0, v7

    check-cast v0, LX/1Ld;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/1Ld;->A04:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7g8;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, LX/7g8;->A00()Z

    move-result v0

    if-ne v0, v10, :cond_4c

    const v0, 0x7f1218e5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v13, 0x7f080d29

    :goto_15
    invoke-static {v3, v2, v4, v0, v13}, LX/55J;->A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v2, v9, LX/4ux;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v9, LX/4ux;->A0O:LX/0kK;

    invoke-virtual {v0, v3, v7, v12}, LX/0kK;->A04(Landroid/content/Context;LX/1J1;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_4c
    instance-of v0, v7, LX/1NP;

    if-eqz v0, :cond_4d

    const v13, 0x7f08052c

    const v0, 0x7f120e34

    :goto_16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_4d
    instance-of v0, v7, LX/1PP;

    if-eqz v0, :cond_4e

    const v13, 0x7f0806e2

    const v0, 0x7f120e42

    goto :goto_16

    :cond_4e
    instance-of v0, v7, LX/1Ot;

    if-eqz v0, :cond_4f

    const v13, 0x7f080884

    const v0, 0x7f120e30

    goto :goto_16

    :cond_4f
    instance-of v0, v7, LX/1Ol;

    if-eqz v0, :cond_50

    const v13, 0x7f0803ff

    const v0, 0x7f120e2f

    goto :goto_16

    :cond_50
    instance-of v0, v7, LX/1O4;

    if-eqz v0, :cond_76

    move-object v0, v7

    check-cast v0, LX/1O4;

    invoke-virtual {v0}, LX/1O4;->Azq()Z

    move-result v0

    if-eqz v0, :cond_76

    const v13, 0x7f08055d

    const v0, 0x7f120e35

    goto :goto_16

    :pswitch_13
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_14
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    check-cast v1, LX/5fB;

    instance-of v0, v1, LX/5EP;

    if-eqz v0, :cond_0

    check-cast v1, LX/5EP;

    iget-object v1, v1, LX/5EP;->A00:LX/0I6;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/3bJ;->A0M(LX/0N0;)V

    iget-object v5, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x8

    new-instance v4, LX/5Gg;

    invoke-direct {v4, v1, v2, v0}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_24

    :pswitch_15
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    check-cast v1, LX/1Dm;

    iget-object v0, v2, LX/4Jy;->A0V:LX/1Dm;

    if-eq v0, v1, :cond_51

    iput-object v1, v2, LX/4Jy;->A0V:LX/1Dm;

    invoke-static {v2}, LX/4Jy;->A1E(LX/4Jy;)V

    :cond_51
    sget-object v0, LX/1Dm;->A03:LX/1Dm;

    if-ne v1, v0, :cond_0

    const/16 v0, 0x30

    new-instance v1, LX/5Gn;

    invoke-direct {v1, v2, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Jy;->A1F(LX/4Jy;Ljava/lang/Runnable;I)V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Jy;

    check-cast v1, LX/4iE;

    iget-object v2, v1, LX/4iE;->A01:LX/4OZ;

    instance-of v0, v2, LX/4C5;

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4Jy;->A5z(Z)V

    return-void

    :cond_52
    instance-of v0, v2, LX/4C3;

    const/4 v5, 0x0

    if-eqz v0, :cond_53

    invoke-virtual {v4, v5}, LX/4Jy;->A5z(Z)V

    check-cast v2, LX/4C3;

    iget v2, v2, LX/4C3;->A00:I

    const/16 v1, 0x2f

    new-instance v0, LX/5Gn;

    invoke-direct {v0, v4, v1}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/4Jy;->A1F(LX/4Jy;Ljava/lang/Runnable;I)V

    return-void

    :cond_53
    instance-of v0, v2, LX/4C4;

    if-eqz v0, :cond_0

    check-cast v2, LX/4C4;

    iget-object v1, v2, LX/4C4;->A00:Ljava/util/List;

    iget-object v6, v2, LX/4C4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v4, LX/4Jy;->A0a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_17
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/4Jy;->A17:LX/07B;

    iget-object v0, v4, LX/4Jy;->A09:LX/00q;

    new-instance v1, LX/49P;

    invoke-direct {v1, v0, v2, v4, v6}, LX/49P;-><init>(LX/00q;LX/07B;LX/4Jy;Ljava/util/List;)V

    iput-object v1, v4, LX/4Jy;->A0S:LX/49P;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0, v5}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    invoke-virtual {v4, v5}, LX/4Jy;->A5z(Z)V

    return-void

    :cond_55
    iget-object v1, v4, LX/4Jy;->A0Z:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_17
    iget-object v5, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Lp;->A05:LX/4Lp;

    if-eq v1, v0, :cond_56

    iget-object v3, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5gt;

    if-eqz v3, :cond_56

    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Lp;

    iget-object v0, v5, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0, v2}, LX/5gt;->BlY(LX/4Lp;Ljava/lang/String;Ljava/util/List;)V

    :cond_56
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_18
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_57

    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;->A00:LX/5gu;

    if-eqz v0, :cond_57

    invoke-interface {v0, v1}, LX/5gu;->BeD(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_57
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_19
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ch;

    check-cast v1, LX/4jB;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/4jB;->A02:Z

    if-nez v0, :cond_58

    iget-object v1, v2, LX/4ch;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_58
    iget-object v4, v2, LX/4ch;->A03:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4ch;->A00:LX/0M0;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1002a5

    iget v0, v1, LX/4jB;->A00:I

    invoke-static {v3, v0, v5, v2}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/4jB;->A01:I

    if-lez v0, :cond_77

    invoke-static {v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    :goto_18
    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v1, LX/4dP;

    iget-boolean v0, v1, LX/4dP;->A09:Z

    if-eqz v0, :cond_59

    iget-object v2, v1, LX/4dP;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v1, LX/4dP;->A03:LX/0k1;

    invoke-static {v2, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :cond_59
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/0NS;

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, LX/0NS;->A01(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4ff;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4dP;->A0D:Z

    if-eqz v0, :cond_5b

    iget-object v6, v1, LX/4dP;->A03:LX/0k1;

    invoke-static {v6}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v5, v1, LX/4dP;->A01:LX/0k1;

    invoke-static {v5}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v4, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4ff;

    iget-object v0, v4, LX/4ff;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_5a
    iget-object v2, v4, LX/4ff;->A05:LX/H4S;

    iget-object v3, v4, LX/4ff;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v1}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v4, LX/4ff;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_19
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5b
    iget-object v5, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/4ff;

    iget-object v14, v1, LX/4dP;->A03:LX/0k1;

    iget-object v13, v1, LX/4dP;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/4dP;->A01:LX/0k1;

    iget-object v11, v1, LX/4dP;->A02:LX/0k1;

    iget-boolean v9, v1, LX/4dP;->A0B:Z

    iget-boolean v8, v1, LX/4dP;->A0C:Z

    iget-object v7, v1, LX/4dP;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/4dP;->A07:Ljava/lang/String;

    iget-boolean v6, v1, LX/4dP;->A0A:Z

    iget-object v4, v1, LX/4dP;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/4ff;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_5c
    iget-object v2, v5, LX/4ff;->A05:LX/H4S;

    iget-object v3, v5, LX/4ff;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/H4S;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_risk_hint"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v5, LX/4ff;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_merchant_code"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_incentive_eligible"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_incentive_identifier"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/4ff;->A04:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incentive_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_19

    :pswitch_1b
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    check-cast v1, LX/4qk;

    iget-object v0, v1, LX/4qk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_78

    const/4 v0, 0x4

    if-eq v2, v0, :cond_78

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "profileinfoactivity/setupCoverPhotoObserver/error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/4qk;->A02:Ljava/lang/String;

    if-nez v0, :cond_5d

    const-string v0, "Unknown error"

    :cond_5d
    invoke-static {v2, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_5e
    iget-object v1, v1, LX/4qk;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    check-cast v1, LX/4Ot;

    instance-of v0, v1, LX/4EL;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_5f

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    :goto_1a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5f
    instance-of v0, v1, LX/4EJ;

    if-eqz v0, :cond_61

    check-cast v1, LX/4EJ;

    iget-object v4, v1, LX/4EJ;->A00:LX/4jX;

    if-eqz v4, :cond_7a

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/4jX;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v4, LX/4jX;->A02:LX/7Uu;

    if-eqz v7, :cond_60

    iget-object v6, v4, LX/4jX;->A03:LX/7Uu;

    if-eqz v6, :cond_60

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v0, v4, LX/4jX;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gX;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070b27

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v7, v6, v0}, LX/4gX;->A00(Landroid/content/Context;LX/7Uu;LX/7Uu;I)V

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKZ(Z)V

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v2, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarSideRotationProgress(F)V

    :cond_60
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v1, LX/4EJ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120b7f

    const/16 v0, 0xdac

    invoke-virtual {v3, v1, v0, v5}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :cond_61
    instance-of v0, v1, LX/4EK;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    return-void

    :pswitch_1d
    iget-object v5, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Pt;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v4, v3, v2, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v5}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_1f
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v1, 0x7f123ad2

    const v0, 0x7f122b4a

    invoke-virtual {v2, v1, v0}, LX/0MA;->C7l(II)V

    return-void

    :cond_62
    invoke-virtual {v2}, LX/0MA;->BuW()V

    return-void

    :pswitch_20
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A00:LX/3kO;

    iget-object v2, v3, LX/3kO;->A01:LX/17V;

    iget-object v0, v3, LX/3kO;->A02:LX/06e;

    invoke-virtual {v2, v0}, LX/17V;->A0E(LX/06d;)V

    iget-object v0, v3, LX/3kO;->A00:LX/17V;

    invoke-virtual {v0, v2}, LX/17V;->A0E(LX/06d;)V

    invoke-static {v4}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A03(Landroid/content/Intent;)LX/7AF;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "quoted_group_jid"

    invoke-static {v2, v0}, LX/3bG;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1CU;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "has_number_from_url"

    invoke-static {v2, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/1D9;->A01(Landroid/content/Context;LX/0Fq;LX/1CU;LX/7AF;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_21
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ux;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/4ux;->A03(LX/4ux;Z)V

    return-void

    :pswitch_22
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, LX/3kO;

    iget-object v2, v3, LX/3kO;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v3, LX/3kO;->A00:LX/17V;

    goto :goto_1c

    :pswitch_23
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, LX/3kP;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v2, v4, LX/3kP;->A0D:LX/06e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3kP;->A08:LX/17V;

    :goto_1c
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_63
    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/599;

    if-eqz v0, :cond_64

    iget-object v2, v4, LX/3kP;->A0D:LX/06e;

    const/4 v0, 0x3

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_64
    iget-boolean v0, v4, LX/3kP;->A01:Z

    if-eqz v0, :cond_65

    iget-object v2, v4, LX/3kP;->A0A:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_65

    invoke-static {v2, v3}, LX/1ae;->A1N(LX/06d;Z)V

    :cond_65
    iget-object v2, v4, LX/3kP;->A0D:LX/06e;

    const/4 v0, 0x2

    goto :goto_1d

    :pswitch_24
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, LX/46z;

    invoke-static {v0}, LX/46z;->A0B(LX/46z;)V

    return-void

    :pswitch_25
    iget-object v1, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupMembersSelector;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/GroupMembersSelector;->A0g(Lcom/whatsapp/group/product/GroupMembersSelector;Z)V

    return-void

    :pswitch_26
    iget-object v7, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    check-cast v1, LX/5Ac;

    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    if-eqz v1, :cond_68

    iget-object v5, v1, LX/5Ac;->A03:LX/4MR;

    const/4 v2, 0x0

    if-eqz v5, :cond_66

    iget-object v4, v1, LX/5Ac;->A06:LX/0IB;

    sget-object v0, LX/4MR;->A02:LX/4MR;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_67

    const v2, 0x7f121855

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/0Ys;

    invoke-virtual {v0, v4}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v7, v0, v1, v3, v2}, LX/1ai;->A0w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_66
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    invoke-static {v1, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0MA;->A4N(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_67
    sget-object v0, LX/4MR;->A03:LX/4MR;

    if-ne v5, v0, :cond_66

    const v2, 0x7f121857

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A02:LX/0Ys;

    invoke-virtual {v0, v4}, LX/0Ys;->A0P(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_68
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void

    :pswitch_27
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3nd;

    invoke-virtual {v0, v1}, LX/18m;->A0J(I)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A03:LX/3nd;

    invoke-virtual {v0, v1}, LX/18m;->A0L(I)V

    return-void

    :pswitch_29
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast v1, LX/4bS;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    iget v7, v1, LX/4bS;->A00:I

    const v8, 0x7f1222a9

    const/4 v0, 0x2

    new-instance v4, LX/JOj;

    invoke-direct {v4, v2, v1, v0}, LX/JOj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4bS;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0MA;->B9U(LX/Jw4;[Ljava/lang/Object;III)V

    return-void

    :pswitch_2a
    iget-object v5, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    check-cast v1, LX/4aT;

    iget v0, v1, LX/4aT;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_69

    iget-object v0, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4dZ;

    iget-object v2, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    iget-object v1, v1, LX/4aT;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/4dZ;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_69

    iget-object v0, v5, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_69
    iget-object v1, v5, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212fd

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    return-void

    :pswitch_2b
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2d
    iget-object v2, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/4Jy;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/4Jy;->A1E(LX/4Jy;)V

    return-void

    :pswitch_2e
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0c(LX/00j;)LX/0Ol;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    return-void

    :pswitch_2f
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v1, LX/4Oi;

    instance-of v0, v1, LX/4DX;

    if-eqz v0, :cond_6a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentHomeContactPicker/selectedContactJid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/4DX;

    iget-object v0, v1, LX/4DX;->A00:LX/0Fq;

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "PaymentHomeContactPicker.kt"

    invoke-static {v3, v2, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_6a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_31
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v1, LX/InF;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A03(LX/InF;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;)V

    return-void

    :pswitch_32
    iget-object v4, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const v0, 0x7f1229f0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v0, LX/4L2;->A02:LX/4L2;

    :goto_1f
    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4L2;)V

    iget-object v2, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const/16 v0, 0x31

    invoke-static {v4, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, 0x32c7d099

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_6b
    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_6c
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jq;

    iget-object v1, v0, LX/4jq;->A00:LX/4MB;

    sget-object v0, LX/4MB;->A03:LX/4MB;

    if-ne v1, v0, :cond_6d

    if-nez v8, :cond_6d

    const v0, 0x7f1229d3

    invoke-static {v4, v6, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const/4 v8, 0x1

    goto :goto_20

    :cond_6d
    sget-object v0, LX/4MB;->A02:LX/4MB;

    if-ne v1, v0, :cond_6c

    if-nez v2, :cond_6c

    const v0, 0x7f1229d2

    invoke-static {v4, v6, v0}, LX/3bE;->A16(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const/4 v2, 0x1

    goto :goto_20

    :cond_6e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    const v0, 0x7f1229f0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v3, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v0, LX/4L2;->A03:LX/4L2;

    goto :goto_1f

    :cond_6f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_70

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_70
    const v2, 0x7f1229d6

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v1, v5, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_71
    const v0, 0x7f121082

    invoke-static {v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0q(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;I)V

    return-void

    :cond_72
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_73
    new-instance v1, LX/0tz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/2YM;->A02:LX/2YM;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chat_origin"

    iget-object v0, v3, LX/2YM;->origin:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x44

    const-string v0, "mat_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_33
    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    const-string v0, "formatMultiForwardMessagesTitle/No dominant message type found, did you call this method without any media messages?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    const-string v0, "formatMultiForwardMessagesTitle/messages cannot be empty"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    const-string v0, "Unexpected message type"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-virtual {v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->B18()V

    return-void

    :cond_78
    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_34
    iget-object v3, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ux;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v3}, LX/4ux;->A04(LX/4ux;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v5, v3, LX/4ux;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v4, -0x2

    const/16 v2, 0x10

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v3, LX/4ux;->A07:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v3, LX/4ux;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08036c

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, LX/4ux;->A0A:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    iget-object v0, v3, LX/4ux;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v3, LX/4ux;->A0H:LX/3kS;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_79
    iget-object v2, v3, LX/4ux;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4ux;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7b

    const/16 v6, 0x8

    goto :goto_23

    :cond_7a
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    :cond_7b
    :goto_23
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_35
    iget-object v0, v2, LX/55J;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v0}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v2

    iget-object v1, v2, LX/3li;->A09:LX/0MV;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3li;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v4, LX/5Gf;

    invoke-direct {v4, v2, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    :goto_24
    invoke-interface {v5, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_d
        :pswitch_34
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_13
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_14
        :pswitch_2d
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_35
        :pswitch_2e
        :pswitch_19
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_1a
        :pswitch_1b
        :pswitch_32
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_33
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
