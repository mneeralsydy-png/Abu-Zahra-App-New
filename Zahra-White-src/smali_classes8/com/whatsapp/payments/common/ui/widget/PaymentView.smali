.class public Lcom/whatsapp/payments/common/ui/widget/PaymentView;
.super Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/89N;
.implements LX/Dhk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/transition/AutoTransition;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/animation/Animation;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Landroid/widget/LinearLayout;

.field public A0G:Landroid/widget/TextSwitcher;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/constraintlayout/widget/Group;

.field public A0O:LX/00q;

.field public A0P:LX/00q;

.field public A0Q:LX/00q;

.field public A0R:LX/00q;

.field public A0S:LX/00q;

.field public A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0U:Lcom/google/android/material/tabs/TabLayout;

.field public A0V:LX/168;

.field public A0W:LX/0kR;

.field public A0X:LX/0D8;

.field public A0Y:LX/0IV;

.field public A0Z:LX/08g;

.field public A0a:LX/05f;

.field public A0b:LX/00V;

.field public A0c:LX/0Fq;

.field public A0d:LX/07C;

.field public A0e:LX/7Uu;

.field public A0f:LX/0jW;

.field public A0g:LX/IVM;

.field public A0h:LX/7Ng;

.field public A0i:LX/5pw;

.field public A0j:LX/JvI;

.field public A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public A0l:LX/JOw;

.field public A0m:LX/K2m;

.field public A0n:LX/Jz7;

.field public A0o:LX/IPV;

.field public A0p:LX/JvJ;

.field public A0q:LX/IbB;

.field public A0r:LX/0aT;

.field public A0s:LX/0e3;

.field public A0t:LX/0Xk;

.field public A0u:LX/1nl;

.field public A0v:LX/2mJ;

.field public A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public A0x:LX/0NI;

.field public A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public A13:LX/0kU;

.field public A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A16:Ljava/lang/Integer;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/util/List;

.field public A1E:Z

.field public A1F:Z

.field public A1G:Landroid/widget/LinearLayout;

.field public A1H:Landroid/widget/LinearLayout;

.field public A1I:Landroid/widget/TextSwitcher;

.field public A1J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A1K:LX/0wo;

