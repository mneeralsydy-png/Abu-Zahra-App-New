.class public LX/3WJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3WJ;->$t:I

    iput-object p1, p0, LX/3WJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/3WJ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    invoke-static {v12}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    iget-object v0, v1, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v1, v2}, LX/1ao;->A12(LX/0MA;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/2rr;

    iget-object v7, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    iget v0, v12, LX/2rr;->A02:I

    iget v3, v12, LX/2rr;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v1, 0x7f121fa8

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    aput-object v5, v0, v4

    invoke-static {v0, v3}, LX/1al;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v1, v0, v3}, LX/1an;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x7f1505ad

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/2rr;->A05:Ljava/lang/String;

    iget-object v2, v12, LX/2rr;->A04:Ljava/lang/String;

    const v1, 0x7f121fa0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v12, LX/2rr;->A00:I

    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/ui/coreui/components/RoundCornerProgressBar;->A00(IZ)V

    iget-object v2, v12, LX/2rr;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v1, 0x7f121f9f

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7, v2, v0, v4, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, v4}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v3}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f1505a5

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x21

    invoke-virtual {v5, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A04:LX/00j;

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f08041f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04c3

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A04:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    :cond_4
    iget-object v2, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A09:LX/00j;

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f08046a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04c3

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f121f9e

    invoke-static {v7, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    invoke-static {v2}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v3, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0A:LX/00j;

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1461

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04c3

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_7

    const v0, 0x7f080d08

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f1207ba

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-boolean v0, v12, LX/2rr;->A06:Z

    if-eqz v0, :cond_9

    const v0, 0x7f121fa7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v5, 0x1

    new-instance v2, LX/1k1;

    invoke-direct {v2, v7, v5}, LX/1k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A06:LX/00j;

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f121fa6

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Landroid/text/Spannable;

    aput-object v6, v0, v4

    invoke-static {v1, v0}, LX/Ai2;->A05(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {v2}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v12, LX/2Zu;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/2OP;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    check-cast v12, LX/2OP;

    iget-object v0, v12, LX/2OP;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "NewChatMessagesActivity"

    instance-of v0, v12, LX/2OR;

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    iget-object v0, v1, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kd;

    invoke-virtual {v0, v2}, LX/2kd;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v12, LX/2OQ;

    if-eqz v0, :cond_c

    iget-object v4, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o0;

    iget v3, v0, LX/1o0;->A00:I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.NewChatMessagesOteReasonActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v12, LX/2ON;

    if-eqz v0, :cond_d

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    check-cast v12, LX/2ON;

    iget v1, v12, LX/2ON;->A00:I

    const-string v0, "result_extra_total_quota"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v12, LX/2OO;

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    check-cast v12, LX/2OO;

    iget v5, v12, LX/2OO;->A00:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x2

    const v0, 0x7f150599

    new-instance v3, LX/ApG;

    if-eq v5, v1, :cond_e

    invoke-direct {v3, v6, v0}, LX/ApG;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f121fa2

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f1222a9

    const/16 v1, 0x18

    new-instance v0, LX/2z9;

    invoke-direct {v0, v6, v1}, LX/2z9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v4}, LX/ApG;->A0i(Z)V

    :goto_1
    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_e
    invoke-direct {v3, v6, v0}, LX/ApG;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f121fa3

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f1222a9

    invoke-virtual {v3, v2, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2OK;->A00:LX/2OK;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f121f9d

    :goto_2
    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/2OM;->A00:LX/2OM;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f121fa4

    goto :goto_2

    :cond_10
    sget-object v0, LX/2OL;->A00:LX/2OL;

    invoke-static {v12, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v12, LX/2Zv;

    instance-of v0, v12, LX/2OS;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;

    const v0, 0x7f0b0aad

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f121fa5

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    check-cast v12, LX/2OS;

    iget v0, v12, LX/2OS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v1, v8, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v5

    invoke-static {}, LX/1aj;->A11()Ljava/util/List;

    move-result-object v7

    iget-object v0, v4, Lcom/whatsapp/settings/ui/NewChatMessagesActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v6

    new-instance v3, LX/31C;

    invoke-direct/range {v3 .. v8}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/31C;->A04()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/09R;

    iget-object v0, v12, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/1jh;

    iget-object v9, v12, LX/09R;->second:Ljava/lang/Object;

    iget-object v1, v0, LX/1jh;->A02:Ljava/util/List;

    iget-object v7, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/1oG;

    iget-object v8, v0, LX/1jh;->A00:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_11

    invoke-static {}, LX/01b;->A0D()V

    goto/16 :goto_16

    :cond_11
    check-cast v4, Ljava/io/File;

    const/4 v0, -0x1

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/2OI;

    invoke-direct {v0, v4, v2, v1}, LX/2OI;-><init>(Ljava/io/File;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_3

    :cond_12
    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/3PT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/1oG;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v12, LX/09R;

    iget-object v5, v12, LX/09R;->first:Ljava/lang/Object;

    check-cast v5, Landroid/content/Intent;

    iget-object v0, v12, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x16

    if-eq v3, v0, :cond_13

    const/16 v0, 0x17

    if-ne v3, v0, :cond_14

    :cond_13
    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f06090b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_14
    const-string v0, "request_code"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0PQ;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v5}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    iget-object v2, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2s9;

    iget-object v1, v7, LX/2s9;->A01:LX/0um;

    instance-of v0, v1, LX/0us;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/0us;

    iget v5, v0, LX/0us;->A00:I

    :goto_5
    iget-object v3, v1, LX/0um;->A01:Ljava/lang/String;

    iget v2, v1, LX/0um;->A00:I

    iget-boolean v1, v7, LX/2s9;->A03:Z

    new-instance v0, LX/2rH;

    invoke-direct {v0, v5, v2, v3, v1}, LX/2rH;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    goto :goto_5

    :cond_17
    iget-object v2, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.settings.ui.chat.theme.adapter.MessageColorAdapter"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1og;

    invoke-virtual {v1, v6}, LX/1og;->A0c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x6

    new-instance v0, LX/3WJ;

    invoke-direct {v0, v2, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1og;

    invoke-direct {v1, v6, v0}, LX/1og;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeMessageColorFragment;->A2O()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    goto :goto_8

    :pswitch_9
    invoke-static {v12}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2s9;

    iget-object v1, v7, LX/2s9;->A01:LX/0um;

    instance-of v0, v1, LX/0us;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, LX/0us;

    iget v5, v0, LX/0us;->A00:I

    :goto_7
    iget-object v3, v1, LX/0um;->A01:Ljava/lang/String;

    iget v2, v1, LX/0um;->A00:I

    iget-boolean v1, v7, LX/2s9;->A03:Z

    new-instance v0, LX/2rH;

    invoke-direct {v0, v5, v2, v3, v1}, LX/2rH;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    const/4 v5, 0x0

    goto :goto_7

    :cond_1a
    iget-object v2, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1b

    check-cast v0, LX/1og;

    invoke-virtual {v0, v6}, LX/1og;->A0c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x8

    new-instance v0, LX/3WJ;

    invoke-direct {v0, v2, v1}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1og;

    invoke-direct {v1, v6, v0}, LX/1og;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/theme/fragment/PreviewThemePickerBottomSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3e

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    iget-object v4, v0, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v4, :cond_3f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/1nN;->A05:LX/01w;

    const/4 v5, 0x0

    const/16 v7, 0xc

    new-instance v2, LX/3SJ;

    invoke-direct/range {v2 .. v7}, LX/3SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, Ljava/lang/Boolean;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ob;

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "request_code"

    const/4 v1, -0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1d

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1c
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_9

    :cond_1e
    iget-object v1, v4, LX/2Ob;->A00:Landroid/widget/Button;

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x7f123b7d

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ob;->A07:Z

    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_e
    check-cast v12, LX/0um;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ob;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Ob;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v1

    iget-object v0, v12, LX/0um;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v12, Ljava/util/List;

    iget-object v3, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A06:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    iget-boolean v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Z

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A08:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A01:Landroid/graphics/Bitmap;

    const-string v0, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-instance v7, LX/3WJ;

    invoke-direct {v7, v3, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v4, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/FHj;

    invoke-direct {v0, v1}, LX/FHj;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/FHj;->A00()LX/FTR;

    move-result-object v0

    const v10, -0xff0100

    iget-object v0, v0, LX/FTR;->A01:LX/FZD;

    if-eqz v0, :cond_1f

    iget v10, v0, LX/FZD;->A05:I

    :cond_1f
    invoke-static {v12}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-object v11, v0, LX/2s9;->A01:LX/0um;

    instance-of v0, v11, LX/0us;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, LX/0us;

    iget v1, v0, LX/0us;->A00:I

    new-instance v0, LX/0O5;

    invoke-direct {v0, v3, v1}, LX/0O5;-><init>(Landroid/content/Context;I)V

    :goto_b
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040a3b

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v8, v2

    mul-int/2addr v8, v8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v6

    add-int/2addr v8, v6

    sub-int/2addr v5, v0

    mul-int/2addr v5, v5

    add-int/2addr v8, v5

    new-instance v0, LX/2pp;

    invoke-direct {v0, v11, v8}, LX/2pp;-><init>(LX/0um;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    move-object v0, v3

    goto :goto_b

    :cond_21
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v5, 0x0

    :cond_22
    :goto_c
    check-cast v5, LX/2pp;

    if-eqz v5, :cond_23

    iget-object v0, v5, LX/2pp;->A01:LX/0um;

    invoke-virtual {v7, v0}, LX/3WJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iput-boolean v4, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A05:Z

    goto/16 :goto_0

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v0, v5

    check-cast v0, LX/2pp;

    iget v2, v0, LX/2pp;->A00:I

    :cond_25
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2pp;

    iget v0, v0, LX/2pp;->A00:I

    if-le v2, v0, :cond_26

    move-object v5, v1

    move v2, v0

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_c

    :cond_27
    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2s9;

    iget-boolean v0, v0, LX/2s9;->A03:Z

    if-eqz v0, :cond_28

    :goto_d
    check-cast v1, LX/2s9;

    if-eqz v1, :cond_29

    iget-object v0, v1, LX/2s9;->A01:LX/0um;

    iput-object v0, v3, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A03:LX/0um;

    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;)V

    :cond_29
    iget-object v1, v3, LX/2Ob;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Ob;->A05:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_10
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ob;->A07:Z

    invoke-virtual {v1}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesSolidColorWallpaperPreview;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    check-cast v0, LX/1qF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v2

    invoke-virtual {v0, v3}, LX/1qF;->A0J(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v12}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    invoke-static {v4, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2Ob;->A07:Z

    invoke-static {v4}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/2Ob;->A5B()Lcom/google/android/material/slider/Slider;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/1qG;->A0J(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v3, v5, v5}, LX/1qG;->A00(LX/1qG;II)I

    move-result v1

    iget-object v0, v3, LX/1qG;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iput-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/2s9;

    goto/16 :goto_0

    :pswitch_12
    check-cast v12, LX/1hH;

    if-eqz v12, :cond_0

    iget-object v3, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1qG;

    iput-object v12, v3, LX/1qG;->A03:LX/1hH;

    iget-object v2, v12, LX/1hH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2b

    iget-object v0, v3, LX/1qG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kh;

    invoke-virtual {v0, v2}, LX/1kh;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_2b
    invoke-virtual {v3}, LX/0ym;->A07()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_0

    iget-object v7, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0ym;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iget-boolean v0, v0, LX/2s9;->A03:Z

    if-nez v0, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2c
    const/4 v3, -0x1

    :cond_2d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_2e

    const/16 v0, 0xc

    if-le v1, v0, :cond_2e

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2f

    div-int/lit8 v3, v3, 0x2

    :cond_2e
    :goto_11
    invoke-virtual {v4, v3, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    goto/16 :goto_0

    :cond_2f
    add-int/2addr v1, v3

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v3, v0, 0x2

    goto :goto_11

    :cond_30
    iget-object v8, v7, LX/0M6;->A03:LX/07C;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/2Ob;->A5D()Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    iget-object v9, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A06:LX/1jj;

    invoke-virtual {v7}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v10

    invoke-virtual {v7}, LX/2Ob;->A5J()Z

    move-result v15

    iget-object v13, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A07:Ljava/util/Set;

    new-instance v6, LX/1qG;

    invoke-direct/range {v6 .. v15}, LX/1qG;-><init>(Landroid/content/Context;LX/07C;LX/1jj;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-eqz v0, :cond_31

    invoke-virtual {v7}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0C:LX/06d;

    const/16 v0, 0x12

    new-instance v1, LX/3WJ;

    invoke-direct {v1, v6, v0}, LX/3WJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v7, v3, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_31
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2s9;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "THEME_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/2s9;->A01:LX/0um;

    iget-object v0, v0, LX/0um;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_32
    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_36

    invoke-virtual {v3}, LX/2s9;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_33
    iput-object v3, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A00:LX/2s9;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_34

    const/16 v0, 0xc

    if-le v1, v0, :cond_34

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_35

    div-int/lit8 v2, v2, 0x2

    :cond_34
    :goto_13
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Lcom/whatsapp/settings/ui/chat/theme/adapter/CirclePageIndicator;

    if-nez v1, :cond_37

    const-string v0, "pagerIndicator"

    goto/16 :goto_15

    :cond_35
    add-int/2addr v1, v2

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v2, v0, 0x2

    goto :goto_13

    :cond_36
    move v2, v4

    goto :goto_12

    :cond_37
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2}, LX/Alr;->setCurrentPage(I)V

    invoke-virtual {v1, v0}, LX/Alr;->setPageCount(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v7, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;I)V

    invoke-virtual {v7}, LX/2Ob;->A5C()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    move-result-object v1

    iget-object v0, v3, LX/2s9;->A01:LX/0um;

    invoke-virtual {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Z(LX/0um;)V

    :cond_38
    invoke-virtual {v7}, LX/2Ob;->A5E()V

    iget-boolean v0, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, v7, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v2, :cond_39

    const-string v0, "showDoodleButton"

    goto :goto_15

    :cond_39
    const/16 v0, 0x1d

    invoke-static {v6, v7, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v1

    const v0, 0x1f36898d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2s9;

    iget-boolean v0, v0, LX/2s9;->A03:Z

    if-eqz v0, :cond_3a

    :goto_14
    check-cast v1, LX/2s9;

    if-eqz v1, :cond_0

    iget-object v4, v4, LX/3WJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    invoke-static {v4}, LX/1am;->A0f(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/1qG;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/2s9;->A01:LX/0um;

    invoke-virtual {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A5K()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, LX/1qG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/0ym;->A07()V

    invoke-static {v2, v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0O(LX/0um;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    goto/16 :goto_0

    :cond_3b
    const/4 v1, 0x0

    goto :goto_14

    :cond_3c
    const-string v0, "intentLauncher"

    goto :goto_15

    :cond_3d
    const-string v0, "viewModel"

    goto :goto_15

    :cond_3e
    const-string v0, "colorsRecyclerView"

    goto :goto_15

    :cond_3f
    invoke-static {}, LX/1ai;->A1D()V

    goto :goto_16

    :cond_40
    const-string v0, "setButton"

    :goto_15
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
