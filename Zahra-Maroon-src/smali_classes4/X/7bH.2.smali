.class public final LX/7bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5i3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABP(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    check-cast p3, LX/4jc;

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708a4

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p2, v0}, LX/6fh;->setRadius(I)V

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->A03:Z

    iput-boolean v0, p2, LX/6fh;->A02:Z

    iput-boolean v0, p2, LX/6fh;->A01:Z

    iget-object v0, p3, LX/4jc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1PP;

    invoke-virtual {p2, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;->setMessage(LX/1PP;)V

    return-void
.end method

.method public bridge synthetic ABQ(Landroid/view/View;LX/2k5;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    check-cast p1, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;

    check-cast p3, LX/4jc;

    invoke-static {p1, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/4jc;->A03:Ljava/lang/Object;

    check-cast v0, LX/1MM;

    invoke-virtual {p1, p2, v0, p4}, Lcom/whatsapp/communitymedia/itemviews/MediaMetadataView;->A00(LX/2k5;LX/1MM;Ljava/util/List;)V

    return-void
.end method

.method public Abm()I
    .locals 1

    const v0, 0x7f0e116e

    return v0
.end method

.method public ArS()I
    .locals 1

    const v0, 0x7f0e0a64

    return v0
.end method
