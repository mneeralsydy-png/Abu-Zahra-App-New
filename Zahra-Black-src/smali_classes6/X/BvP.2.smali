.class public abstract LX/BvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/TableLayout;LX/BVF;LX/9cI;ZZ)V
    .locals 13

    new-instance v3, Landroid/widget/TableRow;

    invoke-direct {v3, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/9cI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    const/4 v1, 0x0

    const v0, 0x7f0e0e8b

    if-eqz p5, :cond_0

    const v0, 0x7f0e0e8a

    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/Ciu;

    invoke-direct {v0, v9, v1}, LX/Ciu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v7, p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/BVF;->getFMessage()LX/1Ld;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/BVF;->setAiRichResponseMessageText(Ljava/lang/String;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/1J1;ZLjava/util/List;)V

    invoke-static {v9, v8}, LX/2wW;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
