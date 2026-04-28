.class public final Lcom/whatsapp/ui/coreui/SectionHeaderView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A00:LX/00V;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/5Tf;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A01:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/5Tf;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A03:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/5Tf;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A02:LX/00j;

    const v0, 0x7f0e0eed

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/6vK;->A0L:[I

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v6, v0}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    invoke-virtual {v3, v6, v2}, LX/00V;->A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v3, -0x1000000

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x74bb1ae2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method

.method private final getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A02:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    return-object v0
.end method

.method private final getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SectionHeaderView;->A03:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0
.end method


# virtual methods
.method public final setHeaderText(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getHeaderView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInfoIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v1

    const v0, -0x78c81041

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setInfoIconVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getInfoIconView()Lcom/whatsapp/ui/coreui/base/WaImageButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSubHeaderText(I)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSubHeaderText(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/SectionHeaderView;->getSubHeaderOnRightView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
