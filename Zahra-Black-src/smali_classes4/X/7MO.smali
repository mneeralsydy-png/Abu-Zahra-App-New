.class public final LX/7MO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ut;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    const v1, 0x7f04066e

    const v0, 0x7f060897

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v6

    iget-boolean v7, p2, LX/7Ut;->A0A:Z

    iget-boolean v8, p2, LX/7Ut;->A0B:Z

    iget v0, p2, LX/7Ut;->A02:I

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v10

    iget v1, p2, LX/7Ut;->A01:I

    move/from16 v9, p6

    move/from16 p0, p7

    if-nez v1, :cond_e

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-nez v10, :cond_9

    if-eqz p7, :cond_8

    const v0, 0x7f1231de

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0708ab

    const v0, 0x7f0804ee

    invoke-static {v4, v3, v6, v0, v2}, LX/7Qe;->A00(Landroid/content/Context;IIIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object/from16 v2, p5

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x4

    new-instance v4, LX/7xo;

    invoke-direct {v4, v3, v1, p4, v0}, LX/7xo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-static {v3}, LX/5oY;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7R2;

    invoke-direct {v1, v4, v3, v0}, LX/7R2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_5
    invoke-virtual {p3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iput-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A00:Ljava/lang/Runnable;

    if-eqz p4, :cond_7

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_7
    const v0, 0x7f0b2976

    invoke-static {v3, v1, v0}, LX/5oW;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    invoke-static {v3}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/7R0;

    invoke-direct {v1, v3, v0}, LX/7R0;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    if-eqz p6, :cond_10

    const v0, 0x7f1231e0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f080bb4

    invoke-static {v4, v1, v6, v0}, LX/7Qe;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f1231dc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v10, :cond_a

    const v0, 0x7f080b80

    invoke-static {v4, v1, v6, v0}, LX/7Qe;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    :cond_a
    if-eqz v7, :cond_b

    const v0, 0x7f080668

    invoke-static {v4, v1, v6, v0}, LX/7Qe;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    :cond_b
    if-eqz v8, :cond_c

    const v0, 0x7f080ce7

    invoke-static {v4, v1, v6, v0}, LX/7Qe;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    :cond_c
    if-nez p7, :cond_d

    if-eqz p6, :cond_0

    :cond_d
    const-string v0, " +"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, p2, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f10020d

    :goto_3
    invoke-static {v2, v3, v1, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v3, LX/7Qe;->A00:LX/7Qe;

    invoke-virtual/range {v3 .. v11}, LX/7Qe;->A07(Landroid/content/Context;Ljava/lang/CharSequence;IZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    if-ne v1, v2, :cond_10

    iget-object v0, p2, LX/7Ut;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f10020c

    goto :goto_3

    :cond_10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto/16 :goto_1
.end method

.method public static final A01(LX/0wo;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
