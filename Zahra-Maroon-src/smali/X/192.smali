.class public final LX/192;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/191;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:LX/0wo;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public final A0B:I

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/192;->A0C:LX/05V;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/192;->A0D:LX/05V;

    iput p2, p0, LX/192;->A0B:I

    invoke-direct {p0}, LX/192;->getAbProps()LX/07B;

    move-result-object v3

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3a9a

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0597

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/192;->A02:LX/0wo;

    iget-object v0, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/192;)V
    .locals 4

    iget-object v0, p1, LX/192;->A00:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-direct {p1}, LX/192;->getAbProps()LX/07B;

    move-result-object v3

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x3a9a

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0597

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0wo;

    invoke-direct {v0, v1}, LX/0wo;-><init>(Landroid/view/View;)V

    iput-object v0, p1, LX/192;->A02:LX/0wo;

    iget-object v0, v0, LX/0wo;->A01:Landroid/view/ViewStub;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, LX/192;->A02:LX/0wo;

    if-nez v0, :cond_1

    const-string v0, "root"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, LX/192;->A00:Landroid/view/View;

    if-eqz v2, :cond_e

    const v0, 0x7f0b02e4

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p1, LX/192;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b02e3

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p1, LX/192;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b02de

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p1, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b0ab2

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/192;->A04:Landroid/view/View;

    const v0, 0x7f0b02df

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p1, LX/192;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-direct {p1}, LX/192;->getAbProps()LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/192;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    :cond_2
    const-string v0, "Button"

    invoke-static {v2, v0}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606b8

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p1, LX/192;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606d6

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p1, LX/192;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0606c3

    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p1, LX/192;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget p0, p1, LX/192;->A0B:I

    const/4 v3, 0x1

    const v0, 0x7f0606b9

    if-eq p0, v3, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "archive/Unsupported mode in ArchivePreviewView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, p1, LX/192;->A03:Landroid/view/View$OnClickListener;

    const v0, -0x3324f9a2

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p1, LX/192;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/192;->setEnableState(Z)V

    :cond_7
    iget-object v0, p1, LX/192;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LX/192;->setImportantMessageTag(I)V

    :cond_8
    iget-object v0, p1, LX/192;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/192;->setContentIndicatorText(Ljava/lang/String;)V

    invoke-direct {p1}, LX/192;->getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0T()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060075

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p1, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_9
    iget-object v0, p1, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p1, LX/192;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p1, LX/192;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/100;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/192;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_c
    const v0, 0x7f0606d6

    :cond_d
    invoke-static {v1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_e
    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, LX/192;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getListsUtil()Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 1

    iget-object v0, p0, LX/192;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object v0
.end method

.method public static synthetic getMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public BMI(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/192;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/192;->A00(Landroid/content/Context;LX/192;)V

    :cond_0
    iget-object v0, p0, LX/192;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/192;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/192;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/192;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/192;->A04:Landroid/view/View;

    goto :goto_0

    :cond_7
    iput-object p1, p0, LX/192;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final setEnableState(Z)V
    .locals 1

    iget-object v0, p0, LX/192;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/192;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/192;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/192;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/192;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/192;->A08:Ljava/lang/Boolean;

    return-void
.end method

.method public final setImportantMessageTag(I)V
    .locals 2

    iget-object v0, p0, LX/192;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/192;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/192;->A09:Ljava/lang/Integer;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/192;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x6973613

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/192;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method
