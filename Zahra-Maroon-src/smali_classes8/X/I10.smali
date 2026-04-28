.class public final LX/I10;
.super LX/5vN;
.source ""

# interfaces
.implements LX/JvG;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/HF0;

.field public A08:LX/7Ua;

.field public A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public final A0F:LX/JOw;

.field public final A0G:LX/IVI;

.field public final A0H:LX/76b;

.field public final A0I:LX/Ir7;

.field public final A0J:Ljava/util/List;

.field public final A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/JOw;LX/IVI;LX/76b;LX/Ir7;LX/89X;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p11, p10, p9, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7, p6, p3, p4}, LX/3bJ;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p11}, LX/5vN;-><init>(Landroid/app/Activity;LX/89X;)V

    iput-object p10, p0, LX/I10;->A0I:LX/Ir7;

    iput-object p9, p0, LX/I10;->A0H:LX/76b;

    iput-object p12, p0, LX/I10;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object p7, p0, LX/I10;->A0F:LX/JOw;

    iput-object p6, p0, LX/I10;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object p3, p0, LX/I10;->A0B:Landroid/widget/TextView;

    iput-object p4, p0, LX/I10;->A0C:Landroid/widget/TextView;

    iput-object p8, p0, LX/I10;->A0G:LX/IVI;

    iput-object p5, p0, LX/I10;->A0D:Landroid/widget/TextView;

    iput-object p2, p0, LX/I10;->A0A:Landroid/widget/ImageView;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/I10;->A0J:Ljava/util/List;

    return-void
.end method

