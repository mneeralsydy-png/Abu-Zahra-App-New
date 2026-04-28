.class public final LX/3do;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/0Ys;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3do;->A03:LX/0Ys;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p0, v1}, LX/5Tz;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3do;->A01:LX/00j;

    const/16 v1, 0x26

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p0, v1}, LX/5Tz;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3do;->A02:LX/00j;

    const/16 v1, 0x27

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p0, v1}, LX/5Tz;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3do;->A00:LX/00j;

    const/16 v1, 0x28

    new-instance v0, LX/5Tz;

    invoke-direct {v0, p0, v1}, LX/5Tz;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3do;->A04:LX/00j;

    const v0, 0x7f0e0f03

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/3do;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/0yd;->A03(Landroid/view/View;)V

    const v0, 0x7f124077

    invoke-static {v1, v0}, LX/0yd;->A08(Landroid/view/View;I)V

    return-void
.end method

.method private final getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3do;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getContactNameView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/3do;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getContactPhotoView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/3do;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method private final getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;
    .locals 1

    iget-object v0, p0, LX/3do;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/4jh;)V
    .locals 3

    iget-object v1, p1, LX/4jh;->A00:LX/168;

    iget-object v2, p1, LX/4jh;->A01:LX/0IB;

    iget-object v0, p0, LX/3do;->A02:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v0, p0, LX/3do;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/3do;->A03:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/3do;->getPrivateAiBadgeContainer()Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    move-result-object v1

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    iget-boolean v0, p1, LX/4jh;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/4xi;->A00(Ljava/lang/Object;I)LX/4xi;

    move-result-object v1

    const v0, -0x6dd659ca

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3do;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getWaContactNames()LX/0Ys;
    .locals 1

    iget-object v0, p0, LX/3do;->A03:LX/0Ys;

    return-object v0
.end method
