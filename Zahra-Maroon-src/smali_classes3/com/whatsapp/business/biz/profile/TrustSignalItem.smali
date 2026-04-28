.class public Lcom/whatsapp/business/biz/profile/TrustSignalItem;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0e10e4

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1729

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b172c

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b172b

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1727

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    sget-object v0, LX/6vI;->A07:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080434

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080668

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601fc

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setEditable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private setAccountInfo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAccountName(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEditable(Z)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v1, 0x7f04066e

    const v0, 0x7f0605f4

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f040a29

    const v0, 0x7f0605ee

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountType()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    return v0
.end method

.method public setUpFromAccount(LX/FtL;)V
    .locals 5

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/FtL;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setAccountName(Ljava/lang/String;)V

    iget v4, p1, LX/FtL;->A00:I

    if-lez v4, :cond_2

    iget v0, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    const v3, 0x7f1000f3

    if-nez v0, :cond_1

    const v3, 0x7f1000ab

    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->setAccountInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/business/biz/profile/TrustSignalItem;->A00:I

    const v0, 0x7f121992

    if-nez v1, :cond_3

    const v0, 0x7f121433

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