.field public final A1L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/H2J;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2J;->A0P(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/H2J;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2J;->A0P(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/H2J;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2J;->A0P(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/H2J;->A0B(Lcom/whatsapp/payments/common/ui/widget/PaymentView;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2J;->A0P(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/JUk;->A00(Ljava/lang/Object;I)LX/JUk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v4, p1, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v5, v0, v6, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v1, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v5
.end method

.method private A01()V
    .locals 6

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v1

    const v0, 0x7f0e0cf8

    if-eqz v1, :cond_0

    const v0, 0x7f0e0cf9

    :cond_0
    invoke-static {v2, p0, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1ea9

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b1eaa

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b0a4b

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b0a4c

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b108a

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0400b5

    const v4, 0x7f0600ec

    invoke-static {v0, v1, v5, v4}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b0a19

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0a52

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b03d2

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b108e

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b108c

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5, v4}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f0b1ea5

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b1eef

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ea4

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ef0

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1G:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1ef6

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b0167

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0169

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b12b3

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    const v0, 0x7f0b26be

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0b03c7

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    const v0, 0x7f0b1ef2

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0b1f6f

    invoke-static {v3, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b26ca

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const v0, 0x7f0b26c6

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2761a046

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b26bf

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1ea3

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b26c8

    invoke-static {v3, v0}, LX/H2D;->A0E(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1H:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1f5b

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2c7f

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    invoke-static {p0}, LX/H2I;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0W:LX/0kR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "payment-view"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/168;

    const v0, 0x7f0b0168

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b0164

    invoke-static {v3, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04030e

    const v0, 0x7f060291

    invoke-static {v2, v4, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const v0, 0x7f0b10c8

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b10c9

    invoke-static {v3, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b10b9

    invoke-static {v3, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b10ba

    invoke-static {v3, v0}, LX/H2D;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, -0x57e84169

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/I2V;->A00(Ljava/lang/Object;I)LX/I2V;

    move-result-object v1

    const v0, 0x1cdaeeb9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/I0s;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const v1, 0x3e23d70a

    const v0, 0x3e99999a

    invoke-static {v1, v3, v0, v3}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x10a0001

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private A02()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private A03()V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aad

    const v3, 0x7f070aad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-static {p0, v3}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private A04()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1505a4

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AjZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v3

    const v2, 0x7f122646

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, LX/Jz7;->AjZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v2, v3, v4, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x7f122645

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A05(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A06(LX/0Qo;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    move-object/from16 v5, p1

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v3, v0, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5pw;

    iget-object v1, v0, LX/5pw;->A0B:LX/5pN;

    iget-object v0, v0, LX/5pw;->A0A:LX/8CQ;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B7f()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/IPV;

    iget-object v0, v0, LX/IPV;->A00:LX/K2p;

    check-cast v0, LX/I40;

    iget-object v0, v0, LX/I40;->A0b:LX/5qA;

    if-eqz v0, :cond_24

    iget-object v1, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/IPV;

    iget-object v0, v0, LX/IPV;->A00:LX/K2p;

    check-cast v0, LX/I40;

    iget-object v0, v0, LX/I40;->A0b:LX/5qA;

    invoke-virtual {v0}, LX/5qA;->A00()V

    return-void

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v4, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    invoke-static {v4}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JOz;

    move-result-object v3

    iget-object v2, v0, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vN;

    instance-of v0, v1, LX/6ej;

    if-eqz v0, :cond_3

    check-cast v1, LX/6ej;

    iget-object v0, v1, LX/6ej;->A01:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/Jxo;)V

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/00V;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0}, LX/IbB;->A00()V

    return-void

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/JvI;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/JvI;->Br6()LX/IVQ;

    move-result-object v11

    iget-object v0, v11, LX/IVQ;->A04:LX/Jz7;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    iget-object v0, v11, LX/IVQ;->A09:LX/IPV;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/IPV;

    iget-object v10, v11, LX/IVQ;->A03:LX/K2m;

    iput-object v10, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    iget-object v0, v11, LX/IVQ;->A00:LX/0Fq;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    iget-object v3, v11, LX/IVQ;->A05:LX/IVI;

    iget-object v9, v3, LX/IVI;->A03:LX/IPT;

    iget-object v0, v9, LX/IPT;->A01:LX/0aT;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    iget-object v12, v11, LX/IVQ;->A07:LX/IPU;

    iget-object v0, v12, LX/IPU;->A01:Ljava/util/List;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:Ljava/util/List;

    iget-object v0, v11, LX/IVQ;->A0C:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Ljava/lang/String;

    iget-object v0, v11, LX/IVQ;->A01:LX/7Uu;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/7Uu;

    iget-object v0, v11, LX/IVQ;->A0B:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:Ljava/lang/Integer;

    iget-object v8, v3, LX/IVI;->A08:Ljava/lang/String;

    iput-object v8, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    iget-object v0, v11, LX/IVQ;->A0D:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1C:Ljava/lang/String;

    iget-boolean v0, v11, LX/IVQ;->A0E:Z

    iput-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    iget-object v0, v11, LX/IVQ;->A02:LX/JOw;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    iget-object v7, v3, LX/IVI;->A04:LX/JvJ;

    iput-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/JvJ;

    iget-object v0, v11, LX/IVQ;->A08:LX/IMW;

    iget-boolean v0, v0, LX/IMW;->A00:Z

    iput-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v6, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v5, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A03:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0t:LX/0Xk;

    move-object/from16 v16, v0

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0d:LX/07C;

    move-object/from16 v18, v0

    iget-object v15, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Q:LX/00q;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5pN;

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0a:LX/05f;

    iget-object v14, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0S:LX/00q;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eH;

    new-instance v0, LX/5pw;

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/5pw;-><init>(LX/00q;LX/05f;LX/07C;LX/5pN;LX/0Xk;LX/1eH;)V

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5pw;

    invoke-static {v14}, LX/1eH;->A01(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nl;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v13

    check-cast v13, LX/1nl;

    iput-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/1nl;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5pw;

    iput-object v13, v0, LX/5pw;->A03:LX/1nl;

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0x:LX/0NI;

    invoke-interface {v14}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eH;

    new-instance v0, LX/2mJ;

    invoke-direct {v0, v1, v13, v2}, LX/2mJ;-><init>(LX/1eH;LX/1nl;LX/0NI;)V

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0v:LX/2mJ;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pP;

    invoke-virtual {v0}, LX/5pP;->A01()V

    :cond_8
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0X:LX/0D8;

    move-object/from16 v17, v0

    iget-object v15, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0h:LX/7Ng;

    iget-object v14, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0g:LX/IVM;

    iget-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0u:LX/1nl;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v16

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVX;

    new-instance v0, LX/IbB;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 p0, v2

    move-object/from16 v18, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/IbB;-><init>(Landroid/app/Activity;LX/0D8;LX/IVX;LX/IVM;LX/7Ng;LX/1nl;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;)V

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-boolean v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    iget-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I(ZZ)V

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v2, :cond_c

    const v1, 0x7f0b1f0c

    const v0, 0x7f0b1f0b

    invoke-virtual {v5, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/3aA;II)V

    iget-object v13, v2, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const v0, 0x7f0b195b

    invoke-static {v5, v0}, LX/5oR;->A0P(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v14

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Y:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    move/from16 v18, v6

    move/from16 v19, v4

    move/from16 v16, v4

    move/from16 v17, v6

    move-object v15, v0

    invoke-virtual/range {v13 .. v19}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/view/ViewGroup;LX/0Fq;ZZZZ)V

    :cond_9
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:Ljava/util/List;

    invoke-virtual {v13, v1, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_a
    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x453a7a53

    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0e:LX/7Uu;

    if-eqz v1, :cond_b

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/JOw;->A00(LX/7Uu;I)V

    :cond_b
    new-instance v0, LX/J0t;

    invoke-direct {v0, v13, v5, v6}, LX/J0t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/JOw;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    iget-object v0, v2, LX/JOw;->A0B:LX/JOs;

    iput-object v1, v0, LX/JOs;->A00:Landroid/view/View$OnClickListener;

    :cond_c
    const v0, 0x7f0b12b4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x5fd40dcc

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_d
    const/4 v0, 0x6

    iput v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b26c2

    const v1, 0x7f0b26c3

    iget-object v0, v3, LX/IVI;->A05:LX/3aA;

    invoke-virtual {v5, v0, v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0E(LX/3aA;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v11, LX/IVQ;->A0A:LX/IPW;

    iget v14, v0, LX/IPW;->A00:I

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A0H()V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v1

    const v0, 0x7f12263c

    invoke-virtual {v1, v0}, LX/CKs;->A01(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->A0E()LX/CKs;

    move-result-object v1

    const v0, 0x7f122617

    invoke-virtual {v1, v0}, LX/CKs;->A01(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0N(LX/CKs;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->A0M(LX/Dhk;)V

    invoke-static {v13}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0M3;

    invoke-virtual {v0}, LX/0M3;->x()LX/0yB;

    move-result-object v13

    const/4 v1, 0x0

    if-ne v14, v6, :cond_21

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    if-eqz v13, :cond_e

    invoke-virtual {v13, v4}, LX/0yB;->A0Y(Z)V

    invoke-virtual {v13}, LX/0yB;->A0G()V

    invoke-virtual {v13, v6}, LX/0yB;->A0W(Z)V

    const/4 v1, -0x1

    new-instance v0, LX/0wd;

    invoke-direct {v0, v1, v1}, LX/0wd;-><init>(II)V

    invoke-virtual {v13, v2, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    :cond_e
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CKs;->A00()V

    :cond_f
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B6W()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v12, v12, LX/IPU;->A00:LX/Jxo;

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v1, v13, LX/IbB;->A00:Landroid/app/Activity;

    iget-object v0, v13, LX/IbB;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    new-instance v15, LX/6ej;

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v20}, LX/6ej;-><init>(Landroid/app/Activity;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/89X;LX/Jxo;Ljava/util/List;)V

    iget-object v0, v13, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {v15, v0, v6}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/JJp;

    invoke-direct {v0, v10, v5}, LX/JJp;-><init>(LX/K2m;Lcom/whatsapp/payments/common/ui/widget/PaymentView;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/DcO;

    iget-boolean v0, v3, LX/IVI;->A0A:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-boolean v6, v3, LX/IVI;->A0C:Z

    iput-boolean v6, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    iget-boolean v0, v3, LX/IVI;->A09:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object v7, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/JvJ;

    invoke-direct {v5, v3}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(LX/IVI;)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F:Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    invoke-virtual {v5, v9}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setAmountInputData(LX/IPT;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "0"

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1B:Ljava/lang/String;

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    :cond_11
    :goto_3
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v3, LX/IVI;->A0B:Z

    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/00V;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    invoke-static {v0, v2}, LX/H2E;->A0V(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    invoke-interface {v1, v0, v2}, LX/0aT;->ANY(LX/00V;LX/0aX;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    :cond_13
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B6W()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0}, LX/IbB;->A00()V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x5

    new-instance v1, LX/30D;

    invoke-direct {v1, v0, v5, v6}, LX/30D;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x458093f7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v6, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_15
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/IVI;->A07:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/IVI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B7f()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_16
    :goto_4
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x6ab70e60

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_17
    invoke-direct {v5, v11}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setInitialTabConfiguration(LX/IVQ;)V

    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B()V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B7f()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v11, LX/IVQ;->A06:LX/ISd;

    iget-boolean v0, v1, LX/ISd;->A03:Z

    if-eqz v0, :cond_19

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1a

    iget-object v9, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v10, v1, LX/ISd;->A02:LX/Ir7;

    iget-object v7, v1, LX/ISd;->A01:LX/76b;

    iget-object v13, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget-object v14, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    iget-object v15, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    const v0, 0x7f0b1f6f

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    iget-object v1, v1, LX/ISd;->A00:LX/7Ua;

    iget-object v12, v8, LX/IbB;->A00:Landroid/app/Activity;

    iget-object v0, v8, LX/IbB;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    new-instance v11, LX/I10;

    move-object/from16 v21, v10

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v23}, LX/I10;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/JOw;LX/IVI;LX/76b;LX/Ir7;LX/89X;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    if-eqz v1, :cond_18

    invoke-virtual {v11, v1}, LX/I10;->BkD(LX/7Ua;)V

    :cond_18
    iget-object v1, v8, LX/IbB;->A07:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_19
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C()V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07032c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    iget-boolean v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    if-eqz v0, :cond_22

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v1

    const v0, 0x7f122e59

    invoke-static {v1, v2, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f080165

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0y:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f1505a4

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-direct {v5, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :cond_1a
    iget-object v9, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A14:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A15:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1d

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0}, LX/IbB;->A00()V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_1c

    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0Z:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_1d
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/J16;

    invoke-direct {v0, v5, v1}, LX/J16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_4

    :cond_1e
    iget-object v1, v3, LX/IVI;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v3, LX/IVI;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput-object v7, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1f
    iput-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    goto/16 :goto_3

    :cond_20
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0}, LX/IbB;->A00()V

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_2

    :cond_21
    if-eqz v13, :cond_e

    invoke-virtual {v13, v1}, LX/0yB;->A0J(F)V

    goto/16 :goto_1

    :cond_22
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070104

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    return-void

    :cond_23
    invoke-static {v5}, LX/H2I;->A05(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A10:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v0, v1}, LX/1Ps;->A0A(Landroid/widget/ImageView;I)V

    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x29aca9c7

    invoke-static {v1, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_24
    return-void
.end method

.method private A07(LX/IVI;)V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iget v0, p1, LX/IVI;->A00:I

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/IVI;->A01:Landroid/util/Pair;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    invoke-static {v2}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v8, 0x0

    aget v3, v0, v8

    const/4 v7, 0x1

    aget v2, v0, v7

    const/4 v6, 0x2

    aget v1, v0, v6

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p1, LX/IVI;->A02:Landroid/util/Pair;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-static {v2}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v8

    aget v2, v0, v7

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070aad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private setInitialTabConfiguration(LX/IVQ;)V
    .locals 2

    iget-object v0, p1, LX/IVQ;->A0A:LX/IPW;

    iget v0, v0, LX/IPW;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/CKs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CKs;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/0e3;

    iget-object v0, v0, LX/0e2;->A05:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    const/4 v4, 0x0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0f:LX/0jW;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1A:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1C:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/H2F;->A0k(LX/0jW;Ljava/lang/String;Ljava/lang/String;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/JEd;->A02:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0}, LX/K2m;->Bfk()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    invoke-interface {v1, v0, v5}, LX/0aT;->ANj(LX/00V;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0p:LX/JvJ;

    invoke-interface {v0, v3, v4}, LX/JvJ;->CEf(Ljava/math/BigDecimal;I)LX/IPX;

    move-result-object v2

    iget v1, v2, LX/IPX;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/IPX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0H()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0, v1}, LX/DcO;->BPX(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IbB;->A01(I)V

    return-void

    :cond_3
    iput-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A19:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    iget-object v0, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1D:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    check-cast v0, LX/0aU;

    iget v1, v0, LX/0aU;->A01:I

    new-instance v0, LX/0aX;

    if-eqz v4, :cond_5

    invoke-direct {v0, v3, v1}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v0}, LX/K2m;->BdL(LX/0aX;)V

    return-void

    :cond_5
    invoke-direct {v0, v3, v1}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v0}, LX/K2m;->Bfg(LX/0aX;)V

    return-void
.end method

.method public A09()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v1, 0x7f0b2665

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08091c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/JvI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JvI;->Br6()LX/IVQ;

    move-result-object v0

    iget-object v0, v0, LX/IVQ;->A05:LX/IVI;

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07(LX/IVI;)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/JOw;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/JOw;->A08:LX/7Uu;

    iput-object v0, v2, LX/JOw;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/JOw;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0B()V
    .locals 33

    move-object/from16 v8, p0

    iget v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v1

    const v0, 0x7f122645

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    if-eqz v0, :cond_0

    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    :cond_0
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B7f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AjZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    :goto_0
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JOw;->A0B:LX/JOs;

    instance-of v0, v1, LX/HuK;

    if-nez v0, :cond_1

    iget-object v1, v1, LX/JOs;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080794

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput v5, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    const/4 v0, 0x6

    :goto_1
    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B7f()Z

    move-result v1

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/JOw;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    goto :goto_0

    :cond_4
    iget-boolean v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    const/16 v4, 0x8

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v8}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04()V

    iget-boolean v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    invoke-virtual {v8, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    :goto_2
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/JOw;->A0B:LX/JOs;

    instance-of v0, v1, LX/HuK;

    if-nez v0, :cond_5

    iget-object v1, v1, LX/JOs;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0803fa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A03:I

    iget v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A01:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v1

    const v0, 0x7f122645

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/JOw;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/IPV;

    iget-boolean v0, v0, LX/IPV;->A01:Z

    const/16 v3, 0xc

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    iget-object v14, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    const/16 v0, 0xe

    invoke-static {v14, v8, v0}, LX/I2J;->A01(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5pw;

    iget-object v1, v0, LX/5pw;->A0B:LX/5pN;

    iget-object v0, v0, LX/5pw;->A0A:LX/8CQ;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v13, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v1, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    iget-object v4, v1, LX/JOw;->A04:Landroid/widget/ImageButton;

    iget-object v0, v1, LX/JOw;->A09:Lcom/whatsapp/media/gifsearch/GifSearchContainer;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/JOw;->A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/IPV;

    iget-object v12, v0, LX/IPV;->A00:LX/K2p;

    invoke-static {v12}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0i:LX/5pw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, LX/5qA;

    invoke-direct {v10, v11}, LX/5qA;-><init>(LX/5pw;)V

    move-object v0, v12

    check-cast v0, LX/I40;

    iput-object v10, v0, LX/I40;->A0b:LX/5qA;

    iget-object v0, v13, LX/IbB;->A03:LX/IVM;

    iget-object v1, v13, LX/IbB;->A00:Landroid/app/Activity;

    move-object/from16 v30, v1

    iput-object v1, v0, LX/IVM;->A00:Landroid/app/Activity;

    iget-object v5, v13, LX/IbB;->A02:LX/IVX;

    iget-object v9, v5, LX/IVX;->A0C:LX/0kL;

    iget-object v7, v5, LX/IVX;->A07:LX/5pC;

    iget-object v1, v5, LX/IVX;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    new-instance v1, LX/72L;

    invoke-direct {v1, v7, v6, v9}, LX/72L;-><init>(LX/5pC;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/0kL;)V

    iput-object v1, v0, LX/IVM;->A02:LX/72L;

    iget-object v1, v13, LX/IbB;->A05:LX/1nl;

    move-object/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/IVX;->A08:LX/07B;

    move-object/from16 v17, v1

    iget-object v1, v5, LX/IVX;->A01:LX/00q;

    move-object/from16 v28, v1

    iget-object v1, v5, LX/IVX;->A02:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5pN;

    iget-object v1, v5, LX/IVX;->A0B:LX/0Xk;

    move-object/from16 v24, v1

    iget-object v1, v5, LX/IVX;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/73v;

    iget-object v1, v5, LX/IVX;->A0A:LX/0o1;

    move-object/from16 v22, v1

    iget-object v1, v5, LX/IVX;->A09:LX/0YI;

    move-object/from16 v16, v1

    iget-object v1, v5, LX/IVX;->A04:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6xI;

    iget-object v1, v5, LX/IVX;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/76r;

    iget-object v1, v5, LX/IVX;->A03:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eH;

    new-instance v1, LX/7Ei;

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v15

    move-object v15, v1

    move-object/from16 v16, v28

    invoke-direct/range {v15 .. v27}, LX/7Ei;-><init>(LX/00q;LX/07B;LX/73v;LX/76r;LX/5pw;LX/0YI;LX/0o1;LX/5pN;LX/0Xk;LX/1eH;LX/1nl;LX/6xI;)V

    iput-object v1, v0, LX/IVM;->A03:LX/7Ei;

    iget-object v5, v13, LX/IbB;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/IVM;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object v4, v0, LX/IVM;->A01:Landroid/view/View;

    iput-object v14, v0, LX/IVM;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v3, v0, LX/IVM;->A07:Ljava/lang/Integer;

    iput-object v2, v0, LX/IVM;->A06:Ljava/lang/Integer;

    iget-object v9, v0, LX/IVM;->A00:Landroid/app/Activity;

    const-string v16, "Required value was null."

    if-eqz v9, :cond_d

    iget-object v1, v0, LX/IVM;->A0B:LX/07B;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/IVM;->A0D:LX/0NI;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/IVM;->A0C:LX/07t;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/IVM;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0fH;

    iget-object v1, v0, LX/IVM;->A0A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fE;

    iget-object v1, v0, LX/IVM;->A08:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6O6;

    iget-object v4, v0, LX/IVM;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v4, :cond_c

    iget-object v3, v0, LX/IVM;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v3, :cond_b

    iget-object v1, v0, LX/IVM;->A01:Landroid/view/View;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/IVM;->A03:LX/7Ei;

    const/4 v1, 0x0

    iget-object v2, v0, LX/IVM;->A02:LX/72L;

    if-nez v2, :cond_8

    const-string v0, "emojiKeyboardComponent"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v0, LX/IVM;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v29

    iget-object v1, v0, LX/IVM;->A06:Ljava/lang/Integer;

    new-instance v0, LX/6Gn;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v28, v1

    move-object v15, v0

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v29}, LX/6Gn;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6O6;LX/0fE;LX/0fH;LX/07B;LX/07t;LX/72L;LX/7Ei;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/WaEditText;LX/0NI;Ljava/lang/Integer;I)V

    const/4 v1, 0x1

    new-instance v3, LX/JB5;

    invoke-direct {v3, v13, v14, v1}, LX/JB5;-><init>(LX/IbB;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    iget-object v4, v13, LX/IbB;->A01:LX/0D8;

    const/16 v2, 0x12

    new-instance v1, LX/JWc;

    invoke-direct {v1, v13, v2}, LX/JWc;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/6Gp;

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v32

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/6Gp;-><init>(Landroid/app/Activity;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/0D8;LX/6Gn;Lcom/whatsapp/media/gifsearch/GifSearchContainer;LX/00p;)V

    iput-object v12, v10, LX/5qA;->A02:LX/0tN;

    iput-object v0, v10, LX/5qA;->A01:LX/6Gn;

    iput-object v10, v0, LX/6Gn;->A02:LX/5qA;

    invoke-virtual {v0, v3}, LX/6el;->A0F(LX/8A3;)V

    const/16 v2, 0x17

    new-instance v1, LX/JUl;

    invoke-direct {v1, v14, v13, v2}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, LX/6el;->A0E:Ljava/lang/Runnable;

    iget-object v1, v0, LX/6Gn;->A0B:LX/7Ei;

    if-eqz v1, :cond_9

    iput-object v8, v1, LX/7Ei;->A04:LX/89N;

    :cond_9
    const/4 v2, 0x4

    new-instance v1, LX/7cQ;

    invoke-direct {v1, v3, v2}, LX/7cQ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, LX/7BT;->A00:LX/87s;

    iput-object v8, v10, LX/5qA;->A04:LX/89N;

    iget-object v2, v11, LX/5pw;->A0B:LX/5pN;

    iget-object v1, v11, LX/5pw;->A0A:LX/8CQ;

    invoke-virtual {v2, v1}, LX/5pN;->A0L(LX/8CQ;)V

    iget-object v2, v13, LX/IbB;->A07:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v0, v2, v1}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v16 .. v16}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v11, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    iget-object v13, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    iget-object v9, v0, LX/JOw;->A04:Landroid/widget/ImageButton;

    iget-object v10, v0, LX/JOw;->A07:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    invoke-static {v10}, LX/00N;->A03(Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0c:LX/0Fq;

    invoke-static {v0}, LX/7PX;->A00(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v8, v11, LX/IbB;->A00:Landroid/app/Activity;

    iget-object v12, v11, LX/IbB;->A06:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    new-instance v7, LX/HZd;

    invoke-direct/range {v7 .. v15}, LX/HZd;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/IbB;LX/89X;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v4, LX/JB5;

    invoke-direct {v4, v11, v13, v2}, LX/JB5;-><init>(LX/IbB;Lcom/whatsapp/ui/coreui/WaEditText;I)V

    new-instance v3, LX/7BT;

    invoke-direct {v3, v8, v7, v10}, LX/7BT;-><init>(Landroid/app/Activity;LX/6el;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v1, 0x5

    new-instance v0, LX/7cQ;

    invoke-direct {v0, v4, v1}, LX/7cQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7BT;->A00:LX/87s;

    invoke-virtual {v7, v4}, LX/6el;->A0F(LX/8A3;)V

    const/16 v1, 0x18

    new-instance v0, LX/JUl;

    invoke-direct {v0, v3, v11, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v7, LX/6el;->A0E:Ljava/lang/Runnable;

    iget-object v0, v11, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {v7, v0, v2}, LX/DiK;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public A0C()V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->C6h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1eb2

    invoke-static {v4, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    const v0, 0x7f0b1eb3

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, LX/0Qu;->A06(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122404

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b108b

    invoke-static {v4, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fd9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A05(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-static/range {v3 .. v8}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060592

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    const/16 v0, 0x1a

    invoke-static {v2, p0, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1K:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public A0D(LX/0Lk;)V
    .locals 3

    check-cast p1, LX/JvI;

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0j:LX/JvI;

    check-cast p1, LX/0Lk;

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J3R;

    invoke-direct {v0, p0, v1}, LX/J3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void
.end method

.method public A0E(LX/3aA;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/2dR;->A00(Landroid/view/ViewStub;LX/3aA;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, LX/3aA;->Bmu(Landroid/view/View;)V

    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-static {v2}, LX/1al;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0G(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A04()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1I:Landroid/widget/TextSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B7f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A03()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02()V

    return-void
.end method

.method public A0H(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1F:Z

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0I(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    const v0, 0x6552a754

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0z:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x18b5dc93

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const v0, -0x7b3c426d

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    const v0, -0x388949e6

    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0A:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public A0J()Z
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    iget-object v4, v0, LX/IbB;->A07:Ljava/util/HashMap;

    invoke-static {v4}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {v2}, LX/AhE;->A0H(Ljava/util/Map$Entry;)I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0, v1}, LX/IbB;->A01(I)V

    :cond_3
    return v1
.end method

.method public Bi0(Landroid/view/View;LX/0Fq;LX/2vS;LX/7Uu;II)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:LX/IPV;

    iget-object v0, v0, LX/IPV;->A00:LX/K2p;

    check-cast v0, LX/I40;

    iget-object v1, v0, LX/I40;->A0b:LX/5qA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5qA;->A02(Z)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JOw;->A08:LX/7Uu;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12250f

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12250d

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f12250e

    const/4 v1, 0x2

    new-instance v0, LX/Ivw;

    invoke-direct {v0, p0, p5, v1, p4}, LX/Ivw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12250c

    const/16 v1, 0x13

    new-instance v0, LX/Ivn;

    invoke-direct {v0, v1}, LX/Ivn;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p5}, LX/JOw;->A00(LX/7Uu;I)V

    return-void
.end method

.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 3

    iget v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    iget v0, p1, LX/CKs;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0, v2}, LX/IbB;->A01(I)V

    :cond_0
    const v0, 0x7f0b26c8

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v1, p1, LX/CKs;->A00:I

    iput v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0, v2}, LX/K2m;->Bjz(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0B()V

    return-void
.end method

.method public Bk0(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public getMentions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentBackground()LX/7Ua;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0N:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b2665

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ua;

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JOw;->A0A:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSendPaymentClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v0

    return-object v0
.end method

.method public getStickerIfSelected()LX/7Uu;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JOw;->A08:LX/7Uu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStickerSendOrigin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JOw;->A0D:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b108c

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b108e

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1eef

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1ea3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1E:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b26c8

    invoke-static {p0, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A02:Landroid/transition/AutoTransition;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0}, LX/K2m;->BYz()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26be

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26cb

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26c6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0167

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0}, LX/K2m;->BFM()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0q:LX/IbB;

    invoke-virtual {v0}, LX/IbB;->A00()V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0m:LX/K2m;

    invoke-interface {v0}, LX/K2m;->BZ1()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/168;

    invoke-interface {v0}, LX/168;->stop()V

    return-void
.end method

.method public setAmountInputData(LX/IPT;)V
    .locals 10

    iget-object v3, p1, LX/IPT;->A01:LX/0aT;

    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    iget v1, p1, LX/IPT;->A00:I

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0k:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    iput-object v3, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0aT;

    move-object v0, v3

    check-cast v0, LX/0aU;

    iget v0, v0, LX/0aU;->A00:I

    const-string v4, ""

    if-nez v0, :cond_4

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    check-cast v3, LX/0aV;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Iru;->A00(Ljava/lang/String;)LX/1XG;

    move-result-object v9

    const/4 v6, 0x1

    iget-object v0, v9, LX/1XG;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1XG;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v9, v5, v0, v6}, LX/1XG;->A01(LX/1XG;LX/00V;IZ)LX/Ipy;

    move-result-object v2

    iget-object v0, v2, LX/Ipy;->A07:LX/CUx;

    invoke-virtual {v0}, LX/CUx;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/Ipy;->A02:LX/IQs;

    iget-boolean v0, v1, LX/IQs;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IQs;->A01:LX/ISF;

    invoke-static {v0, v2, v3}, LX/Ipy;->A00(LX/ISF;LX/Ipy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v9, v5}, LX/1XG;->A02(LX/00V;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    invoke-interface {v0, v5}, LX/0aT;->AVL(LX/00V;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    invoke-interface {v0, v5}, LX/0aT;->AVL(LX/00V;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u00a0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0r:LX/0aT;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0b:LX/00V;

    invoke-interface {v1, v0}, LX/0aT;->AVL(LX/00V;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A11:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0803ba

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setContactNameIcon(I)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDetailsIcon(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606ac

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A18:Ljava/lang/String;

    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPaymentDetailsText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->B8F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122647

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentDetailsText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    const v0, 0x7f1505a4

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:LX/Jz7;

    invoke-interface {v0}, LX/Jz7;->AOt()LX/0M3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0603a7

    invoke-static {v2, v3, v4, v1, v0}, LX/H2G;->A1D(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setContainerPaddingV2(Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0M:Landroid/widget/TextView;

    const v0, 0x7f122647

    invoke-static {p0, p1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A00(Lcom/whatsapp/payments/common/ui/widget/PaymentView;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaymentTabsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0U:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
