.class public final Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;
.super LX/6fh;
.source ""


# instance fields
.field public final A00:LX/0wo;

.field public final A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A02:LX/0NI;

.field public final A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6fh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0NI;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    const v0, 0x7f0e0ed1

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2b8f

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iput-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const v0, 0x7f0b28a8

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1689

    invoke-static {p0, v0}, LX/5oV;->A0s(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f0b1dc8

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0wo;

    const v0, 0x7f0b1af1

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/0wo;

    const v0, 0x7f1218eb

    invoke-static {p1, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setMessage(LX/1MM;)V
    .locals 0

    check-cast p1, LX/1NP;

    invoke-virtual {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->setMessage(LX/1NP;)V

    return-void
.end method

.method public setMessage(LX/1NP;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6fh;->A03:LX/1J1;

    iget-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {p0, v0, v1}, LX/6fh;->A04(Landroid/view/View;Landroid/view/View;)V

    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0wo;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4, v1}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A05:LX/0wo;

    invoke-static {p1}, LX/5oW;->A1M(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A01:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iget v0, p0, LX/6fh;->A00:I

    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1MM;Z)V

    return-void
.end method

.method public setRadius(I)V
    .locals 2

    iput p1, p0, LX/6fh;->A00:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A02:LX/0NI;

    const/16 v0, 0x12

    invoke-static {v1, p0, p1, v0}, LX/7xE;->A01(LX/0NI;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
