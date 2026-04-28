.class public final Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/JzJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

.field public A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

.field public A0C:LX/IZt;

.field public A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/0wK;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Z

.field public final A0O:LX/07B;

.field public final A0P:LX/00V;

.field public final A0Q:LX/2dY;

.field public final A0R:LX/2hA;

.field public final A0S:LX/05V;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    const/16 v0, 0x1780

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/05V;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    const/16 v0, 0x4573

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dY;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:LX/2dY;

    const/16 v0, 0x4574

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hA;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:LX/2hA;

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0T:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wK;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:LX/00j;

    iput-object p0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    const-string v0, "WDSListItem"

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0wK;->C8S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_1
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    sget-object v0, LX/0wS;->A0E:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v0, LX/IZt;

    invoke-direct {v0, v1, p0}, LX/IZt;-><init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    const v0, 0x7f0e12a8

    invoke-static {p0, p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_2

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0wS;->A0E:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v0, LX/IZt;

    invoke-direct {v0, v4, p0}, LX/IZt;-><init>(Landroid/content/res/TypedArray;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00()V

    if-eqz v3, :cond_6

    const/16 v0, 0x325d

    invoke-static {v3, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/IZt;->A0f:LX/I6g;

    :goto_1
    sget-object v0, LX/I6g;->A02:LX/I6g;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v3, -0x2

    invoke-static {p0, v5, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    :goto_2
    const v0, 0x7f0e12a8

    invoke-static {p0, p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b24fc

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5, v3}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b24f4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5, v3}, LX/1ak;->A18(Landroid/view/View;II)V

    invoke-static {p1, v1, p0}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b24fe

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v5, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f0e12a5

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-nez v0, :cond_7

    const-string v0, "WDSListItem attributes missed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e12a8

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    move-object v3, p0

    :cond_8
    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    goto :goto_3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IZt;->A0u:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    if-eqz v1, :cond_1

    const/16 v0, 0x1eac

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0M:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b24f8

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0, v1, p1}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v3

    const v0, 0x7f0b24fb

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1ae;->A0D(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v0}, LX/6ti;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {p0, v3, p1}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b24f5

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V
    .locals 2

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    const v0, 0x7f0e12c3

    invoke-static {p1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    :cond_0
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    :goto_0
    iput-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    invoke-virtual {p2, p0, p3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V
    .locals 14

    if-eqz p0, :cond_c

    const v0, 0x7f0e12a8

    move/from16 v1, p2

    if-eq v1, v0, :cond_0

    const v0, 0x7f0e12a9

    if-ne v1, v0, :cond_c

    :cond_0
    move-object v3, p1

    invoke-direct {p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b24fb

    invoke-static {p1, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IZt;->A0g:LX/I6u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_30

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2c

    const/4 v5, 0x2

    if-ne v1, v5, :cond_34

    if-eqz v4, :cond_29

    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    if-eqz v1, :cond_29

    const/16 v0, 0x325d

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_29

    iget-object v9, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v9, :cond_2

    iget-object v10, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0R:LX/2hA;

    if-eqz v10, :cond_2

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b24fb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v0}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0b1b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0b1a

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A0C:I

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;

    invoke-direct {v2, v8}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0b69

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-static {v2, v7, v1}, LX/1aj;->A1E(Landroid/view/View;II)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0563

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b2912

    invoke-static {v8, v7, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fdf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v7, v2}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f0e11e9

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v8, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0e15

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/H2J;->A0E(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    iget v0, v9, LX/IZt;->A03:I

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/16 v2, 0x11

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1afe

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move/from16 v0, p2

    invoke-virtual {v11, v0, p1, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x13

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v11}, LX/H2J;->A0F(Landroid/content/Context;Landroid/widget/TextView;)V

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8, v11, v12}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v13

    const v0, 0x7f0b294e

    const p0, 0x7f0b294e

    invoke-static {v8, v13, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v8, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v13, v0}, LX/H2I;->A0t(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v13, p0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A0F:I

    invoke-static {v8, v12, v13, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v13

    const v0, 0x7f0b0b32

    const v11, 0x7f0b0b32

    invoke-virtual {v13, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A0D:I

    invoke-static {v8, v12, v13, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b0e19

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/H2J;->A0E(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    iget v0, v9, LX/IZt;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1a42

    invoke-static {v8, v11, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v11, v0}, LX/H2I;->A0t(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v8, v11, v12}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0b1f6e

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/H2I;->A0t(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A09:I

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x13

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v11, v8}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2818

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f7f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v7, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v8, v11}, LX/H2J;->A0F(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8, v12, v6}, LX/1am;->A0L(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b1b70

    invoke-static {v8, v1, v0, v0}, LX/H2I;->A0u(Landroid/content/Context;Landroid/view/ViewStub;II)V

    iget v0, v9, LX/IZt;->A06:I

    invoke-static {v8, v6, v1, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b02e2

    invoke-static {v8, v1, v0, v0}, LX/H2I;->A0u(Landroid/content/Context;Landroid/view/ViewStub;II)V

    iget v0, v9, LX/IZt;->A01:I

    invoke-static {v8, v6, v1, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v12

    const v0, 0x7f0b21cf

    const v11, 0x7f0b21cf

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A0B:I

    invoke-static {v8, v6, v12, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0b2015

    invoke-static {v8, v1, v0, v0}, LX/H2I;->A0u(Landroid/content/Context;Landroid/view/ViewStub;II)V

    iget v0, v9, LX/IZt;->A0A:I

    invoke-static {v8, v6, v1, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v11

    const v0, 0x7f0b0b75

    const v12, 0x7f0b0b75

    invoke-static {v8, v11, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07102f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v11, v2}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A0K:I

    invoke-static {v8, v6, v11, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-object v1, v10, LX/2hA;->A00:LX/07B;

    const/16 v0, 0x56cc

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1dx;

    invoke-direct {v0, v8}, LX/1dx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_1
    const v0, 0x7f0b0b72

    invoke-static {v8, v2, v0, v0}, LX/H2I;->A0u(Landroid/content/Context;Landroid/view/ViewStub;II)V

    iget v0, v9, LX/IZt;->A0J:I

    invoke-static {v8, v6, v2, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b0b62

    const v11, 0x7f0b0b62

    invoke-static {v8, v10, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A02:I

    invoke-static {v8, v6, v10, v0}, LX/1an;->A0C(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b01e7

    const v11, 0x7f0b01e7

    invoke-static {v8, v10, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v10, v2}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v9, LX/IZt;->A00:I

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1442

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v6, 0x0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/IZt;->A0p:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v0, v5, :cond_3

    const v0, 0x7f0b24f8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    const/4 v13, 0x3

    if-eq v0, v13, :cond_22

    const/4 v9, 0x6

    if-eq v0, v9, :cond_1e

    const/4 v12, 0x4

    if-eq v0, v12, :cond_1b

    const/4 v11, 0x5

    if-ne v0, v11, :cond_3

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    if-eqz v1, :cond_1d

    const/16 v0, 0x325d

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    if-lt v0, v2, :cond_1d

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b24f8

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, LX/1af;->A0A()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-static {v10, v0}, LX/1ae;->A1L(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a6f

    invoke-static {v11, v12, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fe0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ffc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v12, v2, v0}, LX/1ak;->A18(Landroid/view/View;II)V

    new-instance v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-direct {v1, v11, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0a52

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x11

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    invoke-static {v11, v1, v12}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b2a59

    const p0, 0x7f0b2a59

    invoke-static {v11, v9, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f71

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, p0}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A0G:I

    invoke-static {v11, v12, v9, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0b1e38

    const v1, 0x7f0b1e38

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A07:I

    invoke-static {v11, v12, v2, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b1e39

    const v9, 0x7f0b1e39

    invoke-static {v11, v4, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v11, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const v0, 0x800055

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A08:I

    invoke-static {v11, v12, v4, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b1339

    const v4, 0x7f0b1339

    invoke-static {v11, v9, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v11, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A05:I

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11, v12, v10}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b0b66

    const v13, 0x7f0b0b66

    invoke-static {v11, v9, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f071005

    const v1, 0x7f071005

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v11, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071036

    const v12, 0x7f071036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v11, v2}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A0I:I

    invoke-static {v11, v10, v9, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b0b61

    const v13, 0x7f0b0b61

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v11, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v12}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v11, v12}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v13}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A0H:I

    invoke-static {v11, v10, v9, v0}, LX/1am;->A0M(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;

    move-result-object v9

    const v0, 0x7f0b267c

    const v4, 0x7f0b267c

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v11, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v11, v1}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v12}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v11, v12}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget v0, v8, LX/IZt;->A0E:I

    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7, v10}, LX/H2I;->A12(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IZt;->A0o:Ljava/lang/Integer;

    if-eq v0, v5, :cond_9

    :cond_4
    const v0, 0x7f0b24f5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v10, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/IZt;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eq v1, v7, :cond_10

    const/4 v0, 0x5

    const/4 v9, 0x3

    if-eq v1, v9, :cond_d

    if-ne v1, v0, :cond_9

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12b2

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    :cond_5
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    :cond_6
    iput-object v8, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x73bd7eb4

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_9
    :goto_3
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/IZt;->A0f:LX/I6g;

    :cond_a
    sget-object v0, LX/I6g;->A02:LX/I6g;

    if-eq v6, v0, :cond_b

    const v0, 0x7f0b24fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    :cond_b
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07()V

    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00()V

    :cond_c
    return-void

    :cond_d
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    iget-object v0, v10, LX/IZt;->A0h:LX/I78;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v5, :cond_f

    if-eq v0, v7, :cond_f

    if-eq v0, v9, :cond_f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12ae

    goto :goto_4

    :cond_f
    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12ad

    :goto_4
    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    goto :goto_3

    :cond_10
    iget v1, v10, LX/IZt;->A0L:I

    if-eqz v1, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_11
    iget-boolean v4, v10, LX/IZt;->A0v:Z

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12b1

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    :cond_12
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    :goto_5
    iput-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v2, :cond_9

    if-nez v8, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :cond_14
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v1, :cond_15

    if-eqz v4, :cond_15

    new-instance v0, LX/5qL;

    invoke-direct {v0, v8, v1}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    move-object v8, v0

    :cond_15
    invoke-virtual {v2, v8}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_16
    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_17

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0e12b3

    invoke-static {v2, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    :cond_17
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1a

    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    :goto_6
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_18
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto :goto_6

    :cond_1b
    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/IZt;->A0h:LX/I78;

    sget-object v1, LX/I78;->A02:LX/I78;

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12bf

    if-ne v2, v1, :cond_1c

    const v0, 0x7f0e12c0

    :cond_1c
    invoke-static {v7, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    goto :goto_7

    :cond_1d
    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12c2

    invoke-static {v7, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const/4 v0, 0x7

    new-array v10, v0, [LX/09R;

    const v0, 0x7f0b2a59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b1e38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A07:I

    invoke-static {v10, v0, v4, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b1e39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A08:I

    invoke-static {v10, v0, v2, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b1339

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A05:I

    invoke-static {v10, v0, v13, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b0b66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A0I:I

    invoke-static {v10, v0, v12, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b0b61

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A0H:I

    invoke-static {v10, v0, v11, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b267c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/IZt;->A0E:I

    invoke-static {v10, v0, v9, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v10}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V

    :goto_7
    iput-object v7, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_1f

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12c5

    invoke-static {v7, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    :cond_1f
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    const/16 v0, 0x25

    invoke-static {v3, v0}, LX/J0h;->A00(Ljava/lang/Object;I)LX/J0h;

    move-result-object v1

    const v0, 0x5e89f893

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_20
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_2

    :cond_22
    iget v4, v8, LX/IZt;->A0S:I

    iget-boolean v2, v8, LX/IZt;->A0x:Z

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_23

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e12c4

    invoke-static {v7, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    :cond_23
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    :goto_8
    iput-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_3

    if-nez v4, :cond_25

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_24
    const/4 v1, 0x0

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(IZ)V

    goto/16 :goto_2

    :cond_26
    iget v1, v8, LX/IZt;->A0R:I

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_9
    iget-boolean v0, v8, LX/IZt;->A0x:Z

    invoke-static {v1, v7, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Z)V

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    move-object v0, v6

    goto/16 :goto_1

    :cond_29
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    invoke-static {v0}, LX/0ue;->A09(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f0e12b8

    :goto_a
    if-nez v4, :cond_2a

    const/4 v0, 0x0

    :goto_b
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    iget-object v4, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v4, :cond_2

    const/16 v0, 0xe

    new-array v2, v0, [LX/09R;

    const v0, 0x7f0b0b1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0e15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A03:I

    invoke-static {v2, v0, v7, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b294e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0F:I

    invoke-static {v2, v0, v5, v1}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x7f0b0b32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0e19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b1f6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3bG;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b1b70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oX;->A1N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b02e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oX;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b21cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8D5;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b2015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8D5;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0b75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b0b72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v0, 0x7f0b09a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A02:I

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x7f0b01e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/IZt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2a
    invoke-static {v4, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_b

    :cond_2b
    const v0, 0x7f0e12b7

    goto/16 :goto_a

    :cond_2c
    const/4 v6, 0x0

    if-eqz v4, :cond_2f

    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    if-eqz v1, :cond_2e

    const/16 v0, 0x5010

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-ne v0, v7, :cond_2e

    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:LX/2dY;

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b24fb

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v11, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/H2R;

    invoke-direct {v0, v11, v1}, LX/H2R;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ff4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v8, v0, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {v10, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a4b

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    new-instance v2, LX/H2R;

    invoke-direct {v2, v0, v0}, LX/H2R;-><init>(II)V

    iput v8, v2, LX/H2R;->A0S:I

    const v1, 0x7f0b0b95

    iput v1, v2, LX/H2R;->A0j:I

    iput v8, v2, LX/H2R;->A0o:I

    const/4 v0, 0x0

    iput v0, v2, LX/H2R;->A02:F

    const/4 v0, 0x2

    iput v0, v2, LX/H2R;->A0R:I

    iput-boolean v7, v2, LX/H2R;->A0u:Z

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    new-instance v2, LX/H2R;

    invoke-direct {v2, v0, v0}, LX/H2R;-><init>(II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v0, 0x7f0b0a4b

    iput v0, v2, LX/H2R;->A0B:I

    iput v0, v2, LX/H2R;->A0T:I

    iput v8, v2, LX/H2R;->A0k:I

    iput v0, v2, LX/H2R;->A0o:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e12b9

    invoke-virtual {v10, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2201

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    new-instance v1, LX/H2R;

    invoke-direct {v1, v8, v2}, LX/H2R;-><init>(II)V

    iput v8, v1, LX/H2R;->A0S:I

    iput v8, v1, LX/H2R;->A0k:I

    const v0, 0x7f0b0a4b

    iput v0, v1, LX/H2R;->A0n:I

    const/4 v0, 0x2

    iput v0, v1, LX/H2R;->A0p:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2202

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v1, v11, v2}, LX/1ak;->A18(Landroid/view/View;II)V

    const v0, 0x7f0e12be

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const v0, 0x7f0b2204

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {v10, v9}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b071a

    invoke-static {v9, v10, v0}, LX/H2D;->A08(Landroid/content/Context;Landroid/view/View;I)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fe1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v9, v0}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/H2R;

    invoke-direct {v1, v2, v0}, LX/H2R;-><init>(II)V

    const v0, 0x7f0b0a4b

    iput v0, v1, LX/H2R;->A0S:I

    const v0, 0x7f0b2a70

    iput v0, v1, LX/H2R;->A0j:I

    iput v0, v1, LX/H2R;->A0o:I

    iput v0, v1, LX/H2R;->A0B:I

    const/4 v0, 0x0

    iput v0, v1, LX/H2R;->A02:F

    const/4 v0, 0x2

    iput v0, v1, LX/H2R;->A0R:I

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, v9}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b2a70

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    new-instance v10, LX/H2R;

    invoke-direct {v10, v0, v0}, LX/H2R;-><init>(II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071031

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const v0, 0x7f0b071a

    iput v0, v10, LX/H2R;->A0T:I

    const v0, 0x7f0b0c32

    iput v0, v10, LX/H2R;->A0j:I

    const v0, 0x7f0b2201

    iput v0, v10, LX/H2R;->A0n:I

    iput-boolean v7, v10, LX/H2R;->A0u:Z

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7f1505a6

    invoke-static {v2, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0c32

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    new-instance v1, LX/H2R;

    invoke-direct {v1, v0, v0}, LX/H2R;-><init>(II)V

    const v0, 0x7f0b2a70

    iput v0, v1, LX/H2R;->A0T:I

    iput v8, v1, LX/H2R;->A0k:I

    const v0, 0x7f0b2201

    iput v0, v1, LX/H2R;->A0n:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e12ba

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b280b

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    new-instance v2, LX/H2R;

    invoke-direct {v2, v8, v0}, LX/H2R;-><init>(II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v8, v2, LX/H2R;->A0S:I

    iput v8, v2, LX/H2R;->A0k:I

    const v0, 0x7f0b2a70

    iput v0, v2, LX/H2R;->A0n:I

    iput v8, v2, LX/H2R;->A0B:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e12bb

    invoke-virtual {v7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    iput-object v5, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    if-eqz v5, :cond_2d

    const v0, 0x7f0b0a4b

    invoke-static {v5, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    :cond_2d
    iput-object v6, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto/16 :goto_0

    :cond_2e
    const v0, 0x7f0e12b6

    invoke-static {v4, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :cond_2f
    move-object v5, v6

    goto :goto_c

    :cond_30
    if-eqz v4, :cond_31

    const v0, 0x7f0e12bc

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_31
    const/4 v2, 0x0

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_d
    iput-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    iget-object v1, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/IZt;->A0r:Ljava/lang/String;

    iget-object v2, v1, LX/IZt;->A0q:Ljava/lang/String;

    :goto_e
    invoke-static {p1, v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_32
    move-object v0, v2

    goto :goto_e

    :cond_33
    move-object v0, v2

    goto :goto_d

    :cond_34
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IZt;->A0o:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b24f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12b4

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.badge.WDSBadge"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    iput-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, v3

    if-eqz v1, :cond_1

    const v0, 0x7f0b2505

    invoke-static {v1, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2503

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    :cond_3
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz p2, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final getSpacingValues()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/I7p;->values()[LX/I7p;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final getTextStyleValues()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/I85;->values()[LX/I85;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, v4}, LX/8D2;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final getWaAsyncLayoutInflaterManager()LX/0yy;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    return-object v0
.end method

.method private final getWaInflateCallback()LX/0yr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0U:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    return-object v0
.end method

.method private final setHorizontalInBetweenMargin(LX/I7p;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IZt;->A0p:Ljava/lang/Integer;

    :cond_0
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/IZt;->A0o:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(LX/I7p;ZZZ)V

    return-void
.end method

.method public static synthetic setHorizontalInBetweenMargin$java_com_whatsapp_ui_wds_wds$default(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/I7p;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A(LX/I7p;ZZZ)V

    return-void
.end method

.method private final setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setupLayoutResources(Landroid/view/View;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p2, v0}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IZt;->A0g:LX/I6u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v1, :cond_2

    const v0, 0x7f123e19

    invoke-virtual {v1, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v0, v2}, LX/8D4;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final A07()V
    .locals 14

    move-object v8, p0

    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fe9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/IZt;->A0U:LX/I7p;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/IZt;->A0V:LX/I7p;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(LX/I7p;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/IZt;->A0T:LX/I7p;

    :goto_2
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setHorizontalInBetweenMargin(LX/I7p;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/IZt;->A0h:LX/I78;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDensity(LX/I78;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:I

    if-nez v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0O:LX/07B;

    if-eqz v1, :cond_e

    const/16 v0, 0x34c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/IZt;->A0h:LX/I78;

    :goto_4
    sget-object v0, LX/I78;->A02:LX/I78;

    if-ne v1, v0, :cond_e

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040a1c

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    iput v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:I

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/IZt;->A0j:LX/I85;

    iget-object v0, v0, LX/IZt;->A0g:LX/I6u;

    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowContentTextStyle(LX/I85;LX/I6u;)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/IZt;->A0i:LX/I85;

    iget-object v0, v0, LX/IZt;->A0g:LX/I6u;

    :goto_7
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowSubContentTextStyle(LX/I85;LX/I6u;)V

    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/IZt;->A0p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v4, :cond_a

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_8
    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/IZt;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/IZt;->A0f:LX/I6g;

    :cond_5
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setRowDividerStyle(LX/I6g;)V

    :cond_6
    return-void

    :cond_7
    iget-object v3, v7, LX/IZt;->A0d:LX/96O;

    iget-object v2, v7, LX/IZt;->A0b:LX/97o;

    iget-object v1, v7, LX/IZt;->A0X:LX/96Z;

    iget-object v0, v7, LX/IZt;->A0Z:LX/I6M;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/96O;LX/97o;LX/96Z;LX/I6M;)V

    goto :goto_9

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_9

    :cond_9
    iget-boolean v0, v7, LX/IZt;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v7, LX/IZt;->A0k:LX/1Hb;

    iget-object v11, v7, LX/IZt;->A0l:LX/1Ha;

    iget-object v12, v7, LX/IZt;->A0m:LX/4Ma;

    iget-object v13, v7, LX/IZt;->A0n:LX/4MX;

    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1Hb;LX/1Ha;LX/4Ma;LX/4MX;)V

    goto :goto_8

    :cond_a
    iget-object v3, v7, LX/IZt;->A0e:LX/96O;

    iget-object v2, v7, LX/IZt;->A0c:LX/97o;

    iget-object v1, v7, LX/IZt;->A0Y:LX/96Z;

    iget-object v0, v7, LX/IZt;->A0a:LX/I6M;

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/96O;LX/97o;LX/96Z;LX/I6M;)V

    goto :goto_8

    :cond_b
    move-object v1, v6

    move-object v0, v6

    goto/16 :goto_7

    :cond_c
    move-object v1, v6

    move-object v0, v6

    goto/16 :goto_6

    :cond_d
    move-object v1, v6

    goto/16 :goto_4

    :cond_e
    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040a1b

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto/16 :goto_5

    :cond_f
    move-object v0, v6

    goto/16 :goto_3

    :cond_10
    move-object v0, v6

    goto/16 :goto_2

    :cond_11
    move-object v0, v6

    goto/16 :goto_1

    :cond_12
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IZt;->A0U:LX/I7p;

    if-eqz v0, :cond_0

    iget v0, v0, LX/I7p;->dimen:I

    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IZt;->A0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, LX/5qL;

    invoke-direct {v0, p1, v1}, LX/5qL;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0A(LX/I7p;ZZZ)V
    .locals 6

    if-eqz p1, :cond_4

    iget v5, p1, LX/I7p;->dimen:I

    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:I

    if-ne v5, v0, :cond_0

    if-eqz p4, :cond_4

    :cond_0
    invoke-static {p0, v5}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v4

    move v3, v4

    if-nez p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez p3, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iput v5, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0H:I

    :cond_4
    return-void
.end method

.method public B18()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEndAddon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final getEndAddonIcon()Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    return-object v0
.end method

.method public final getEndAddonRadioButton()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getEndAddonSwitch()Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    return-object v0
.end method

.method public final getEndAddonWDSBadge()Lcom/whatsapp/ui/wds/components/badge/WDSBadge;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    return-object v0
.end method

.method public final getItemAttributes()LX/IZt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    return-object v0
.end method

.method public final getItemDividerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final getItemSubTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public final getItemTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public final getPerformanceLogger()LX/0wK;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    return-object v0
.end method

.method public final getRowContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final getStartAddon()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    return-object v0
.end method

.method public final getStartAddonIcon()Lcom/whatsapp/ui/wds/components/icon/WDSIcon;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    return-object v0
.end method

.method public final getStartAddonProfilePhoto()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public final getStartAddonRadioButton()Landroid/widget/RadioButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0P:LX/00V;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A04:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IZt;->A0g:LX/I6u;

    :goto_0
    sget-object v0, LX/I6u;->A03:LX/I6u;

    if-eq v1, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    iget v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A00:I

    if-gt v0, v1, :cond_2

    if-ge v1, p2, :cond_2

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/JUa;

    invoke-direct {v0, v2, p2, v1, p0}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    new-instance v0, LX/JUa;

    invoke-direct {v0, v2, p2, v1, p0}, LX/JUa;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, p2, 0x1

    if-gt v0, v1, :cond_1

    if-ge v1, p4, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    return-void
.end method

.method public final setDimmedAccessibilityLabelEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0N:Z

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-static {v0, p1}, LX/3bG;->A1N(II)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07()V

    :cond_0
    return-void
.end method

.method public final setEndAddon(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A01:Landroid/view/View;

    return-void
.end method

.method public final setEndAddonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setEndAddonIcon(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    return-void
.end method

.method public final setEndAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/96O;LX/97o;LX/96Z;LX/I6M;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/96O;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/97o;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/96Z;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/I6M;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final setEndAddonRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setEndAddonSwitch(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    return-void
.end method

.method public final setEndAddonWDSBadge(Lcom/whatsapp/ui/wds/components/badge/WDSBadge;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    return-void
.end method

.method public final setHorizontalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V
    .locals 2

    if-eqz p1, :cond_1

    iget v1, p1, LX/I7p;->dimen:I

    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:I

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0G:I

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IZt;->A0U:LX/I7p;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v1, LX/IZt;->A0U:LX/I7p;

    invoke-static {v1, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08()V

    :cond_1
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A09(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final setItemAttributes(LX/IZt;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    return-void
.end method

.method public final setItemDividerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    return-void
.end method

.method public final setItemSubTextView(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method

.method public final setItemTextView(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ac;->A1M(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPerformanceLogger(LX/0wK;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0L:LX/0wK;

    return-void
.end method

.method public final setRowContent(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A03:Landroid/view/View;

    return-void
.end method

.method public final setRowContentTextStyle(LX/I85;LX/I6u;)V
    .locals 5

    if-eqz p1, :cond_8

    sget-object v0, LX/I6u;->A03:LX/I6u;

    if-eq p2, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/I85;->textColorAttrb:I

    const v0, 0x7f06090b

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-static {p0}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/I85;->textColorAttrb:I

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    :cond_2
    :goto_0
    const/4 v0, -0x1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/IZt;->A0Y:LX/96Z;

    :goto_1
    sget-object v0, LX/96Z;->A02:LX/96Z;

    if-ne v1, v0, :cond_2

    const v2, 0x7f0601da

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    goto :goto_2

    :cond_6
    const v0, 0x7f0b0a4b

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_8

    iget v0, p1, LX/I85;->styleRes:I

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_7
    const-string v0, "Null value passed as content type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final setRowDensity(LX/I78;)V
    .locals 8

    if-eqz p1, :cond_b

    iget-object v7, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    const/4 v6, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/IZt;->A0g:LX/I6u;

    :goto_0
    const/4 v5, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v0, v5, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_a

    if-ne v0, v4, :cond_5

    if-eqz v7, :cond_4

    :goto_2
    iget-object v6, v7, LX/IZt;->A0W:LX/I7p;

    :cond_4
    invoke-virtual {p0, v6}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V

    return-void

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/I7p;->A02:LX/I7p;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/I7p;->A09:LX/I7p;

    goto :goto_3

    :cond_9
    sget-object v0, LX/I7p;->A08:LX/I7p;

    goto :goto_3

    :cond_a
    sget-object v0, LX/I7p;->A03:LX/I7p;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V

    :cond_b
    return-void
.end method

.method public final setRowDividerStyle(LX/I6g;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IZt;->A0g:LX/I6u;

    :goto_0
    sget-object v0, LX/I6u;->A03:LX/I6u;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v3, 0x0

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    if-ne v2, v3, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ff7

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ff8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v1}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final setRowSubContentTextStyle(LX/I85;LX/I6u;)V
    .locals 3

    if-eqz p1, :cond_6

    sget-object v0, LX/I6u;->A03:LX/I6u;

    if-eq p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    :goto_0
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    :goto_1
    const/4 v0, -0x1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/IZt;->A0Y:LX/96Z;

    :goto_2
    sget-object v0, LX/96Z;->A02:LX/96Z;

    if-ne v1, v0, :cond_2

    const v2, 0x7f0601da

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/I85;->subTextColorAttrb:I

    const v0, 0x7f060902

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_3

    :cond_4
    const v0, 0x7f0b2a70

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    iget v0, p1, LX/I85;->styleRes:I

    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_5
    const-string v0, "Null value passed as content type"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setStartAddon(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A04:Landroid/view/View;

    return-void
.end method

.method public final setStartAddonIcon(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    return-void
.end method

.method public final setStartAddonIconStyle$java_com_whatsapp_ui_wds_wds(LX/96O;LX/97o;LX/96Z;LX/I6M;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setVariant(LX/96O;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setSize(LX/97o;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/96Z;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v1, p4}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setShape(LX/I6M;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final setStartAddonProfilePhoto(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    return-void
.end method

.method public final setStartAddonProfilePhotoDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setStartAddonProfilePhotoStyle$java_com_whatsapp_ui_wds_wds(Ljava/lang/Boolean;LX/1Hb;LX/1Ha;LX/4Ma;LX/4MX;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1Hb;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, LX/4Ma;->A00()LX/1Hf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, LX/4MX;->A00()LX/1He;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    :cond_3
    return-void
.end method

.method public final setStartAddonRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setSubText(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public setText(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/H2F;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setVerticalInBetweenMargin$java_com_whatsapp_ui_wds_wds(LX/I7p;)V
    .locals 6

    if-eqz p1, :cond_2

    iget v5, p1, LX/I7p;->dimen:I

    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:I

    if-eq v5, v0, :cond_2

    invoke-static {p0, v5}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/1ao;->A0g(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/5oZ;->A0s(Landroid/view/View;I)V

    :cond_1
    :goto_1
    iput v5, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    div-int/lit8 v0, v4, 0x2

    invoke-static {v1, v0}, LX/5oZ;->A0s(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v4, 0x2

    invoke-static {v1, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final setVerticalMargins$java_com_whatsapp_ui_wds_wds(LX/I7p;)V
    .locals 5

    if-eqz p1, :cond_1

    iget v2, p1, LX/I7p;->dimen:I

    iget v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:I

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C:LX/IZt;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IZt;->A0W:LX/I7p;

    invoke-static {v0, p1}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, v1, LX/IZt;->A0W:LX/I7p;

    invoke-static {v1, v0}, LX/H2H;->A18(LX/IZt;Z)V

    :cond_0
    iput v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J:I

    iget-object v4, p0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:Landroid/view/View;

    invoke-static {p0, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v3

    invoke-static {p0, v2}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
