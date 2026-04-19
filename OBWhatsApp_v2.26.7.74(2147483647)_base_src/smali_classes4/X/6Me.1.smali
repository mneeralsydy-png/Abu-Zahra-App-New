.class public final LX/6Me;
.super LX/1or;
.source ""

# interfaces
.implements LX/DdB;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V
    .locals 0

    iput-object p1, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    invoke-direct {p0}, LX/1or;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0d(Landroid/database/Cursor;LX/1HJ;)V
    .locals 4

    check-cast p2, LX/60f;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const-string v0, "link_index"

    invoke-static {p1, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0A:LX/0Fq;

    invoke-virtual {v1, p1, v0}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, v3}, LX/60f;->A0K(LX/1J1;I)V

    :cond_0
    return-void
.end method

.method public AUg(I)I
    .locals 1

    iget-object v0, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JdF;

    iget v0, v0, LX/JdF;->bucketCount:I

    return v0
.end method

.method public AbK()I
    .locals 1

    iget-object v0, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public AbL(I)J
    .locals 4

    iget-object v0, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public bridge synthetic BHD(LX/1HJ;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b1911

    invoke-static {v1, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic BM8(Landroid/view/ViewGroup;)LX/1HJ;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a56

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0403d1

    const v0, 0x7f0602d4

    invoke-static {v3, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/5zg;

    invoke-direct {v0, v2}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ab

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1716

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    const v0, 0x7f0809dd

    invoke-static {v3, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b08b9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, LX/6Me;->A00:Lcom/whatsapp/gallery/ui/LinksGalleryFragment;

    iget-object v1, v4, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A09:LX/00V;

    const v0, 0x7f080275

    invoke-static {v3, v2, v1, v0}, LX/1ah;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    const v0, 0x7f0b121d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v1, v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/whatsapp/gallery/ui/LinksGalleryFragment;->A01:LX/3aY;

    if-eqz v2, :cond_0

    sget-object v1, LX/1iR;->A05:LX/1iR;

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0, v6}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v0, LX/60f;

    invoke-direct {v0, v5, v4}, LX/60f;-><init>(Landroid/view/View;Lcom/whatsapp/gallery/ui/LinksGalleryFragment;)V

    return-object v0
.end method

.method public bridge synthetic BiO(Landroid/view/MotionEvent;LX/1HJ;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
