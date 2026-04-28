.class public final Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1aj;->A0a()LX/05V;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/00V;

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIconId()I

    move-result v3

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x13

    new-instance v0, LX/3WD;

    invoke-direct {v0, p0, v3, v1}, LX/3WD;-><init>(Landroid/view/View;II)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A03:LX/00j;

    iget-object v0, v4, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f0e0f60

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b177a

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1778

    invoke-static {v1, v0, v2}, LX/1aj;->A1G(Landroid/view/View;II)V

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7f0e0f5b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16aa

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto :goto_0
.end method

.method private final getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-object v0
.end method

.method private final getIconId()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A1S(LX/00q;)Z

    move-result v1

    const v0, 0x7f0b16a6

    if-eqz v1, :cond_0

    const v0, 0x7f0b1779

    :cond_0
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v4, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00q;

    invoke-static {v4}, LX/1am;->A1U(LX/00q;)Z

    move-result v1

    const v0, 0x7f121fc4

    if-eqz v1, :cond_0

    const v0, 0x7f121fc2

    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060933

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-static {v4}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803e4

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v4

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f060933

    invoke-static {v2, v3, v1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060027

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->getIcon()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/00V;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080947

    invoke-static {v1, v3, v2, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    return-void
.end method

.method public final getListsUtil()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A00:LX/00q;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddLabelView;->A01:LX/00V;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LX/1kD;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1kD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1kD;->A00:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    new-instance v0, LX/1kD;

    invoke-direct {v0, v1}, LX/1kD;-><init>(Landroid/os/Parcelable;)V

    return-object v0
.end method
