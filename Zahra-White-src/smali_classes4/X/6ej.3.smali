.class public LX/6ej;
.super LX/5vN;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/89X;LX/Jxo;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p1, p3}, LX/5vN;-><init>(Landroid/app/Activity;LX/89X;)V

    iput-object p2, p0, LX/6ej;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object p5, p0, LX/6ej;->A02:Ljava/util/List;

    new-instance v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {v3, p1}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/6ej;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    iput-object p2, v3, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    invoke-virtual {v3, p4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/Jxo;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setCustomCursorEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xb

    new-instance v0, LX/7WW;

    invoke-direct {v0, p5, p0, v1}, LX/7WW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/6ej;->A00:I

    return-void
.end method

.method public static A02(LX/6ej;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget v0, p0, LX/6ej;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v3, p0, LX/5vN;->A06:LX/89X;

    invoke-interface {v3, p0}, LX/89X;->setKeyboardPopup(LX/5vN;)V

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/6ej;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0xf4240

    const/16 v0, 0x30

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method


# virtual methods
.method public A0C()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/5vN;->A02:Z

    iget-object v0, p0, LX/6ej;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/5vN;->A06:LX/89X;

    move-object v6, v7

    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iget-object v0, p0, LX/5vN;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/7wo;

    invoke-direct {v2, p0, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5vN;->A09:Ljava/util/Set;

    new-instance v0, LX/5sQ;

    invoke-direct {v0, v3, v2, v1}, LX/5sQ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {v5, v4, v8, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v8, v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/6ej;->A02(LX/6ej;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/6ej;->A03:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setHasFocus(Z)V

    invoke-super {p0}, LX/5vN;->dismiss()V

    return-void
.end method
