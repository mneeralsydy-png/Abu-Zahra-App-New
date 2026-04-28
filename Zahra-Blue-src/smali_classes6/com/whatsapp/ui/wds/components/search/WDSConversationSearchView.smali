.class public final Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WDSSearchBar instead."
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A05:LX/CEX;

.field public A06:LX/BiC;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/07B;

.field public final A0E:LX/08g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f040a23

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/07B;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/08g;

    sget-object v4, LX/BiC;->A02:LX/BiC;

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/BiC;

    if-eqz p2, :cond_3

    sget-object v0, LX/0wS;->A08:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    const/4 v0, 0x6

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/BiC;->values()[LX/BiC;

    move-result-object v1

    if-ltz v2, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v4, v1, v2

    :cond_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setVariant(LX/BiC;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12a4

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b25e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b25e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b25e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    const v0, 0x7f0b2569

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, v2, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/CEX;->A01()LX/0wO;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bb7

    invoke-static {v1, v0}, LX/AhC;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f123d62

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    if-eqz v0, :cond_8

    const v0, 0x7f15057f

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_5
    const v0, 0x7f1505a4

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Ci7;->A00(Ljava/lang/Object;I)LX/Ci7;

    move-result-object v1

    const v0, 0x1c165d0e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/Ch8;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, p0, v0}, LX/CiE;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_8
    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final setUpClearButton$lambda$5(Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A02()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/AhE;->A18(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/07B;

    const/16 v0, 0x194e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12420e

    invoke-static {v1, v2, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0E:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0O()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSearchByDate()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getVariant()LX/BiC;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/BiC;

    return-object v0
.end method

.method public final setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    invoke-static {p0, p1}, LX/AhE;->A0J(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/CEX;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A0C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnMenuItemClickListener(LX/0yF;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0yF;

    return-void
.end method

.method public final setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, -0x3f0e05b4

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setSearchByDate(Lcom/whatsapp/ui/coreui/base/WaImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-void
.end method

.method public final setSearchSubmitListener(LX/00h;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    const/4 v1, 0x5

    new-instance v0, LX/CjW;

    invoke-direct {v0, p1, v1}, LX/CjW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVariant(LX/BiC;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/BiC;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/BiC;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A06:LX/BiC;

    new-instance v0, LX/CEX;

    invoke-direct {v0, v2, v1}, LX/CEX;-><init>(Landroid/content/Context;LX/BiC;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A05:LX/CEX;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/CEX;->A01()LX/0wO;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