.method public static final A02(LX/I10;)V
    .locals 8

    invoke-virtual {p0}, LX/5vN;->A06()V

    iget-object v0, p0, LX/I10;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/5vN;->A03:Landroid/app/Activity;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0712

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/I10;->A02:Landroid/view/View;

    const-string v7, "Required value was null."

    if-eqz v4, :cond_5

    const v0, 0x7f0b0900

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x550556eb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2b6d

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/I10;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b10ca

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/I10;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/I10;->A0I:LX/Ir7;

    iget-object v0, p0, LX/I10;->A0H:LX/76b;

    new-instance v1, LX/HF0;

    invoke-direct {v1, p0, v0, v2}, LX/HF0;-><init>(LX/JvG;LX/76b;LX/Ir7;)V

    iput-object v1, p0, LX/I10;->A07:LX/HF0;

    iget-object v0, p0, LX/I10;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b10c7

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/I10;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b03aa

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/I10;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    const v0, 0x7f0b247a

    invoke-static {v1, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/I10;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040a59

    const v0, 0x7f0605f3

    invoke-static {v5, v2, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/I10;->A00:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/I10;->A01:Landroid/os/Handler;

    new-instance v0, LX/J12;

    invoke-direct {v0, v3}, LX/J12;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v0, p0, LX/I10;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v5, p0, LX/5vN;->A06:LX/89X;

    invoke-interface {v5, p0}, LX/89X;->setKeyboardPopup(LX/5vN;)V

    move-object v4, v5

    check-cast v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/J16;

    invoke-direct {v0, p0, v1}, LX/J16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v3, v4, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/I10;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v3}, LX/I10;->A03(LX/I10;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, Landroid/view/View;

    const/16 v1, 0x30

    const v0, 0xf4240

    invoke-virtual {p0, v5, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, p0, LX/I10;->A0F:LX/JOw;

    iget-object v0, v2, LX/JOw;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/I10;Z)V
    .locals 9

    iget-object v0, p0, LX/I10;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, p0, LX/I10;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/H2F;->A1C(Landroid/view/View;)V

    iget-object v1, p0, LX/I10;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121bec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v5, p0, LX/I10;->A0I:LX/Ir7;

    new-instance v4, LX/JNO;

    invoke-direct {v4, p0}, LX/JNO;-><init>(LX/I10;)V

    iget-object v3, v5, LX/Ir7;->A06:LX/Ijw;

    if-nez p1, :cond_2

    iget-object p0, v3, LX/Ijw;->A00:LX/05f;

    const-string v8, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {p0, v8}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    sget-wide v0, LX/Ijw;->A02:J

    invoke-virtual {p0, v0, v1, v8}, LX/05f;->A1B(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v0}, LX/05f;->A08(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/Ir7;->A03:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, v4, v5, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/Ijw;->A01:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/Ijw;->A00:LX/05f;

    iget-object p0, v7, LX/05f;->A14:LX/00q;

    invoke-static {p0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "payment_background_backoff_attempt"

    invoke-static {v0, v8}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    const-wide/16 v2, 0x2d0

    const-wide/16 v0, 0x1

    new-instance p1, LX/0Tb;

    invoke-direct {p1, v0, v1, v2, v3}, LX/0Tb;-><init>(JJ)V

    int-to-long v0, v6

    invoke-virtual {p1, v0, v1}, LX/0Tb;->A03(J)V

    invoke-virtual {p1}, LX/0Tb;->A01()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {p0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-virtual {v7, v0, v2, v3}, LX/05f;->A0p(Ljava/lang/String;J)V

    iget-object v2, v5, LX/Ir7;->A0A:LX/77f;

    new-instance v1, LX/JCt;

    invoke-direct {v1, v4, v5}, LX/JCt;-><init>(LX/JNO;LX/Ir7;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/77f;->A00(LX/Dch;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0A(I)I
    .locals 1

    iget v0, p0, LX/I10;->A00:I

    return v0
.end method

.method public A0C()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/5vN;->A0C()V

    iget-object v1, p0, LX/I10;->A0F:LX/JOw;

    iget-object v0, v1, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/5vN;->A06:LX/89X;

    move-object v6, v7

    check-cast v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    iget-object v0, p0, LX/5vN;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v2

    iget-object v0, p0, LX/5vN;->A09:Ljava/util/Set;

    new-instance v1, LX/5sQ;

    invoke-direct {v1, v3, v2, v0}, LX/5sQ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/I10;->A02(LX/I10;)V

    return-void
.end method

.method public BkD(LX/7Ua;)V
    .locals 11

    iput-object p1, p0, LX/I10;->A08:LX/7Ua;

    iget-object v6, p0, LX/I10;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v5, p0, LX/I10;->A08:LX/7Ua;

    if-eqz v5, :cond_1

    iget v0, v5, LX/7Ua;->A0D:I

    int-to-float v1, v0

    iget v0, v5, LX/7Ua;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v5, LX/7Ua;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/I10;->A0H:LX/76b;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v6, v5, v1, v0}, LX/76b;->A00(Landroid/widget/ImageView;LX/7Ua;II)V

    iget-object v8, p0, LX/I10;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget v7, v5, LX/7Ua;->A0C:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x3e99999a

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/I10;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/I10;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/I10;->A0D:Landroid/widget/TextView;

    iget v0, v5, LX/7Ua;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v5, LX/7Ua;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v1, 0x7f0b2665

    iget-object v0, p0, LX/I10;->A08:LX/7Ua;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f08091c

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/I10;->A0E:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v10, p0, LX/I10;->A0G:LX/IVI;

    iget v0, v10, LX/IVI;->A00:I

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/I10;->A0B:Landroid/widget/TextView;

    iget-object v1, v10, LX/IVI;->A02:Landroid/util/Pair;

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v8, p0, LX/I10;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v5, 0x0

    aget v3, v0, v5

    const/4 v9, 0x1

    aget v2, v0, v9

    const/4 v7, 0x2

    aget v1, v0, v7

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v10, LX/IVI;->A01:Landroid/util/Pair;

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v8, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v5

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/I10;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/5vN;->A03:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040622

    const v0, 0x7f0605a3

    invoke-static {v3, v2, v4, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, LX/I10;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/I10;->A0F:LX/JOw;

    iget-object v0, v1, LX/JOw;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/JOw;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, LX/5vN;->dismiss()V

    return-void
.end method
