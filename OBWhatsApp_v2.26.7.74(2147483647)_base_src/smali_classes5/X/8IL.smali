.class public final LX/8IL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:I

.field public final A04:LX/9XK;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/9s8;

.field public final A08:LX/9Zx;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0, v0}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8IL;->A06:LX/00j;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/APs;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/8IL;->A05:LX/00j;

    invoke-static {p0}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db6

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b212d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, LX/8IL;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b212e

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8IL;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b212f

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8IL;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, p0, LX/8IL;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0, v2}, LX/0yd;->A0G(Landroid/view/View;Z)V

    iput p2, p0, LX/8IL;->A03:I

    const/16 v0, 0x1410

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s8;

    iput-object v0, p0, LX/8IL;->A07:LX/9s8;

    const/16 v0, 0x140f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XK;

    iput-object v0, p0, LX/8IL;->A04:LX/9XK;

    const/16 v0, 0x1411

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zx;

    iput-object v0, p0, LX/8IL;->A08:LX/9Zx;

    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .locals 1

    iget-object v0, p0, LX/8IL;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .locals 1

    iget-object v0, p0, LX/8IL;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final setItemPaddingIfNeeded(Z)V
    .locals 4

    iget-object v3, p0, LX/8IL;->A06:LX/00j;

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8IL;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v3}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/8IL;->A07:LX/9s8;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/8IL;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, LX/8IL;->A08:LX/9Zx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/8IL;->A07:LX/9s8;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/8IL;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, LX/8IL;->A08:LX/9Zx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, LX/9s8;->A04(Landroid/content/Context;LX/9Zx;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
