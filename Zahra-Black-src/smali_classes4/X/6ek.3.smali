.class public LX/6ek;
.super LX/5vN;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

.field public A02:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

.field public A03:LX/07B;

.field public final A04:Landroid/view/View;

.field public final A05:LX/Jtf;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/Jtf;LX/07B;LX/89X;)V
    .locals 1

    invoke-direct {p0, p1, p6}, LX/5vN;-><init>(Landroid/app/Activity;LX/89X;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    iput-object v0, p0, LX/6ek;->A06:Ljava/lang/Runnable;

    check-cast p6, Landroid/view/View;

    iput-object p6, p0, LX/6ek;->A07:Landroid/view/View;

    iput-object p2, p0, LX/6ek;->A04:Landroid/view/View;

    iput-object p3, p0, LX/6ek;->A00:Landroid/view/View;

    iput-object p5, p0, LX/6ek;->A03:LX/07B;

    iput-object p4, p0, LX/6ek;->A05:LX/Jtf;

    return-void
.end method

.method public static A02(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v3}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public static A03(LX/6ek;Z)V
    .locals 4

    iget-object v1, p0, LX/5vN;->A06:LX/89X;

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iget-object v3, p0, LX/6ek;->A04:Landroid/view/View;

    iget-object v2, p0, LX/6ek;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/5vN;->A07:LX/0NS;

    invoke-virtual {v0, v3}, LX/0NS;->A01(Landroid/view/View;)V

    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 5

    invoke-super {p0}, LX/5vN;->A0B()V

    iget-object v4, p0, LX/6ek;->A00:Landroid/view/View;

    iget-object v3, p0, LX/5vN;->A03:Landroid/app/Activity;

    const v2, 0x7f080401

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v3, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f120410

    invoke-static {v3, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/6ek;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O()V

    return-void
.end method

.method public A0D()V
    .locals 4

    iget-object v3, p0, LX/6ek;->A03:LX/07B;

    iget-object v1, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v3, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2072

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "AttachPopupWindowV2"

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/transitionToKeyboardWithAnrFix"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5vN;->A02:Z

    invoke-virtual {p0}, LX/5vN;->A06()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v3, p0, LX/6ek;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/transitionToKeyboardWithAnrFix/keyboard may not appear"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/5vN;->A07(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/5vN;->A07:LX/0NS;

    invoke-virtual {v0, v3}, LX/0NS;->A02(Landroid/view/View;)V

    iget-object v2, p0, LX/6ek;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/transitionToKeyboards"

    invoke-static {v2, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/6ek;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/5vN;->A07(Landroid/view/View;)V

    return-void
.end method

.method public A0E(LX/5q6;LX/0Fq;LX/00p;ZZZ)V
    .locals 13

    const/4 v10, 0x0

    iput-boolean v10, p0, LX/5vN;->A02:Z

    invoke-virtual {p0}, LX/5vN;->A06()V

    iget-object v4, p0, LX/5vN;->A06:LX/89X;

    invoke-interface {v4, p0}, LX/89X;->setKeyboardPopup(LX/5vN;)V

    const/4 v0, 0x1

    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-boolean v0, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6ek;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iget-object v3, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v3}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0V:LX/0Fq;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0R:LX/5q6;

    if-ne p1, v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0d:LX/00p;

    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0f:Z

    if-ne v10, v0, :cond_1

    iget v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A00:I

    if-ne v2, v0, :cond_1

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0l:Z

    if-ne v11, v0, :cond_1

    :goto_0
    const/4 v5, -0x1

    invoke-virtual {p0, v5}, LX/5vN;->A0A(I)I

    move-result v0

    iput v0, p0, LX/5vN;->A01:I

    iget-object v2, p0, LX/6ek;->A00:Landroid/view/View;

    const v1, 0x7f08054d

    const v0, 0x7f06033e

    invoke-static {v3, v1, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fx;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/5vN;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v5, p0, LX/6ek;->A07:Landroid/view/View;

    const v1, 0xf4240

    const v0, 0x800033

    invoke-virtual {p0, v5, v0, v10, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/5vN;->A09()Z

    move-result v1

    sget-object v0, LX/0Is;->A05:LX/00j;

    if-eqz v1, :cond_0

    const-string v1, "lenovo"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v2

    const-wide/16 v0, 0x3c

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-boolean v10, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0D:Z

    iget-object v2, p0, LX/6ek;->A03:LX/07B;

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v0, 0x2072

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LX/6ek;->A04:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/7wp;

    move/from16 v3, p4

    invoke-direct {v0, v1, p0, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v3, p0, LX/5vN;->A03:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0e01a3

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/5vN;->A00(Landroid/widget/PopupWindow;)V

    iget-object v0, p0, LX/5vN;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0aad

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    iput-object v1, p0, LX/6ek;->A02:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    const v0, 0x7f0b0aed

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iput-object v5, p0, LX/6ek;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-static {v3}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v9

    move/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q(LX/5q6;LX/0Fq;LX/00p;IZZZ)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6ek;->A02:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f040a33

    const v0, 0x7f06009d

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/6ek;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/5vN;->A08(Landroid/view/View;)V

    return-void
.end method
