.class public final LX/H8V;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/IGB;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x41b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGB;

    iput-object v0, p0, LX/H8V;->A04:LX/IGB;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A01:LX/00j;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A02:LX/00j;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A03:LX/00j;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A00:LX/00j;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A08:LX/00j;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A06:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A05:LX/00j;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/H8V;->A07:LX/00j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0179

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getAlertActionText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/H8V;->A00:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getAlertBannerComponent()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/H8V;->A05:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertBody()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/H8V;->A01:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getAlertCloseIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/H8V;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertCountLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/H8V;->A07:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/H8V;->A08:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/H8V;->A02:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getAlertsCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/H8V;->A03:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00(LX/IdZ;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/H8V;->A02:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p1, LX/IdZ;->A02:LX/JRW;

    iget-object v0, v4, LX/JRW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H8V;->A01:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/JRW;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/H8V;->A00:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/JRW;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/JRW;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/H8V;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080493

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/H8V;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005d

    invoke-static {v1, v2, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/H8V;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060056

    :goto_0
    invoke-static {v1, v2, v0}, LX/5oS;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, LX/H8V;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, LX/IdZ;->A00:I

    invoke-direct {p0}, LX/H8V;->getAlertCountLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H8V;->A03:LX/00j;

    invoke-static {v0}, LX/H2F;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/J0e;->A00(Ljava/lang/Object;I)LX/J0e;

    move-result-object v1

    const v0, 0x795237a3

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/JRW;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/H8V;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/H8V;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/J0l;

    invoke-direct {v1, p1, p1, p0, v0}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6fca0492

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/J0k;

    invoke-direct {v1, p1, p1, v0}, LX/J0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x71e044e0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/H8V;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080708

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/H8V;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005c

    invoke-static {v1, v2, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/H8V;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060058

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, LX/H8V;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c7

    invoke-static {v1, v2, v0}, LX/1ad;->A1L(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/H8V;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v1, v2, v0}, LX/H2G;->A1E(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/H8V;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060057

    goto/16 :goto_0
.end method

.method public final getPaymentAlertsIntents()LX/IGB;
    .locals 1

    iget-object v0, p0, LX/H8V;->A04:LX/IGB;

    return-object v0
.end method
