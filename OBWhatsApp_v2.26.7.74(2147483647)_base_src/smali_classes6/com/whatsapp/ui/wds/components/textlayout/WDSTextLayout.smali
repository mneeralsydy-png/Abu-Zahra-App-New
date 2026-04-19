.class public final Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A0K:[LX/0Xr;


# instance fields
.field public A00:LX/Ad9;

.field public A01:LX/Ad9;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0wK;

.field public final A04:LX/00h;

.field public final A05:LX/8Al;

.field public final A06:LX/8Al;

.field public final A07:LX/8Al;

.field public final A08:LX/8Al;

.field public final A09:LX/8Al;

.field public final A0A:LX/8Al;

.field public final A0B:LX/8Al;

.field public final A0C:LX/8Al;

.field public final A0D:LX/8Al;

.field public final A0E:LX/8Al;

.field public final A0F:LX/8Al;

.field public final A0G:LX/8Al;

.field public final A0H:LX/8Al;

.field public final A0I:LX/8Al;

.field public final A0J:LX/8Al;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xf

    new-array v4, v0, [LX/0Xr;

    const-string v2, "textLayoutViewState"

    const-string v1, "getTextLayoutViewState()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState;"

    const-class v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    const/4 v3, 0x0

    new-instance v0, LX/JkM;

    invoke-direct {v0, v5, v2, v1, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v0, v4, v3

    const-string v2, "layoutStyle"

    const-string v0, "getLayoutStyle()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutStyle;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v2, "layoutSize"

    const-string v0, "getLayoutSize()Lcom/whatsapp/ui/wds/components/textlayout/attributes/TextLayoutSize;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v2, "headerImage"

    const-string v0, "getHeaderImage()Landroid/graphics/drawable/Drawable;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v2, "animatedHeaderImage"

    const-string v0, "getAnimatedHeaderImage()I"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v2, "customHeaderView"

    const-string v0, "getCustomHeaderView()Landroid/view/View;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v2, "headlineText"

    const-string v0, "getHeadlineText()Ljava/lang/CharSequence;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v2, "descriptionText"

    const-string v0, "getDescriptionText()Ljava/lang/CharSequence;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v2, "footnoteText"

    const-string v0, "getFootnoteText()Ljava/lang/CharSequence;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const-string v2, "primaryButtonText"

    const-string v0, "getPrimaryButtonText()Ljava/lang/String;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const-string v2, "secondaryButtonText"

    const-string v0, "getSecondaryButtonText()Ljava/lang/String;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const-string v2, "primaryButtonClickListener"

    const-string v0, "getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const-string v2, "secondaryButtonClickListener"

    const-string v0, "getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const-string v2, "footnotePosition"

    const-string v0, "getFootnotePosition()Lcom/whatsapp/ui/wds/components/textlayout/attributes/FootnotePosition;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const-string v2, "content"

    const-string v0, "getContent()Lcom/whatsapp/ui/wds/components/textlayout/model/TextLayoutViewState$ContentView$Content;"

    new-instance v1, LX/JkM;

    invoke-direct {v1, v5, v2, v0, v3}, LX/JkM;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xe

    aput-object v1, v4, v0

    sput-object v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x15f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wK;

    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    const/16 v0, 0x11

    new-instance v2, LX/DBx;

    invoke-direct {v2, p0, v0}, LX/DBx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A04:LX/00h;

    sget-object v4, LX/91i;->A00:LX/91i;

    new-instance v0, LX/AZ9;

    invoke-direct {v0, p0, v4}, LX/AZ9;-><init>(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/8Al;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/DCx;

    invoke-direct {v0, v4, v2}, LX/DCx;-><init>(Ljava/lang/Object;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/8Al;

    new-instance v0, LX/DCw;

    invoke-direct {v0, v2}, LX/DCw;-><init>(LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:LX/8Al;

    const-string v0, "WDSTextLayout"

    invoke-static {v3, v0}, LX/5oR;->A1O(LX/0wK;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {p0, v5, v0}, LX/1aj;->A1F(Landroid/view/View;II)V

    if-eqz p2, :cond_1

    sget-object v0, LX/0wS;->A0M:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setAnimatedHeaderImage(I)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v5, :cond_0

    new-instance v0, LX/91f;

    invoke-direct {v0, v1}, LX/91f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/9Hn;)V

    :cond_0
    invoke-static {}, LX/BiD;->values()[LX/BiD;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_5

    array-length v0, v2

    if-ge v1, v0, :cond_5

    aget-object v0, v2, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/BiD;)V

    invoke-static {}, LX/BiE;->values()[LX/BiE;

    move-result-object v2

    const/16 v0, 0x9

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_4

    array-length v0, v2

    if-ge v1, v0, :cond_4

    aget-object v0, v2, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/BiE;)V

    invoke-static {}, LX/BiF;->values()[LX/BiF;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_3

    array-length v0, v2

    if-ge v1, v0, :cond_3

    aget-object v0, v2, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setLayoutStyle(LX/BiF;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/97n;->A02:LX/97n;

    invoke-interface {v3, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/BiF;->A02:LX/BiF;

    goto :goto_2

    :cond_4
    sget-object v0, LX/BiE;->A02:LX/BiE;

    goto :goto_1

    :cond_5
    sget-object v0, LX/BiD;->A02:LX/BiD;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getAnimatedHeaderImage()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getContent()LX/9Hn;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xe

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hn;

    return-object v0
.end method

.method public final getCustomHeaderView()Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getFootnotePosition()LX/BiD;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xd

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiD;

    return-object v0
.end method

.method public final getFootnoteText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHeaderImage()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeadlineText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getLayoutSize()LX/BiE;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiE;

    return-object v0
.end method

.method public final getLayoutStyle()LX/BiF;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BiF;

    return-object v0
.end method

.method public final getPrimaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getPrimaryButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getSecondaryButtonText()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTextLayoutViewState()LX/9CJ;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v0}, LX/8Al;->Aun(LX/0Xr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9CJ;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    invoke-static {v1}, LX/5oR;->A1N(LX/0wK;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A03:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    invoke-static {v0}, LX/5oR;->A1L(LX/0wK;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {v0}, LX/5oR;->A1M(LX/0wK;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A03:LX/0wK;

    if-eqz v1, :cond_0

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAB(LX/97n;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-eqz v1, :cond_1

    sget-object v0, LX/97n;->A05:LX/97n;

    invoke-interface {v1, v0}, LX/0wK;->CAA(LX/97n;)V

    :cond_1
    return-void
.end method

.method public final setAnimatedHeaderImage(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A05:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/8Al;->C4M(Ljava/lang/Object;LX/0Xr;)V

    return-void
.end method

.method public final setContent(LX/9Hn;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A06:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xe

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setCustomHeaderView(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A07:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x5

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A08:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x7

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setFootnotePosition(LX/BiD;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A09:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xd

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setFootnoteText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0A:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0B:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x3

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setHeadlineText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0C:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setLayoutSize(LX/BiE;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0D:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x2

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setLayoutStyle(LX/BiF;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0E:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0F:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xb

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setPrimaryButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0G:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0x9

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0H:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xc

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setSecondaryButtonText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0I:LX/8Al;

    sget-object v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    const/16 v0, 0xa

    invoke-static {p1, v2, v1, v0}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method

.method public final setTextLayoutViewState(LX/9CJ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0J:LX/8Al;

    sget-object v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->A0K:[LX/0Xr;

    invoke-static {p1, v1, v0, v2}, LX/AhB;->A1P(Ljava/lang/Object;LX/8Al;[LX/0Xr;I)V

    return-void
.end method
