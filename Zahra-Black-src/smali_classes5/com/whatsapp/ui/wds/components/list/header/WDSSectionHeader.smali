.class public final Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/9f1;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/9CH;

.field public A03:LX/97t;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00j;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07B;

.field public final A0D:LX/00V;

.field public final A0E:LX/0wK;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0C:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:LX/00V;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0B:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0wK;

    iput-object v7, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v1, p1, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/00j;

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00j;

    const/16 v0, 0x31

    invoke-static {v1, p1, v0}, LX/APs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:LX/00j;

    const-string v0, "WDSSectionHeader"

    invoke-static {v7, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d0

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/9f1;

    invoke-direct {v0, v1, v4}, LX/9f1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/07B;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    invoke-virtual {v1, v0}, LX/9m5;->A01(LX/9f1;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    invoke-static {v0}, LX/9m5;->A00(LX/9f1;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz p2, :cond_4

    sget-object v0, LX/0wS;->A0K:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v0, 0x7

    const/4 v1, 0x7

    invoke-virtual {v2, v9, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    const/16 v0, 0x9

    const/16 v1, 0x9

    invoke-virtual {v2, v9, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget-object v1, LX/97t;->A00:LX/05F;

    if-ltz v4, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/97t;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/97t;)V

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderMaxLines(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v2, v9, v8}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v9, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v2, v9, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eq v6, v8, :cond_8

    if-eq v6, v1, :cond_7

    if-eq v6, v0, :cond_6

    sget-object v1, LX/91Y;->A00:LX/91Y;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iput-boolean v8, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-eqz v7, :cond_5

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v7, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0wR;->A05:LX/0wR;

    new-instance v1, LX/91a;

    invoke-direct {v1, v0, v4, v5}, LX/91a;-><init>(LX/0wR;Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0wR;->A05:LX/0wR;

    new-instance v1, LX/91Z;

    invoke-direct {v1, v0, v2}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0wR;->A05:LX/0wR;

    new-instance v1, LX/91b;

    invoke-direct {v1, v0, v4, v5, v3}, LX/91b;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/97t;->A02:LX/97t;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/9CH;

    instance-of v0, v2, LX/91Y;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/91b;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/91Z;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/91a;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9f1;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic getAddOnType$annotations()V
    .locals 0

    return-void
.end method

.method private final getDividerHeight()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static synthetic getDividerVisibility$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderMaxLines$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeaderVariant$annotations()V
    .locals 0

    return-void
.end method

.method private final getStyle()LX/9m5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9m5;

    return-object v0
.end method

.method public static synthetic getSubHeaderText$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9f1;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0T()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/9f1;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v2, LX/9f1;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, v2, LX/9f1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, v2, LX/9f1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9m5;->A01(LX/9f1;)V

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    invoke-static {v2}, LX/9m5;->A00(LX/9f1;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getAddOnType()LX/9CH;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/9CH;

    return-object v0
.end method

.method public final getAddOnVisibility()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final getDividerVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    return v0
.end method

.method public final getHeaderMaxLines()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderTextVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final getHeaderVariant()LX/97t;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/97t;

    return-object v0
.end method

.method public final getSubHeaderText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getViewBottomPadding()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getDividerPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public final setAddOnType(LX/9CH;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/9CH;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/9CH;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/91Y;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    instance-of v0, p1, LX/91b;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/9f1;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, LX/91b;

    iget-boolean v0, p1, LX/91b;->A03:Z

    if-eqz v0, :cond_3

    iget v3, p1, LX/91b;->A00:I

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0D:LX/00V;

    invoke-static {v1, v0, v3}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p1, LX/91b;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/91b;->A01:LX/0wR;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    move-result-object v0

    iget-object v0, v0, LX/9m5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, LX/91b;->A00:I

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/91Z;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/9f1;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p1, LX/91Z;

    iget-object v0, p1, LX/91Z;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/91Z;->A00:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/91a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, LX/9f1;->A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast p1, LX/91a;

    iget-object v0, p1, LX/91a;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/91a;->A00:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    iget-object v0, p1, LX/91a;->A01:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setAddOnVisibility(I)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0T()V

    :cond_1
    return-void
.end method

.method public final setDividerVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    invoke-static {v0, p1}, LX/3bG;->A1N(II)Z

    move-result v0

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setHeaderMaxLines(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    return-void
.end method

.method public final setHeaderText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/97t;

    if-nez v0, :cond_2

    sget-object v0, LX/97t;->A02:LX/97t;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/97t;)V

    :cond_2
    return-void
.end method

.method public final setHeaderTextVisibility(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0T()V

    :cond_1
    return-void
.end method

.method public final setHeaderVariant(LX/97t;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/97t;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/97t;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/9f1;->A00()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    move-result-object v8

    if-nez p1, :cond_9

    sget-object v3, LX/97t;->A02:LX/97t;

    :goto_0
    iget v0, v3, LX/97t;->headerTextAppearance:I

    invoke-static {v6, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    iget-object v2, v8, LX/9m5;->A00:Landroid/content/Context;

    iget v1, v3, LX/97t;->headerTextColor:I

    iget v0, v3, LX/97t;->headerTextColorLegacy:I

    invoke-static {v2, v6, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-static {v6}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, v8, LX/9m5;->A01:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-static {v6, v4, v3, v2, v5}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/9m5;

    iget-object v1, v7, LX/9f1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b01a3

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v1, 0x7f071035

    if-eq v2, v5, :cond_2

    const/4 v0, 0x1

    const v1, 0x7f071030

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_a

    const v1, 0x7f071039

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-static {v6, v4, v3, v2, v5}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    move-object v3, p1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public final setSubHeaderText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/9f1;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9f1;->A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setViewBottomPadding(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    return-void
.end method
