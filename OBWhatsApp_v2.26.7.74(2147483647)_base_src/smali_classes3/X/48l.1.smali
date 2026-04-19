.class public abstract LX/48l;
.super LX/3ct;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/widget/ListView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroidx/appcompat/widget/Toolbar;

.field public A0M:LX/5eR;

.field public A0N:LX/1fU;

.field public A0O:LX/H4O;

.field public A0P:LX/H4Q;

.field public A0Q:LX/1I9;

.field public A0R:LX/1h2;

.field public A0S:LX/07B;

.field public A0T:LX/00V;

.field public A0U:LX/0kL;

.field public A0V:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

.field public A0W:LX/0kU;

.field public A0X:Ljava/lang/CharSequence;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/widget/TextView;

.field public A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0f:Ljava/lang/CharSequence;

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public final A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/3ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/48l;->A03(LX/48l;)V

    const/4 v1, 0x5

    new-instance v0, LX/4yI;

    invoke-direct {v0, p0, v1}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/48l;->A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, LX/48l;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/3ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/48l;->A03(LX/48l;)V

    const/4 v1, 0x5

    new-instance v0, LX/4yI;

    invoke-direct {v0, p0, v1}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/48l;->A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, LX/48l;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/3ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/48l;->A03(LX/48l;)V

    const/4 v1, 0x5

    new-instance v0, LX/4yI;

    invoke-direct {v0, p0, v1}, LX/4yI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/48l;->A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, LX/48l;->A02(Landroid/content/Context;)V

    return-void
.end method

.method private A02(Landroid/content/Context;)V
    .locals 4

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04000d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iput v0, p0, LX/48l;->A07:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fc4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/48l;->A02:F

    return-void
.end method

