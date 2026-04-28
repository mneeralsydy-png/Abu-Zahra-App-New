.class public final LX/8xD;
.super LX/8IJ;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/9yY;

.field public final A02:LX/8Rk;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0N0;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/00V;

.field public final A0C:LX/5od;

.field public final A0D:LX/9Zx;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8xD;->A07:LX/0N0;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0A:LX/07B;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0C:LX/5od;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0B:LX/00V;

    const/16 v0, 0x1410

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A09:LX/05V;

    const/16 v0, 0x1411

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zx;

    iput-object v0, p0, LX/8xD;->A0D:LX/9Zx;

    const v0, 0x10065

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rk;

    iput-object v0, p0, LX/8xD;->A02:LX/8Rk;

    const/16 v0, 0x1405

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A08:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0J:LX/00j;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0K:LX/00j;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A03:LX/00j;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0G:LX/00j;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0M:LX/00j;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0F:LX/00j;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A04:LX/00j;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0L:LX/00j;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A05:LX/00j;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/AXW;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0I:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/AXW;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0E:LX/00j;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0N:LX/00j;

    invoke-static {p0, v1, v2}, LX/AXU;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A0H:LX/00j;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8xD;->A06:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db5

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final A00(LX/8xD;II)LX/0Mq;
    .locals 0

    invoke-direct {p0}, LX/8xD;->getPrivacyDisclosureLogger()LX/9oN;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/9oN;->A01(II)V

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    return-object p0
.end method

.method private final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v0
.end method

.method private final getBodyTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getBrandingIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/8xD;->A03:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getBrandingTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0G:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getBulletsLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getFooterView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getHeadIconLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0J:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getHeadIconViewStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getPrimaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/8xD;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getPrivacyDisclosureLogger()LX/9oN;
    .locals 1

    iget-object v0, p0, LX/8xD;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oN;

    return-object v0
.end method

.method private final getSecondaryButtonView()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 1

    iget-object v0, p0, LX/8xD;->A05:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getToolBar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/8xD;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method private final getUiUtils()LX/9s8;
    .locals 1

    iget-object v0, p0, LX/8xD;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s8;

    return-object v0
.end method

