.class public final Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/72N;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A05:LX/00j;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A04:LX/00j;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A02:LX/00j;

    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/7y6;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A03:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Lk;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v0, v2, LX/0Lk;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/0Lk;

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A00:LX/0Lk;

    const v0, 0xc061

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/72N;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A01:LX/72N;

    const v0, 0x7f0e10f6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final A00(I)Landroid/widget/ImageView;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070ce7

    invoke-static {v1, v2, v0}, LX/5oU;->A1C(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080365

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-object v2
.end method

.method private final getColorView()Landroid/view/View;
    .locals 1

    const v0, 0x7f08048a

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A00(I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final getPenDrawable()I
    .locals 1

    const v0, 0x7f080936

    return v0
.end method

.method private final getPenView()Landroid/view/View;
    .locals 1

    const v0, 0x7f080936

    invoke-direct {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A00(I)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A04:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method private final getSwitchButtonContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getTextView()Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e074e

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->getSwitchButtonContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11d2

    invoke-static {v2, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v3, v3, v3, v3}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    return-object v2
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModel()LX/72N;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/UniversalToolPickerView;->A01:LX/72N;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method
