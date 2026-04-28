.class public final LX/5yp;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;)V
    .locals 1

    iput-object p1, p0, LX/5yp;->A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5yp;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/5yp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 1

    check-cast p1, LX/60h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5yp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/7cm;

    invoke-virtual {p1, v0}, LX/60h;->A0K(LX/7cm;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5yp;->A01:Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0T:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00j;)LX/7cm;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v2, v1, LX/7cm;->A02:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    sget-object v2, LX/6jQ;->A03:LX/6jQ;

    :goto_0
    sget-object v1, LX/6jQ;->A02:LX/6jQ;

    if-ne v2, v1, :cond_3

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0953

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    iget v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    iget v8, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v5

    new-instance v1, LX/6N8;

    invoke-direct/range {v1 .. v8}, LX/6N8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/FeM;II)V

    return-object v1

    :cond_0
    sget-object v2, LX/6jQ;->A04:LX/6jQ;

    goto :goto_0

    :cond_1
    sget-object v2, LX/6jQ;->A02:LX/6jQ;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    sget-object v1, LX/6jQ;->A04:LX/6jQ;

    if-ne v2, v1, :cond_5

    iget-object v1, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0P:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    if-eqz v1, :cond_4

    const v1, 0x7f0e096f

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    iget v8, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    iget v9, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0Q:LX/00j;

    invoke-static {v0}, LX/5oR;->A0f(LX/00j;)LX/168;

    move-result-object v5

    new-instance v1, LX/6NA;

    invoke-direct/range {v1 .. v9}, LX/6NA;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/168;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/FeM;II)V

    return-object v1

    :cond_4
    const v1, 0x7f0e0970

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    iget v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    iget v8, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v5

    new-instance v1, LX/6NB;

    invoke-direct/range {v1 .. v8}, LX/6NB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/FeM;II)V

    return-object v1

    :cond_5
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0954

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A07:LX/FeM;

    iget v10, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A01:I

    iget v11, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A00:I

    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/5oS;->A0U(LX/00j;)Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    move-result-object v8

    iget-object v5, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0H:LX/00q;

    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0I:LX/00q;

    iget-object v7, v4, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A0K:LX/07B;

    new-instance v1, LX/6N9;

    invoke-direct/range {v1 .. v11}, LX/6N9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00q;LX/00q;LX/07B;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/FeM;II)V

    return-object v1
.end method