.method public static final setData$lambda$6$lambda$5(Landroid/view/View;LX/8xD;)V
    .locals 1

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/8xD;->A04:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A02(LX/9yY;II)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/8xD;->getHeadIconViewStub()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v1, p1

    if-eqz v2, :cond_0

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    invoke-direct {v0}, LX/8xD;->getHeadIconViewStub()Landroid/view/ViewStub;

    move-result-object v3

    iget-object v2, v1, LX/9yY;->A03:LX/9yT;

    invoke-static {v3, v2}, LX/9s8;->A00(Landroid/view/ViewStub;LX/9yT;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/8xD;->A00:Landroid/widget/ImageView;

    :cond_0
    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v5

    iget-object v4, v1, LX/9yY;->A04:LX/9yF;

    invoke-direct {v0}, LX/8xD;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v10

    invoke-direct {v0}, LX/8xD;->getToolBar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-direct {v0}, LX/8xD;->getHeadIconLayout()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, LX/8xD;->A0B:LX/00V;

    iget-object v2, v0, LX/8xD;->A07:LX/0N0;

    move-object/from16 v30, v2

    move-object v9, v2

    move-object v11, v3

    move-object v12, v4

    invoke-virtual/range {v5 .. v12}, LX/9s8;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0N0;Lcom/google/android/material/appbar/AppBarLayout;LX/00V;LX/9yF;)V

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/9yY;->A03:LX/9yT;

    iget-object v2, v0, LX/8xD;->A00:Landroid/widget/ImageView;

    move/from16 v3, p2

    invoke-virtual {v6, v5, v2, v4, v3}, LX/9s8;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/9yT;I)V

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/9yY;->A02:LX/9yT;

    iget-object v2, v0, LX/8xD;->A03:LX/00j;

    invoke-static {v2}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v5}, LX/8D3;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v13, v5, LX/9yT;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v13, :cond_1

    iget-object v4, v5, LX/9yT;->A00:LX/976;

    iget-object v2, v5, LX/9yT;->A01:LX/977;

    invoke-static {v7, v4, v2}, LX/9HN;->A00(Landroid/content/Context;LX/976;LX/977;)LX/9sB;

    move-result-object v10

    const v2, 0x7f0704d2

    invoke-static {v8, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v16

    iget-object v2, v6, LX/9s8;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9XK;

    iget-object v14, v5, LX/9yT;->A06:Ljava/lang/String;

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v2, 0x0

    new-instance v9, LX/9cV;

    invoke-direct {v9, v4, v2}, LX/9cV;-><init>(Ljava/lang/Integer;I)V

    iget-object v12, v5, LX/9yT;->A02:Ljava/lang/Integer;

    move v15, v3

    move/from16 v17, v16

    invoke-virtual/range {v6 .. v17}, LX/9XK;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/9cV;LX/9sB;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/9yY;->A07:Ljava/lang/String;

    invoke-direct {v0}, LX/8xD;->getBrandingTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    iget-object v2, v0, LX/8xD;->A0D:LX/9Zx;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, v29

    move-object v10, v5

    move-object v11, v2

    move v12, v15

    invoke-virtual/range {v6 .. v12}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/9yY;->A0C:Ljava/lang/String;

    invoke-direct {v0}, LX/8xD;->getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/9yY;->A06:Ljava/lang/String;

    invoke-direct {v0}, LX/8xD;->getBodyTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v1, LX/9yY;->A0D:[LX/9yQ;

    invoke-direct {v0}, LX/8xD;->getBulletsLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    array-length v12, v13

    const/4 v5, 0x0

    if-nez v12, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v12, :cond_8

    aget-object v10, v13, v4

    add-int/lit8 v16, v11, 0x1

    invoke-direct {v0}, LX/8xD;->getBulletsLayout()Landroid/widget/LinearLayout;

    move-result-object v14

    iget-object v6, v0, LX/8xD;->A02:LX/8Rk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v9, LX/8IL;

    invoke-direct {v9, v5, v11}, LX/8IL;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v6, v10, LX/9yQ;->A00:LX/9yT;

    if-eqz v6, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v6, LX/9yT;->A03:Ljava/lang/String;

    :goto_2
    iget-object v5, v6, LX/9yT;->A06:Ljava/lang/String;

    move-object/from16 v20, v5

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f0704d5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    if-eqz v8, :cond_3

    iget-object v5, v9, LX/8IL;->A04:LX/9XK;

    move-object/from16 v17, v5

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    iget-object v5, v9, LX/8IL;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-object/from16 v19, v5

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    iget v6, v9, LX/8IL;->A03:I

    new-instance v5, LX/9cV;

    invoke-direct {v5, v7, v6}, LX/9cV;-><init>(Ljava/lang/Integer;I)V

    move-object/from16 v23, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v20

    move/from16 v26, v3

    move/from16 v28, v27

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v28}, LX/9XK;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/9cV;LX/9sB;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_3
    iget-object v7, v10, LX/9yQ;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v6, v10, LX/9yQ;->A02:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v7}, LX/8IL;->setText(Ljava/lang/String;)V

    move-object v7, v6

    :goto_3
    invoke-virtual {v9, v7}, LX/8IL;->setSecondaryText(Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v12, -0x1

    invoke-static {v11, v5}, LX/3bG;->A1O(II)Z

    move-result v5

    invoke-virtual {v9, v5}, LX/8IL;->setItemPaddingIfNeeded(Z)V

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v16

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9, v2}, LX/8IL;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v2}, LX/8IL;->setText(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, LX/8IL;->setSecondaryText(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v8, v6, LX/9yT;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v13, v5, LX/9yT;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_8
    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/9yY;->A08:Ljava/lang/String;

    invoke-direct {v0}, LX/8xD;->getFooterView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v9

    const/4 v4, 0x1

    move-object/from16 v8, v29

    move-object v10, v5

    move-object v11, v2

    move v12, v4

    invoke-virtual/range {v6 .. v12}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    iget-object v5, v1, LX/9yY;->A00:LX/9yM;

    iget-object v6, v0, LX/8xD;->A04:LX/00j;

    invoke-static {v6}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v8, v0, LX/8xD;->A0C:LX/5od;

    move-object/from16 v10, v30

    move-object v11, v8

    move-object v12, v5

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/9s8;->A01(Landroid/content/Context;LX/0N0;LX/5od;LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    iget-object v7, v1, LX/9yY;->A01:LX/9yM;

    if-eqz v7, :cond_9

    invoke-direct {v0}, LX/8xD;->getUiUtils()LX/9s8;

    iget-object v2, v0, LX/8xD;->A05:LX/00j;

    invoke-static {v2}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v20

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/4 v5, 0x2

    new-instance v2, LX/APe;

    move/from16 v9, p3

    invoke-direct {v2, v0, v3, v9, v5}, LX/APe;-><init>(Ljava/lang/Object;III)V

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, LX/9s8;->A01(Landroid/content/Context;LX/0N0;LX/5od;LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    :cond_9
    invoke-direct {v0}, LX/8xD;->getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v2

    invoke-static {v2, v4}, LX/0yd;->A0G(Landroid/view/View;Z)V

    sget-object v2, LX/1We;->A0Y:LX/1We;

    iget-wide v4, v2, LX/1We;->noticeId:J

    long-to-int v2, v4

    if-eq v3, v2, :cond_a

    sget-object v2, LX/1We;->A0W:LX/1We;

    iget-wide v4, v2, LX/1We;->noticeId:J

    long-to-int v2, v4

    if-eq v3, v2, :cond_a

    sget-object v2, LX/1We;->A0Z:LX/1We;

    iget-wide v4, v2, LX/1We;->noticeId:J

    long-to-int v2, v4

    if-eq v3, v2, :cond_a

    sget-object v2, LX/1We;->A0X:LX/1We;

    iget-wide v4, v2, LX/1We;->noticeId:J

    long-to-int v2, v4

    if-ne v3, v2, :cond_b

    :cond_a
    iget-object v3, v0, LX/8xD;->A0A:LX/07B;

    const/16 v2, 0x410d

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v7

    if-lez v7, :cond_b

    invoke-static {v6}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LX/8xD;->getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v2, 0x2f

    invoke-static {v6, v3, v2}, LX/AXW;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v4

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    sget-object v2, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    sget-object v2, LX/3c4;->A0D:LX/3c4;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/3c4;)V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v15}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v5, v0, LX/8xD;->A06:Landroid/os/Handler;

    const/16 v2, 0x1f

    new-instance v4, LX/ANw;

    invoke-direct {v4, v0, v6, v2}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v2, v7

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iput-object v1, v0, LX/8xD;->A01:LX/9yY;

    return-void
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/8xD;->A07:LX/0N0;

    return-object v0
.end method
