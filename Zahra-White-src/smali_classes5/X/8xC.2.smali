.class public final LX/8xC;
.super LX/8IJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/9yY;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:LX/8Rj;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroidx/appcompat/widget/Toolbar;

.field public final A08:LX/0N0;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0C:LX/00V;

.field public final A0D:LX/5od;

.field public final A0E:LX/9Zx;

.field public final A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/8xC;->A08:LX/0N0;

    invoke-static {}, LX/8D4;->A0W()LX/5od;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0D:LX/5od;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0C:LX/00V;

    const/16 v0, 0x1410

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0A:LX/05V;

    const/16 v0, 0x1411

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zx;

    iput-object v0, p0, LX/8xC;->A0E:LX/9Zx;

    const v0, 0x1039e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rj;

    iput-object v0, p0, LX/8xC;->A04:LX/8Rj;

    const/16 v0, 0x1405

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A09:LX/05V;

    const/4 v0, -0x1

    iput v0, p0, LX/8xC;->A00:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db4

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1461

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/8xC;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2135

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b2be5

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b04c3

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0686

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b068c

    invoke-static {p0, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b11d7

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8xC;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b02bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/8xC;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b2c21

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/8xC;->A07:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b2130

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/8xC;->A03:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final A00(LX/8xC;II)LX/0Mq;
    .locals 0

    invoke-direct {p0}, LX/8xC;->getPrivacyDisclosureLogger()LX/9oN;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LX/9oN;->A01(II)V

    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    return-object p0
.end method

.method private final getPrivacyDisclosureLogger()LX/9oN;
    .locals 1

    iget-object v0, p0, LX/8xC;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oN;

    return-object v0
.end method

.method private final getUiUtils()LX/9s8;
    .locals 1

    iget-object v0, p0, LX/8xC;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s8;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 5

    invoke-direct {p0}, LX/8xC;->getUiUtils()LX/9s8;

    move-result-object v4

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/8xC;->A00:I

    iget-object v0, p0, LX/8xC;->A02:LX/9yY;

    if-nez v0, :cond_0

    const-string v0, "prompt"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v1, v0, LX/9yY;->A03:LX/9yT;

    iget-object v0, p0, LX/8xC;->A01:Landroid/widget/ImageView;

    invoke-virtual {v4, v3, v0, v1, v2}, LX/9s8;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/9yT;I)V

    return-void
.end method

.method public A02(LX/9yY;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v2, p2

    iput v2, v0, LX/8xC;->A00:I

    iget-object v4, v0, LX/8xC;->A05:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object/from16 v1, p1

    if-eqz v3, :cond_0

    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    iget-object v3, v1, LX/9yY;->A03:LX/9yT;

    invoke-static {v4, v3}, LX/9s8;->A00(Landroid/view/ViewStub;LX/9yT;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, LX/8xC;->A01:Landroid/widget/ImageView;

    :cond_0
    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    move-result-object v10

    iget-object v6, v1, LX/9yY;->A04:LX/9yF;

    iget-object v5, v0, LX/8xC;->A0B:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, v0, LX/8xC;->A07:Landroidx/appcompat/widget/Toolbar;

    iget-object v12, v0, LX/8xC;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v3, v0, LX/8xC;->A0C:LX/00V;

    iget-object v14, v0, LX/8xC;->A08:LX/0N0;

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object v13, v4

    invoke-virtual/range {v10 .. v17}, LX/9s8;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0N0;Lcom/google/android/material/appbar/AppBarLayout;LX/00V;LX/9yF;)V

    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/9yY;->A03:LX/9yT;

    iget-object v3, v0, LX/8xC;->A01:Landroid/widget/ImageView;

    invoke-virtual {v6, v5, v3, v4, v2}, LX/9s8;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/9yT;I)V

    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    move-result-object v15

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v3, v1, LX/9yY;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/8xC;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v13, v0, LX/8xC;->A0E:LX/9Zx;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    invoke-virtual/range {v15 .. v21}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    move-result-object v6

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v5, v1, LX/9yY;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/8xC;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-object v8, v13

    move-object v9, v3

    move-object v10, v5

    move-object/from16 v11, v20

    move/from16 v12, v21

    invoke-virtual/range {v6 .. v12}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v1, LX/9yY;->A0D:[LX/9yQ;

    iget-object v11, v0, LX/8xC;->A03:Landroid/widget/LinearLayout;

    array-length v10, v12

    const/4 v3, 0x0

    if-nez v10, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v9, v10, :cond_4

    aget-object v7, v12, v9

    add-int/lit8 v21, v21, 0x1

    iget-object v5, v0, LX/8xC;->A04:LX/8Rj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v6, LX/8IM;

    invoke-direct {v6, v3, v8}, LX/8IM;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v3, v7, LX/9yQ;->A00:LX/9yT;

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LX/9yT;->A03:Ljava/lang/String;

    :goto_1
    iget-object v3, v3, LX/9yT;->A06:Ljava/lang/String;

    invoke-virtual {v6, v2, v5, v3}, LX/8IM;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v7, LX/9yQ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/8IM;->setText(Ljava/lang/String;)V

    iget-object v3, v7, LX/9yQ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3}, LX/8IM;->setSecondaryText(Ljava/lang/String;)V

    add-int/lit8 v3, v10, -0x1

    invoke-static {v8, v3}, LX/3bG;->A1O(II)Z

    move-result v3

    invoke-virtual {v6, v3}, LX/8IM;->setItemPaddingIfNeeded(Z)V

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/9yT;->A04:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_4
    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    move-result-object v21

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v22

    iget-object v6, v1, LX/9yY;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/8xC;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v3, v1, LX/9yY;->A09:Ljava/lang/String;

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v27}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    iget-object v5, v1, LX/9yY;->A00:LX/9yM;

    iget-object v3, v0, LX/8xC;->A0I:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v0, LX/8xC;->A0D:LX/5od;

    move-object v7, v14

    move-object v9, v5

    move-object v10, v3

    move-object/from16 v11, v20

    invoke-static/range {v6 .. v11}, LX/9s8;->A01(Landroid/content/Context;LX/0N0;LX/5od;LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    iget-object v7, v1, LX/9yY;->A01:LX/9yM;

    if-eqz v7, :cond_5

    invoke-direct {v0}, LX/8xC;->getUiUtils()LX/9s8;

    iget-object v6, v0, LX/8xC;->A0J:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v5, 0x1

    new-instance v3, LX/APe;

    move/from16 v9, p3

    invoke-direct {v3, v0, v2, v9, v5}, LX/APe;-><init>(Ljava/lang/Object;III)V

    move-object v11, v14

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v3

    invoke-static/range {v10 .. v15}, LX/9s8;->A01(Landroid/content/Context;LX/0N0;LX/5od;LX/9yM;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/00h;)V

    :cond_5
    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    iput-object v1, v0, LX/8xC;->A02:LX/9yY;

    return-void
.end method

.method public final getFragmentManager()LX/0N0;
    .locals 1

    iget-object v0, p0, LX/8xC;->A08:LX/0N0;

    return-object v0
.end method
