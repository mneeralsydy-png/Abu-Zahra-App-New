.class public Labu3arab/bildirim/ToasterView;
.super Landroid/widget/FrameLayout;
.source "ToasterView.java"


# instance fields
.field public mBackground:Landroid/view/View;

.field public mCardHolder:Landroidx/cardview/widget/CardView;

.field public mContext:Landroid/content/Context;

.field public mMessage:Landroid/widget/TextView;

.field public mProfile:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Labu3arab/bildirim/ToasterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Labu3arab/bildirim/ToasterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Labu3arab/bildirim/ToasterView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Labu3arab/bildirim/ToasterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "ozellestirilmis_bildirim"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object p1, p0, Labu3arab/bildirim/ToasterView;->mContext:Landroid/content/Context;

    const-string v1, "mToastMessage"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labu3arab/bildirim/ToasterView;->mMessage:Landroid/widget/TextView;

    const-string v1, "mToastAvatar"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Labu3arab/bildirim/ToasterView;->mProfile:Landroid/widget/ImageView;

    const-string v1, "mToastHolder"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Labu3arab/bildirim/ToasterView;->mCardHolder:Landroidx/cardview/widget/CardView;

    const-string v1, "mToastBackground"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Labu3arab/bildirim/ToasterView;->mBackground:Landroid/view/View;

    return-void
.end method

.method public setToastView(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p5}, Labu3arab/bildirim/Toaster;->getToastRounded(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v0

    invoke-static {p4}, Labu3arab/bildirim/Toaster;->getToastBackground(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Labu3arab/bildirim/Toaster;->getToastTextColor(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "abu_arab_toast_"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mMessage:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07w;

    move-result-object v6

    invoke-virtual {v6}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Labu3arab/mas/utils/Tools;->capitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mMessage:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_0

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mProfile:Landroid/widget/ImageView;

    invoke-static {}, Labu3arab/mas/block/Base;->A21()LX/07t;

    move-result-object v5

    invoke-static {v5}, LX/07t;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    invoke-static {v4, v5}, Labu3arab/mas/utils/ContactHelper;->loadCircleImage(Landroid/widget/ImageView;LX/0Fq;)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mProfile:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mCardHolder:Landroidx/cardview/widget/CardView;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mCardHolder:Landroidx/cardview/widget/CardView;

    invoke-static {p6}, Labu3arab/bildirim/Toaster;->getToastElevation(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mBackground:Landroid/view/View;

    invoke-static {}, Labu3arab/mas/utils/ColorManager;->getAbuassemColorFab()I

    move-result v5

    invoke-static {v4, p4, v5}, Labu3arab/mas/utils/ColorManager;->setGradientBackground(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mCardHolder:Landroidx/cardview/widget/CardView;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Labu3arab/mas/utils/Tools;->dpToPx(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mCardHolder:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mCardHolder:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v4, p0, Labu3arab/bildirim/ToasterView;->mProfile:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
