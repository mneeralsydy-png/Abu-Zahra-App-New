.class public Lcom/whatsapp/searchui/search/views/MessageThumbView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0nu;

.field public A03:LX/1MM;

.field public final A04:LX/8BF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A02:LX/0nu;

    const/16 v1, 0x9

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v1}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A04:LX/8BF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A02:LX/0nu;

    const/16 v1, 0x9

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v1}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A04:LX/8BF;

    return-void
.end method

.method private getNotDownloadedContentDescription()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1MM;

    instance-of v0, v1, LX/1NP;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1ON;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1Ot;

    if-eqz v0, :cond_1

    const v1, 0x7f120e21

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1PP;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1OW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1Q3;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v1, 0x7f120e24

    return v1

    :cond_2
    const v1, 0x7f120e25

    return v1

    :cond_3
    const v1, 0x7f120e22

    return v1
.end method

.method private setStatus(I)V
    .locals 9

    iget-object v8, p0, Lcom/whatsapp/ui/coreui/base/WaImageView;->A01:LX/00V;

    if-eqz v8, :cond_0

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1MM;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yd;->A04(Landroid/view/View;)V

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const v0, 0x7f1207f2

    invoke-static {p0, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, -0x264bc380

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->getNotDownloadedContentDescription()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1MM;

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v1, ""

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v6, p0, v5, v7}, LX/5oT;->A1N(Landroid/content/res/Resources;Landroid/view/View;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v8, v3, v4}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1MM;

    instance-of v2, v0, LX/1PP;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123d32

    if-eqz v2, :cond_3

    const v0, 0x7f120189

    :cond_3
    invoke-static {v1, p0, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, -0x53b54c5d

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1218ec

    invoke-static {v1, p0, v0}, LX/1ad;->A1Q(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x74743d29

    if-nez p1, :cond_5

    const v0, -0x3c1c808

    :cond_5
    :goto_1
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public A00(LX/1MM;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A02:LX/0nu;

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A03:LX/1MM;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A04:LX/8BF;

    invoke-interface {v1, p0}, LX/8BF;->C7d(Landroid/view/View;)V

    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {v2, p0, v1, v0}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, LX/0nu;->A0G(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void
.end method

.method public setErrorPlaceholderResId(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    return-void
.end method
