.class public abstract LX/6qK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const v0, 0x7f0b124f

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f1215d6

    invoke-static {p1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1215d5

    invoke-static {p1, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1215d3

    invoke-static {v2, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v6, v0, v8, v1}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v0, v6, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0b124e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1f

    invoke-static {p2, p1, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v1

    const v0, -0x7f7362ad

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method
