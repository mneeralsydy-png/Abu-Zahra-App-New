.class public final LX/9Ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/9Ue;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, LX/9Ue;->A00:Ljava/lang/Boolean;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb0

    if-eqz v2, :cond_2

    const v0, 0x7f070fcc

    :cond_2
    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    if-eqz v2, :cond_3

    const v0, 0x7f070fb0

    :cond_3
    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    if-eqz v2, :cond_4

    const v0, 0x7f0701aa

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/9Ue;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/0ze;

    invoke-direct {v2}, LX/0ze;-><init>()V

    iput-boolean v3, v2, LX/0ze;->A02:Z

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, LX/0ze;->A0a(J)V

    new-instance v1, LX/60o;

    invoke-direct {v1, v9}, LX/60o;-><init>(I)V

    iget-object v3, p1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v1, LX/60o;

    invoke-direct {v1, v7}, LX/60o;-><init>(I)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v1, LX/60p;

    invoke-direct {v1, v8}, LX/60p;-><init>(F)V

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v1, LX/60p;

    invoke-direct {v1, v6}, LX/60p;-><init>(F)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    new-instance v1, LX/60n;

    invoke-direct {v1, v5}, LX/60n;-><init>(I)V

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zd;->A0G(Landroid/view/View;)V

    invoke-virtual {v2, v1}, LX/0ze;->A0e(LX/0zd;)V

    invoke-static {p1, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    :goto_1
    iput-object v4, p0, LX/9Ue;->A00:Ljava/lang/Boolean;

    :cond_5
    return-void

    :cond_6
    iget-object v3, p1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0G:LX/00j;

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->getSubtitleView$java_com_whatsapp_calling_ui_ui()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