.method public static A03(LX/48l;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/48l;->A0Z:Z

    iput-boolean v0, p0, LX/48l;->A0Y:Z

    iput-boolean v0, p0, LX/48l;->A0b:Z

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/48l;->A0S:LX/07B;

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kL;

    iput-object v0, p0, LX/48l;->A0U:LX/0kL;

    const/16 v0, 0x810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    iput-object v0, p0, LX/48l;->A0W:LX/0kU;

    const v0, 0x1022b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    iput-object v0, p0, LX/48l;->A0T:LX/00V;

    const/16 v0, 0x423e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h2;

    iput-object v0, p0, LX/48l;->A0R:LX/1h2;

    const v0, 0x1c14e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    iput-object v0, p0, LX/48l;->A0P:LX/H4Q;

    const/16 v0, 0x99d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/48l;->A0N:LX/1fU;

    const v0, 0x1c145

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4O;

    iput-object v0, p0, LX/48l;->A0O:LX/H4O;

    return-void
.end method

.method private A04(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, LX/48l;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/48l;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p0, LX/48l;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v1, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    const v0, 0x68a124e8

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/48l;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f123d32

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/48l;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getVerticalDivider()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040834

    const v0, 0x7f060703

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4
.end method

.method private setSubtitleSingleLine(Z)V
    .locals 1

    iget-object v0, p0, LX/48l;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Z)V
    .locals 2

    iput-boolean p1, p0, LX/48l;->A0Z:Z

    invoke-virtual {p0}, LX/48l;->A0C()V

    iget-object v0, p0, LX/48l;->A0c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/48l;->getVerticalDivider()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, LX/48l;->A0c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/48l;->A0c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A06(I)I
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-boolean v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    invoke-virtual {v1, p1}, LX/48l;->A07(I)I

    move-result v0

    return v0
.end method

.method public A07(I)I
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-boolean v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    return v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public A08()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iget-object v1, p0, LX/48l;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0b1bf8

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.view.custom.NewsletterDetailsCard"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    return-object v1

    :cond_1
    const v0, 0x7f0b0a24

    invoke-static {v1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const v0, 0x7f0e03bf

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    return-object v0
.end method

.method public A09()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/48l;->A06:I

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iput-object v2, p0, LX/3ct;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3ct;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OX;

    iget-object v0, p0, LX/3ct;->A01:LX/0N7;

    invoke-virtual {v1, v2, v0}, LX/0OX;->A0O(Landroid/app/Activity;LX/0N7;)V

    :cond_0
    const v0, 0x7f0b1fea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0H:Landroid/view/View;

    const v0, 0x7f0b2a67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0I:Landroid/view/View;

    const v0, 0x7f0b0564

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0B:Landroid/view/View;

    const v0, 0x7f0b0ae4

    const v2, 0x7f0b0ae4

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/48l;->A0K:Landroid/widget/TextView;

    const v0, 0x7f1505a1

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/48l;->A0R:LX/1h2;

    invoke-static {p0, v0, v2}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v1, p0, LX/48l;->A0K:Landroid/widget/TextView;

    const v0, 0x7f123d32

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b0ae6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    iput-object v0, p0, LX/48l;->A0V:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/48l;->A0L:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/91l;->A00:LX/91l;

    :goto_0
    iget-object v0, p0, LX/48l;->A0L:Landroidx/appcompat/widget/Toolbar;

    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0wU;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, v2, LX/0wU;->A00:I

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/48l;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, LX/48l;->A0L:Landroidx/appcompat/widget/Toolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-static {v1, v0}, LX/0yg;->A01(Landroidx/appcompat/widget/Toolbar;LX/0wP;)V

    const v0, 0x7f0b0ae8

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/48l;->A0d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    const v0, 0x7f0b2200

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0e:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b13b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0E:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    const v0, 0x7f0b13cf

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, LX/48l;->A01:F

    invoke-virtual {p0}, LX/48l;->A0D()V

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v2, LX/0wV;->A00:LX/0wV;

    goto :goto_0
.end method

.method public A0B()V
    .locals 6

    iget-object v5, p0, LX/48l;->A0X:Ljava/lang/CharSequence;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/48l;->A0g:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, LX/48l;->A0T:LX/00V;

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/48l;->A0g:Ljava/lang/String;

    aput-object v0, v1, v4

    goto :goto_0
.end method

.method public A0C()V
    .locals 19

    move-object/from16 v2, p0

    iget-object v1, v2, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/48l;->setScrollPos(I)V

    :cond_0
    iget-object v0, v2, LX/48l;->A0N:LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/48l;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/48l;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A0E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/48l;->A0O:LX/H4O;

    invoke-virtual {v0}, LX/H4O;->A00()V

    :cond_1
    iget-object v1, v2, LX/48l;->A0M:LX/5eR;

    if-eqz v1, :cond_2

    check-cast v1, LX/58X;

    iget v0, v1, LX/58X;->$t:I

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/58X;->A00:Ljava/lang/Object;

    check-cast v0, LX/57g;

    iget-object v2, v0, LX/57g;->A11:LX/48l;

    iget-boolean v1, v0, LX/57g;->A0R:Z

    const/4 v13, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX/57g;->A0Q:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX/57g;->A0P:Z

    if-nez v1, :cond_3

    iput-object v13, v2, LX/48l;->A0M:LX/5eR;

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/57g;->A0G:LX/FtW;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/FtW;->A09:LX/FtC;

    iget-boolean v1, v0, LX/57g;->A0Q:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/57g;->A0B:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    invoke-static {v1}, LX/57g;->A08(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/FtC;->A00:LX/FtL;

    if-eqz v1, :cond_b

    iget v1, v1, LX/FtL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v4, v0, LX/57g;->A0r:LX/Fei;

    iget-object v2, v0, LX/57g;->A10:LX/3lN;

    invoke-virtual {v2}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/57g;->A1S:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/57g;->A0C()Z

    move-result v11

    invoke-virtual {v2}, LX/3lN;->A0Y()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-virtual/range {v4 .. v11}, LX/Fei;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-boolean v10, v0, LX/57g;->A0Q:Z

    :cond_4
    iget-boolean v1, v0, LX/57g;->A0R:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/57g;->A0C:Lcom/whatsapp/business/biz/profile/TrustSignalItem;

    invoke-static {v1}, LX/57g;->A08(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/FtC;->A01:LX/FtL;

    if-eqz v1, :cond_5

    iget v1, v1, LX/FtL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    iget-object v11, v0, LX/57g;->A0r:LX/Fei;

    iget-object v2, v0, LX/57g;->A10:LX/3lN;

    invoke-virtual {v2}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v0, LX/57g;->A1S:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/57g;->A0C()Z

    move-result v18

    invoke-virtual {v2}, LX/3lN;->A0Y()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x1

    invoke-virtual/range {v11 .. v18}, LX/Fei;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-boolean v10, v0, LX/57g;->A0R:Z

    :cond_6
    iget-boolean v1, v0, LX/57g;->A0P:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/57g;->A0K:Lcom/whatsapp/ui/coreui/InfoCard;

    invoke-static {v1}, LX/57g;->A08(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v4, v0, LX/57g;->A0r:LX/Fei;

    iget-object v1, v0, LX/57g;->A10:LX/3lN;

    iget-object v1, v1, LX/3lN;->A00:LX/0IB;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0IB;->A07:LX/9c0;

    const/4 v3, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v2, v0, LX/57g;->A0E:LX/Fsy;

    const/16 v1, 0xe

    invoke-virtual {v4, v2, v1, v3}, LX/Fei;->A04(LX/Fsy;IZ)V

    iput-boolean v10, v0, LX/57g;->A0P:Z

    :cond_9
    iget-boolean v1, v0, LX/57g;->A0Q:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/57g;->A04:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v1}, LX/57g;->A08(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/57g;->A0r:LX/Fei;

    const/16 v2, 0x13

    iget-object v1, v0, LX/57g;->A0E:LX/Fsy;

    invoke-virtual {v3, v1, v2}, LX/Fei;->A03(LX/Fsy;I)V

    iput-boolean v10, v0, LX/57g;->A0Q:Z

    :cond_a
    iget-boolean v1, v0, LX/57g;->A0R:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/57g;->A05:Lcom/whatsapp/biz/linkedaccounts/LinkedAccountsMediaCard;

    invoke-static {v1}, LX/57g;->A08(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/57g;->A0r:LX/Fei;

    const/16 v2, 0x16

    iget-object v1, v0, LX/57g;->A0E:LX/Fsy;

    invoke-virtual {v3, v1, v2}, LX/Fei;->A03(LX/Fsy;I)V

    iput-boolean v10, v0, LX/57g;->A0R:Z

    return-void

    :cond_b
    move-object v6, v13

    goto/16 :goto_1

    :cond_c
    iget-object v2, v1, LX/58X;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0a:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rv;

    invoke-virtual {v0}, LX/2rv;->A02()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/48l;->A0M:LX/5eR;

    return-void

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1Io;->A0E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rv;

    iget-object v0, v0, LX/2rv;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xM;

    invoke-static {v0}, LX/2xM;->A01(LX/2xM;)LX/2uD;

    move-result-object v0

    invoke-static {v0}, LX/2uD;->A00(LX/2uD;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "key_chat_info_new_icon_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0
.end method

.method public A0D()V
    .locals 3

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/4 v2, -0x1

    invoke-virtual {p0, v0}, LX/48l;->A06(I)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0E(I)V
    .locals 4

    const v0, 0x102000a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/48l;->A0F:Landroid/view/View;

    iget-object v1, p0, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/48l;->A0F:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public A0F(II)V
    .locals 4

    iput p1, p0, LX/48l;->A04:I

    iput p2, p0, LX/48l;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    iget v1, p0, LX/48l;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/48l;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/48l;->A0Y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, LX/48l;->A04:I

    int-to-float v0, v0

    iget v1, p0, LX/48l;->A00:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, LX/48l;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v1, p0, LX/48l;->A0T:LX/00V;

    iget-object v0, p0, LX/48l;->A0I:Landroid/view/View;

    invoke-static {v0, v1, v3, v2}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    :cond_2
    return-void
.end method

.method public A0G(Landroid/graphics/Bitmap;)V
    .locals 8

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, LX/5wB;

    invoke-direct {v7, v0, p1}, LX/5ry;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/5ry;->A00()V

    iget-object v6, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    new-instance v5, LX/1Hp;

    invoke-direct {v5}, LX/1Hp;-><init>()V

    const v4, 0x7f070ceb

    const v3, 0x7f070cee

    const v2, 0x7f070cef

    const v0, 0x7f070cf1

    new-instance v1, LX/1Hj;

    invoke-direct {v1, v4, v3, v2, v0}, LX/1Hj;-><init>(IIII)V

    new-instance v0, LX/4Ic;

    invoke-direct {v0, v7, v1, v5}, LX/4Ic;-><init>(Landroid/graphics/drawable/Drawable;LX/1Hj;LX/1Hh;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    return-void
.end method

.method public A0H(Landroid/graphics/Bitmap;LX/4jX;)V
    .locals 14

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b13b3

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1feb

    invoke-static {v2, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    if-nez v0, :cond_0

    iget-object v6, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fH;

    invoke-static {v6, v5}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-direct {v3, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x44b0a1fa

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v6, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    invoke-virtual {v3, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileSize(LX/1Ha;)V

    const/4 v0, 0x2

    iput-object v5, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    iput v0, v3, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    new-instance v0, LX/5Ez;

    invoke-direct {v0, v3, v6}, LX/5Ez;-><init>(Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    iput-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0Lm;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gX;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    invoke-virtual {v1, v3, v0}, LX/4gX;->A01(LX/0Lk;LX/5iW;)V

    if-eqz p1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4uI;

    iget-object v9, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fH;

    const/16 v0, 0xf

    new-instance v10, LX/5I4;

    invoke-direct {v10, v2, v0}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x2

    invoke-static {v8, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, LX/4uI;->A05(Landroid/view/View;LX/0fH;LX/5iW;LX/00h;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v4, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0x25

    new-instance v3, LX/5Gk;

    invoke-direct {v3, v2, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    invoke-interface {v0, p1}, LX/5iW;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/4jX;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/5iW;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    iget-object v0, v5, LX/4jX;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/5iW;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget-object v0, v5, LX/4jX;->A02:LX/7Uu;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4jX;->A03:LX/7Uu;

    if-eqz v0, :cond_1

    iget-object v4, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0x28

    new-instance v3, LX/5Gi;

    invoke-direct {v3, v5, v2, v0}, LX/5Gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/5iW;->AKZ(Z)V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    invoke-interface {v0}, LX/5iW;->BAZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    sget-object v0, LX/4LW;->A02:LX/4LW;

    invoke-interface {v1, v0}, LX/5iW;->C7s(LX/4LW;)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5iW;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V
    .locals 2

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4yF;

    invoke-direct {v0, p1, p2, p3, p0}, LX/4yF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;LX/48l;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public A0J(LX/0kV;Ljava/lang/Integer;)V
    .locals 10

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b1feb

    invoke-static {v3, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v4, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:LX/0kU;

    iget-object v5, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v9, v0

    iget v7, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, LX/0kU;->A0E(Landroid/widget/ImageView;LX/0kV;FII)V

    :cond_0
    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, v3, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    const v0, 0x44d932fc

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public getBusinessDetailsCard()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/48l;->A0C:Landroid/view/View;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, LX/48l;->A05:I

    return v0
.end method

.method public getHeaderViews()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/48l;->A0F:Landroid/view/View;

    return-object v0
.end method

.method public getToolbarColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/48l;->getToolbarColorResId()I

    move-result v0

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getToolbarColorResId()I
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v3, p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v4, p4, v0

    if-gt p5, p4, :cond_2

    iget-boolean v0, p0, LX/48l;->A0Z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/48l;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/48l;->A0T:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/48l;->A0J:Landroid/widget/ListView;

    const/4 v1, 0x0

    add-int/2addr v1, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/48l;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v5, v6, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/48l;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v5, v6, v0, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/48l;->A0J:Landroid/widget/ListView;

    iget-object v0, p0, LX/48l;->A0E:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/48l;->A0E:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v1, v5, v6, v4, v0}, Landroid/view/View;->layout(IIII)V

    iget-boolean v0, p0, LX/48l;->A0h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v6, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/48l;->A0c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/48l;->A0T:LX/00V;

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    add-int/lit8 v3, p4, -0x1

    :cond_4
    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 p4, 0x0

    :cond_5
    iget-object v1, p0, LX/48l;->A0c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p4, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v0, v5, :cond_1

    iget-boolean v0, p0, LX/48l;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/48l;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_0

    iget-object v2, p0, LX/48l;->A0H:Landroid/view/View;

    iget-object v1, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    const v0, -0x37d7a10e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/48l;->A0H:Landroid/view/View;

    const v0, 0x7f123d32

    invoke-static {v1, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    iget-object v1, p0, LX/48l;->A0H:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v2, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v1, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, -0x2999d1b8

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/48l;->A0J:Landroid/widget/ListView;

    const/16 v1, 0x23

    new-instance v0, LX/5Gk;

    invoke-direct {v0, p0, v1}, LX/5Gk;-><init>(LX/48l;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/48l;->A0E:Landroid/view/View;

    int-to-float v1, v5

    const v0, 0x3f1e353f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    sub-int/2addr v5, v2

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, LX/48l;->A0J:Landroid/widget/ListView;

    move v5, v2

    :goto_0
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/48l;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7dafb95f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/48l;->A0H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/48l;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/48l;->A0i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-boolean v6, p0, LX/48l;->A0h:Z

    iget-object v3, p0, LX/48l;->A0E:Landroid/view/View;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, p0, LX/48l;->A07:I

    iget v0, p0, LX/48l;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const v1, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/48l;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/48l;->A0J:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/48l;->A0J:Landroid/widget/ListView;

    goto :goto_0
.end method

.method public setCameoTitle(LX/0IB;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    const/4 v2, 0x0

    const v5, 0x3f666666

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, LX/1I9;->A0C(LX/0IB;LX/1KK;Ljava/lang/String;Ljava/util/List;F)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v2, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v1, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, -0x2999d1b8

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/48l;->A0B()V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    iget v1, p0, LX/48l;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, LX/48l;->A05:I

    iget-object v0, p0, LX/48l;->A0H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setForcePortraitLayout(Z)V
    .locals 0

    iput-boolean p1, p0, LX/48l;->A0Y:Z

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p0, LX/48l;->A0h:Z

    return-void
.end method

.method public abstract setNewsletterStatusInfo(LX/4i7;)V
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public abstract setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public setOnScrollListener(LX/5eR;)V
    .locals 0

    iput-object p1, p0, LX/48l;->A0M:LX/5eR;

    return-void
.end method

.method public setPushName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/48l;->A0f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, LX/48l;->A04(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract setRadius(F)V
.end method

.method public setScrollPos(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/48l;->A0Z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/48l;->A0Y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/48l;->A0a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/48l;->A0a:Z

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v3, LX/48l;->A0G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/48l;->A0H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v3, LX/48l;->A0V:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/48l;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/48l;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/48l;->A0a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/48l;->A09()V

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/48l;->A0a:Z

    iget-wide v4, p0, LX/48l;->A09:J

    iget v0, p0, LX/48l;->A08:I

    sub-int v0, p1, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    sub-float/2addr v1, v0

    float-to-long v6, v1

    neg-long v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/48l;->A09:J

    iget v1, p0, LX/48l;->A07:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/48l;->A06(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LX/48l;->A07(I)I

    move-result v4

    sub-int v0, v4, v5

    int-to-float v1, v0

    iget v0, p0, LX/48l;->A07:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/48l;->A00:F

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v6

    iget v0, p0, LX/48l;->A07:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-ge v5, v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v2}, LX/48l;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, LX/48l;->A0f:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, LX/48l;->A04(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eq v6, v0, :cond_3

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v1, p0, LX/48l;->A0X:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/48l;->A0B()V

    :cond_3
    iget v0, p0, LX/48l;->A06:I

    if-eq v0, v5, :cond_0

    iput v5, p0, LX/48l;->A06:I

    iget v0, p0, LX/48l;->A05:I

    shr-int/lit8 v2, v0, 0x18

    iget v1, p0, LX/48l;->A07:I

    const/4 v0, -0x1

    if-ne v5, v1, :cond_8

    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/48l;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    :goto_1
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const/high16 v10, 0x3f800000    # 1.0f

    iget v9, v4, LX/48l;->A00:F

    sub-float/2addr v10, v9

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v9

    float-to-int v8, v0

    iget v0, v4, LX/48l;->A04:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v7, v0

    iget v0, v4, LX/48l;->A03:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v0, v9

    float-to-int v6, v0

    iget v1, v4, LX/48l;->A01:F

    iget v0, v4, LX/48l;->A02:F

    sub-float v0, v1, v0

    mul-float/2addr v0, v9

    sub-float v2, v1, v0

    div-float/2addr v2, v1

    const v0, 0x3f4ccccd

    const/4 v5, 0x0

    cmpl-float v0, v9, v0

    iget-object v1, v4, LX/48l;->A0K:Landroid/widget/TextView;

    if-lez v0, :cond_7

    int-to-float v0, v8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/48l;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v4, LX/48l;->A0V:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    iput v2, v0, Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;->A00:F

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    shl-int/lit8 v2, v8, 0x18

    iget v1, v4, LX/48l;->A05:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, v4, LX/48l;->A05:I

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0K()V

    iget-object v1, v4, LX/48l;->A0H:Landroid/view/View;

    iget v0, v4, LX/48l;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v4, LX/48l;->A0T:LX/00V;

    iget-object v0, v4, LX/48l;->A0I:Landroid/view/View;

    invoke-static {v0, v1, v7, v6}, LX/0Qu;->A08(Landroid/view/View;LX/00V;II)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget v1, v4, LX/48l;->A00:F

    const v0, 0x3f733333

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07017f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/48l;->A0H:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/48l;->A0B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v0, v4, LX/48l;->A00:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    iget-object v2, v4, LX/48l;->A0L:Landroidx/appcompat/widget/Toolbar;

    iget v1, v4, LX/48l;->A00:F

    const v0, 0x3f4ccccd

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    sget-object v0, LX/0wP;->A03:LX/0wP;

    :goto_3
    invoke-static {v2, v0}, LX/0yg;->A01(Landroidx/appcompat/widget/Toolbar;LX/0wP;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_6
    sget-object v0, LX/0wP;->A02:LX/0wP;

    goto :goto_3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, -0x99999a

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, LX/48l;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0, v3}, LX/48l;->setSubtitleSingleLine(Z)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget v1, p0, LX/48l;->A07:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0
.end method

.method public setShowCtwaMMNewIcon(Z)V
    .locals 0

    iput-boolean p1, p0, LX/48l;->A0b:Z

    return-void
.end method

.method public abstract setStatusData(LX/7F2;)V
.end method

.method public setSubtitleText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/48l;->A0d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/48l;->A0g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/48l;->A0d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/48l;->A0B()V

    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v1, 0x3f666666

    iget-object v0, p0, LX/48l;->A0U:LX/0kL;

    invoke-static {v3, v2, v0, p1, v1}, LX/1KA;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LX/48l;->A0X:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v0, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v2, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v1, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, -0x2999d1b8

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/48l;->A0B()V

    return-void
.end method

.method public setTitleTextMessageYourself(LX/0IB;)V
    .locals 3

    iget-object v2, p0, LX/48l;->A0Q:LX/1I9;

    const/4 v1, 0x0

    const v0, 0x3f666666

    invoke-virtual {v2, p1, v1, v1, v0}, LX/1I9;->A0D(LX/0IB;LX/1KK;Ljava/util/List;F)V

    iget-object v0, p0, LX/48l;->A0Q:LX/1I9;

    iget-object v2, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    iget-object v1, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, -0x2999d1b8

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/48l;->A0B()V

    return-void
.end method

.method public setTitleVerified(Z)V
    .locals 2

    iget-object v1, p0, LX/48l;->A0Q:LX/1I9;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, LX/1I9;->A06(I)V

    return-void
.end method
