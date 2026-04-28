.class public final Lcom/whatsapp/conversation/ui/headerfooter/InteropView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1780

    invoke-static {p1, v0}, LX/0to;->A00(Landroid/content/Context;I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A05:LX/05V;

    const/16 v0, 0x1454

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A03:LX/05V;

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getWaAsyncInflaterManager()LX/0yy;

    move-result-object v3

    const v2, 0x7f0e05a6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/0yy;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v2, v4}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, 0x7f0b15eb

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v4, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, 0x7f0b15e9

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v3, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, 0x7f0b15ea

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, 0x7f0b15df

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, 0x7f0b15ec

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v2, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v3}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f0608de

    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1, v4}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f0606d6

    invoke-static {p1, v0}, LX/04L;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    return-object v0
.end method

.method private final getInteropIconCache()LX/CBH;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CBH;

    return-object v0
.end method

.method private final getWaAsyncInflaterManager()LX/0yy;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yy;

    return-object v0
.end method

.method private final setInteropIcon(I)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getAbProps()LX/07B;

    move-result-object v1

    const/16 v0, 0x5ed3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->getInteropIconCache()LX/CBH;

    move-result-object v1

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/CBH;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final setContentIndicatorText(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A00:Ljava/lang/String;

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080d02

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080d00

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setInteropIcon(I)V

    return-void
.end method

.method public final setEnableState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setImportantMessageTag(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    const v0, -0x4228320a

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setVisibility(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->A02:Landroid/view/View;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
