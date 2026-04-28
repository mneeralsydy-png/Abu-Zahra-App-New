.class public abstract LX/5vN;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/08g;

.field public final A05:LX/05f;

.field public final A06:LX/89X;

.field public final A07:LX/0NS;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/075;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/89X;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/5oR;->A0y()LX/0NS;

    move-result-object v0

    iput-object v0, p0, LX/5vN;->A07:LX/0NS;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/5vN;->A0A:LX/075;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/5vN;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/5vN;->A05:LX/05f;

    const/4 v0, -0x1

    iput v0, p0, LX/5vN;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/5vN;->A00:I

    iput-object p1, p0, LX/5vN;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/5vN;->A06:LX/89X;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5vN;->A09:Ljava/util/Set;

    const/16 v1, 0x10

    new-instance v0, LX/7wo;

    invoke-direct {v0, p2, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5vN;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public static A01(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 5

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v1, v4, v2

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    aget v0, v4, v0

    if-lt v1, v0, :cond_0

    invoke-static {p1, v0}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A06()V
    .locals 3

    iget-object v2, p0, LX/5vN;->A06:LX/89X;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5vN;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    check-cast v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5vN;->A02:Z

    invoke-virtual {p0}, LX/5vN;->A06()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v6, p0, LX/5vN;->A06:LX/89X;

    move-object v5, v6

    check-cast v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/16 v0, 0xf

    new-instance v4, LX/7wo;

    invoke-direct {v4, p0, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vN;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, LX/5vN;->A09:Ljava/util/Set;

    new-instance v1, LX/5sQ;

    invoke-direct {v1, v0, v4, v2}, LX/5sQ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 6

    const/16 v0, 0x11

    new-instance v5, LX/7wo;

    invoke-direct {v5, p0, v0}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vN;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/5vN;->A09:Ljava/util/Set;

    new-instance v1, LX/5sQ;

    invoke-direct {v1, v0, v5, v3}, LX/5sQ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5vN;->A06:LX/89X;

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A09()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(I)I
    .locals 5

    instance-of v0, p0, LX/6ej;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6ej;

    iget v0, v0, LX/6ej;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/6el;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LX/5vN;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-lez p1, :cond_3

    invoke-virtual {p0}, LX/5vN;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-static {v3}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_2
    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_4
    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_3
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_7
    move-object v2, p0

    check-cast v2, LX/6ek;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v4, v2, LX/5vN;->A03:Landroid/app/Activity;

    invoke-static {v4, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v1, 0x0

    :goto_4
    if-lez p1, :cond_a

    invoke-virtual {v2}, LX/5vN;->A09()Z

    move-result v0

    if-nez v0, :cond_a

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    invoke-static {v4}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_6
    invoke-static {v1, v0, v3}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v2, LX/6ek;->A01:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->getPopupHeightV2()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_9
    iget-object v0, v2, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_6

    :cond_a
    if-lez v1, :cond_b

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_b
    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v3, v0, 0x8

    goto :goto_5

    :cond_c
    iget-object v0, v2, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/5vN;->A05:LX/05f;

    iget-object v0, v0, LX/05f;->A0n:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    :goto_7
    invoke-static {v1, v0}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    goto :goto_4
.end method

.method public A0B()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/5vN;->A0A(I)I

    move-result v0

    iput v0, p0, LX/5vN;->A01:I

    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5vN;->A02:Z

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5vN;->A0B()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, LX/5vN;->A06:LX/89X;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A06:LX/5vN;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
