.class public Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/1I5;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Z

.field public final A07:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A07:LX/07B;

    if-eqz v2, :cond_1

    const/16 v0, 0x38cd

    invoke-static {v2, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, -0x2

    invoke-static {p0, v8}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-static {p1}, LX/1ac;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-static {v3, v8}, LX/1ai;->A08(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    const/16 v7, 0x10

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/1ac;->A0u(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v6

    const v0, 0x7f0b0b63

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x13

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v6}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const v0, 0x7f040a47

    const v5, 0x7f0602e4

    invoke-static {p1, v6, v0, v5}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0408d4

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v2, p1}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0b65

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    const v6, 0x7f071030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f040a46

    invoke-static {p1, v2, v0, v5}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {v2}, LX/1ac;->A1N(Landroid/widget/TextView;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0b6b

    const v1, 0x7f0b0b6b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v6}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    const v0, 0x7f0e11dc

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1, v2, p0}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b0b74

    const v2, 0x7f0b0b74

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v6}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e11ec

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1, v6}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    invoke-static {p1, v4, p0}, LX/1aj;->A0N(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewStub;

    move-result-object v4

    const v0, 0x7f0b0b62

    const v2, 0x7f0b0b62

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v6}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e11c4

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1, v6}, LX/1aj;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/1ao;->A0h(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0b0b74

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/0wo;

    const v0, 0x7f0b0b62

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A03:LX/0wo;

    const v0, 0x7f0b0b63

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b0b65

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0b6b

    invoke-static {p0, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0vg;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x592e

    invoke-virtual {v2, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/16 v1, 0x10

    new-instance v0, LX/3QA;

    invoke-direct {v0, p1, p0, v1}, LX/3QA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    invoke-static {p1, p0, v0, v2, v2}, LX/1cF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e12a3

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2Zz;)V
    .locals 3

    invoke-static {p2, p5}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p5, p3}, LX/1ae;->A00(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getChevronStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A03:LX/0wo;

    return-object v0
.end method

.method public getContactNameView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDateView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method public getUnreadImportantIndicatorInflated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    return v0
.end method

.method public final getUnreadImportantIndicatorStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    return-object v0
.end method

.method public getUnreadImportantIndicatorView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A06:Z

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUnreadIndicatorViewStubHolder()LX/0wo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A04:LX/0wo;

    return-object v0
.end method

.method public final setUnreadImportantIndicatorStub(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/ui/wds/components/list/listitem/migration/WDSListItemConversationHeaderImpl;->A00:Landroid/view/ViewStub;

    return-void
.end method
