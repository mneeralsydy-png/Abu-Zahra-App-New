.class public Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;
.super LX/6YO;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/00V;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A03:Z

.field public A04:LX/07C;

.field public A05:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public A06:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/6fh;->A02:Z

    iput-boolean v1, p0, LX/6fh;->A01:Z

    invoke-static {p1, p0}, LX/6YO;->A00(Landroid/content/Context;LX/6YO;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:LX/07C;

    iput-boolean v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/00V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:LX/0NI;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:LX/07C;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Z

    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private A01(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b1916

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2b8f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const v0, 0x7f0b067a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const v0, 0x7f123914

    invoke-static {p1, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getMark()I
    .locals 1

    const v0, 0x7f0807f4

    return v0
.end method

.method public getRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public bridge synthetic setMessage(LX/1MM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1PP;

    invoke-virtual {p0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->setMessage(LX/1PP;)V

    return-void
.end method

.method public setMessage(LX/1PP;)V
    .locals 10

    move-object v8, p1

    invoke-super {p0, p1}, LX/6YO;->setMessage(LX/1MM;)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A05:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    iget v0, p0, LX/6fh;->A00:I

    iput v0, v1, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1MM;Z)V

    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A01:LX/00V;

    iget-object v2, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A04:LX/07C;

    iget-object v6, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A06:LX/0NI;

    iget-object v4, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/4 v0, 0x1

    new-instance v7, LX/7br;

    invoke-direct {v7, p0, v0}, LX/7br;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    const v1, 0x7f0b2af2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v3, LX/7vi;

    invoke-direct/range {v3 .. v9}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-interface {v7}, LX/87k;->BFf()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTimeTextVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Z

    return-void
.end method
