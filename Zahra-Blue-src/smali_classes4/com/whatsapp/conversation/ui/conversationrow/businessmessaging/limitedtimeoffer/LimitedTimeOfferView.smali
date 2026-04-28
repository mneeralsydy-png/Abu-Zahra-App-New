.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/5wj;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:Z

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A05:LX/00j;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A06:LX/00j;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A04:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/83g;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A03:LX/00j;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0508

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(LX/0Lk;LX/7Nv;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p1, LX/7Nv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getCopyCodeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p1, LX/7Nv;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getCopyCodeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-boolean v0, p1, LX/7Nv;->A0D:Z

    const/4 v2, 0x0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-object v0, p1, LX/7Nv;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-boolean v0, p1, LX/7Nv;->A0F:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    iget-boolean v0, p1, LX/7Nv;->A0E:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v1, p1, LX/7Nv;->A07:I

    if-eqz v1, :cond_1

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget v1, p1, LX/7Nv;->A03:I

    if-eqz v1, :cond_2

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget v3, p1, LX/7Nv;->A05:I

    if-eqz v3, :cond_4

    iget v2, p1, LX/7Nv;->A04:I

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v3}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v1, p1, LX/7Nv;->A02:I

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/7Nv;->A06:I

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    iget v2, p1, LX/7Nv;->A01:I

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08022e

    invoke-static {v1, v3, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p0, v2}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_7
    iget v0, p1, LX/7Nv;->A00:I

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v2, p1, LX/7Nv;->A08:LX/7BR;

    if-eqz v2, :cond_9

    iget-boolean v0, p1, LX/7Nv;->A0C:Z

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const v0, 0x2605f2ad

    :goto_0
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_9
    iget-boolean v1, p1, LX/7Nv;->A0G:Z

    if-eqz v1, :cond_a

    iget-boolean v0, p2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01()V

    :cond_a
    iput-boolean v1, p2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A02:Z

    return-void

    :cond_b
    const/4 v0, 0x5

    new-instance v1, LX/7VY;

    invoke-direct {v1, p0, v2, p2, v0}, LX/7VY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x1f864eed

    goto :goto_0
.end method

.method private final getCopyCodeView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A04:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method private final getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    if-nez v1, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v0, LX/844;->A00:LX/844;

    invoke-static {v1, v0}, LX/5wj;->A00(LX/5wj;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/5wj;->A00:LX/7Ot;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ot;->A03:LX/862;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0}, LX/7VQ;-><init>(I)V

    const v0, 0x3441d602

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5wj;->A01:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/5wj;->A05:LX/74M;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/74M;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ot;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Ot;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-object v4, v1, LX/7Ot;->A00:Landroid/os/CountDownTimer;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setupView(Landroid/view/View$OnLongClickListener;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01:Landroid/view/View$OnLongClickListener;

    const v0, -0xd2c471a

    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f060394

    const v3, 0x7f060393

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v2

    const v0, 0x7f08022e

    invoke-static {v5, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5, v4}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-static {v5, v3}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Rk;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070f86

    invoke-static {v1, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, v3, LX/0Lk;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Lk;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/5wj;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v2, v0, LX/5wj;->A02:LX/06d;

    const/4 v1, 0x1

    new-instance v0, LX/7Xn;

    invoke-direct {v0, p0, v3, v1}, LX/7Xn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_2
    return-void
.end method
