.class public final Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/9uG;

.field public final A01:LX/CDV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x103a5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uG;

    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/9uG;

    const v0, 0x14239

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDV;

    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/CDV;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4d37

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0078

    invoke-virtual {v5, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0b92

    invoke-static {v5, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f120e5d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/URLSpan;

    if-eqz v9, :cond_1

    array-length v8, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v12, v9, v6

    const-string v1, "contact-support"

    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "contact-support link found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    iget-object v12, v5, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/CDV;

    const/4 v13, 0x0

    const-string v16, "corrupt-install"

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object v14, v13

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/1k0;

    invoke-direct {v0, v1}, LX/1k0;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    const/16 v6, 0x8

    const v0, 0x7f0b05e3

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0b93

    invoke-static {v5, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    const v2, 0x7f120e5f

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/android/"

    invoke-static {v5, v0, v1, v7, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1aj;->A1V(Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v0, 0x2e

    invoke-static {v5, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x219e18fb

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2059

    invoke-static {v5, v0, v6}, LX/1ai;->A1S(LX/0M3;II)V

    return-void
.end method
