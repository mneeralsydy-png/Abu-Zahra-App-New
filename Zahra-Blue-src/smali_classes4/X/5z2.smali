.class public LX/5z2;
.super LX/18m;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:LX/8C5;

.field public A03:Ljava/util/Map;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/0D8;

.field public final A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

.field public final A0A:LX/07n;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/0nu;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;LX/0D8;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/07C;)V
    .locals 5

    invoke-static {p2, p6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/5z2;->A06:LX/07B;

    iput-object p4, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p5, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iput-object p1, p0, LX/5z2;->A04:LX/00q;

    iput-object p3, p0, LX/5z2;->A07:LX/0D8;

    invoke-virtual {p4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {p4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v1, v3

    :cond_1
    iput-wide v1, p0, LX/5z2;->A01:J

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0L:Ljava/util/Map;

    invoke-static {p6}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0A:LX/07n;

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0C:LX/0nu;

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0B:LX/0Kb;

    const v0, 0xc09f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A05:LX/05V;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0J:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0F:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0E:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0D:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0I:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0G:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/7xz;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0K:LX/00j;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/7xz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A0H:LX/00j;

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/5z2;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    iget-boolean v0, p0, LX/18m;->A01:Z

    if-nez v0, :cond_1

    const-wide/16 v2, -0x1

    :cond_0
    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    if-nez p1, :cond_2

    iget-object v1, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v2

    :cond_2
    const/4 v0, 0x1

    const-wide/16 v3, 0x1

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v3

    :cond_3
    invoke-virtual {p0, p1}, LX/5z2;->A0c(I)I

    move-result v1

    iget-object v0, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    :cond_4
    iget-object v2, p0, LX/5z2;->A0L:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-wide v0, p0, LX/5z2;->A01:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/5z2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    return-wide v2

    :cond_6
    iget-wide v0, p0, LX/5z2;->A01:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/5z2;->A01:J

    return-wide v0
.end method

.method public A0Y()I
    .locals 6

    iget-object v5, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v1, v3

    :cond_1
    long-to-int v3, v1

    iget-object v2, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0S:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v3

    return v0

    :cond_2
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    goto :goto_0
.end method

.method public A0Z(LX/1HJ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/60J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/60J;

    iget-object v1, v0, LX/60J;->A04:LX/5vt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, v1, LX/5vt;->A06:Landroid/graphics/Bitmap;

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gum;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5z2;->A0G:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v2, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gum;

    invoke-virtual {v2, v1}, LX/FeM;->A03(LX/Gum;)V

    :cond_0
    return-void
.end method

.method public final A0c(I)I
    .locals 6

    iget-object v5, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    const-wide/16 v3, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    invoke-virtual {v5}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr v1, v3

    :cond_1
    long-to-int v0, v1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A0d()V
    .locals 10

    move-object v3, p0

    iget-object v1, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v5, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    instance-of v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0L:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A09(LX/00j;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1H(Ljava/lang/Iterable;)LX/ALZ;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/5oR;->A18(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v1}, LX/ALZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Id1;

    iget v1, v0, LX/Id1;->A00:I

    iget-object v0, v0, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/8C6;

    invoke-interface {v0}, LX/8C6;->AWA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/5z2;->A02:LX/8C5;

    iget-object v6, p0, LX/5z2;->A03:Ljava/util/Map;

    iget-boolean v0, p0, LX/5z2;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v8

    invoke-virtual {v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v9

    new-instance v2, LX/5y5;

    invoke-direct/range {v2 .. v9}, LX/5y5;-><init>(LX/5z2;LX/8C5;LX/8C5;Ljava/util/Map;Ljava/util/Map;ZZ)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Ii2;->A00(LX/IDr;Z)LX/Imq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Imq;->A02(LX/18m;)V

    :goto_2
    iput-object v5, p0, LX/5z2;->A02:LX/8C5;

    iput-object v7, p0, LX/5z2;->A03:Ljava/util/Map;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/18m;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public BHG(LX/1HJ;I)V
    .locals 23

    move-object/from16 v13, p1

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v2, v15, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0f:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    if-ge v0, v3, :cond_1

    iput v3, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A00:I

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/18r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/18r;->A00(LX/18r;I)LX/1HI;

    move-result-object v0

    iput v3, v0, LX/1HI;->A00:I

    iget-object v1, v0, LX/1HI;->A03:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v13, LX/60J;

    if-eqz v0, :cond_1a

    check-cast v13, LX/60J;

    move/from16 v0, p2

    invoke-virtual {v15, v0}, LX/5z2;->A0c(I)I

    move-result v1

    instance-of v0, v15, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    if-eqz v0, :cond_b

    check-cast v15, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v15, Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;->A06:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    const/4 v4, 0x0

    if-gt v0, v1, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GalleryMediaAdapterV2/onBindMediaItemView/pos: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " greater than media list size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8C5;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-static {v4, v2}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v14, v13, LX/1HJ;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView"

    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/5vt;

    iget-object v0, v6, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v12

    :goto_2
    iget-object v0, v13, LX/60J;->A02:LX/0Px;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-boolean v0, v15, LX/5z2;->A00:Z

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v14, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v0

    const/16 v17, 0x4

    new-instance v11, LX/81x;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v13, LX/60J;->A02:LX/0Px;

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v12, v4

    goto :goto_2

    :cond_8
    iget-object v0, v13, LX/60J;->A00:LX/0Px;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v0, v13, LX/60J;->A01:LX/0Px;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v5

    new-instance v0, LX/81e;

    move-object v7, v0

    move-object v8, v13

    move-object v9, v15

    move-object v10, v14

    move-object v11, v4

    move v12, v1

    invoke-direct/range {v7 .. v12}, LX/81e;-><init>(LX/60J;Lcom/whatsapp/gallery/adapters/GalleryMediaAdapterV2;LX/5vt;LX/0gH;I)V

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v13, LX/60J;->A00:LX/0Px;

    iget-object v1, v15, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x3f68

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v14, v13, v15, v4, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v13, LX/60J;->A01:LX/0Px;

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v13, LX/1HJ;->A0I:Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.gallery.MediaItemView"

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, LX/5vt;

    const/4 v0, 0x0

    iput-object v0, v9, LX/5vt;->A06:Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/5oR;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/8C5;->AfQ(I)LX/8C6;

    move-result-object v8

    invoke-static {v5, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/5vt;->setMediaItem(LX/8C6;)V

    instance-of v0, v9, LX/86A;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    move-object v6, v9

    check-cast v6, LX/86A;

    if-eqz v6, :cond_c

    iget v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A03:I

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    check-cast v6, LX/6gc;

    iput-boolean v0, v6, LX/6gc;->A07:Z

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gum;

    if-eqz v0, :cond_d

    iget-object v6, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    if-eqz v6, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.gallerypicker.MediaThumbLoader.BitmapLoader"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Gum;

    invoke-virtual {v6, v4}, LX/FeM;->A03(LX/Gum;)V

    :cond_d
    if-eqz v8, :cond_16

    const/4 v11, 0x0

    const/4 v12, 0x1

    instance-of v0, v8, LX/8Ca;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    move-object v0, v8

    check-cast v0, LX/8Ca;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/8Ca;->Afh()LX/77o;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v4, v0, LX/77o;->A00:LX/1J1;

    :goto_4
    instance-of v0, v4, LX/1MM;

    if-nez v0, :cond_e

    move-object v4, v6

    :cond_e
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/8C5;->Aaq()LX/7No;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, LX/7No;->A00:I

    :goto_5
    if-eqz v4, :cond_13

    if-lt v1, v0, :cond_f

    iget-object v0, v15, LX/5z2;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    iget-object v0, v15, LX/5z2;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v6

    iget-object v4, v15, LX/5z2;->A0C:LX/0nu;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/7kc;->Adl(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0nu;->A02(LX/0nu;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v15, LX/5z2;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget v10, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    iget-object v7, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_19

    iget-object v0, v15, LX/5z2;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v13

    invoke-static/range {v6 .. v13}, LX/7KN;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;LX/8C6;LX/5vt;IZZZ)V

    const v4, 0x7f0b168f

    invoke-static {v8}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    :goto_6
    invoke-interface {v8}, LX/8C6;->getType()I

    move-result v0

    if-ne v0, v12, :cond_11

    iget-object v0, v15, LX/5z2;->A0K:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v5

    iget-object v0, v15, LX/5z2;->A0A:LX/07n;

    invoke-static {v0}, LX/0QB;->A01(Ljava/util/concurrent/Executor;)LX/01w;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v9, v8, v15, v3, v0}, LX/81w;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81w;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_11
    invoke-virtual {v2, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2h(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v8}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2R(LX/8C6;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/5vt;->A08(Ljava/lang/Integer;)V

    :goto_7
    iget-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:Z

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/7Wj;

    invoke-direct {v0, v2, v9, v3}, LX/7Wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_12
    if-nez v8, :cond_3

    iget-object v5, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/8C5;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/8C5;->Aaq()LX/7No;

    move-result-object v0

    iget v3, v0, LX/7No;->A00:I

    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    if-ge v3, v0, :cond_18

    const/4 v0, -0x1

    if-eq v3, v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0h:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/5oU;->A0T(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;)LX/5xc;

    move-result-object v0

    iget-object v0, v0, LX/5xc;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v3, LX/6yB;

    invoke-direct {v3, v2, v1}, LX/6yB;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;I)V

    new-instance v0, LX/7vJ;

    invoke-direct {v0, v3, v5, v1}, LX/7vJ;-><init>(LX/6yB;LX/8C5;I)V

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_13
    new-instance v22, LX/5Fq;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7jh;

    invoke-direct {v5, v13, v15, v8, v9}, LX/7jh;-><init>(LX/60J;LX/5z2;LX/8C6;LX/5vt;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, LX/7js;

    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v22}, LX/7js;-><init>(LX/60J;LX/5z2;LX/8C6;LX/Gum;LX/5vt;LX/5Fq;)V

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0B:LX/FeM;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5, v4}, LX/FeM;->A04(LX/Gum;LX/Gun;)V

    goto/16 :goto_6

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_15
    move-object v4, v6

    goto/16 :goto_4

    :cond_16
    invoke-static {v9}, LX/5oR;->A1F(Landroid/widget/ImageView;)V

    iget v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A02:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v9}, LX/5vt;->A05()V

    goto/16 :goto_7

    :cond_18
    iget-object v4, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A09:LX/07n;

    if-eqz v4, :cond_3

    const/16 v3, 0xe

    new-instance v0, LX/7x7;

    invoke-direct {v0, v5, v1, v3, v2}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    const-string v0, "placeholderDrawable"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1a
    instance-of v0, v13, LX/5zf;

    if-eqz v0, :cond_1b

    iget-object v2, v15, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v13, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const v0, 0x7f1215ba

    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void

    :cond_1b
    instance-of v0, v13, Lcom/whatsapp/gallery/DraftViewHolder;

    if-eqz v0, :cond_1c

    iget-object v3, v15, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v13, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v0

    invoke-static {v0, v1}, LX/6tf;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    const v0, 0x7f1215e1

    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v13, v15, v1, v0}, LX/81s;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81s;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1c
    const-string v0, "MediaAdapter/onBindViewHolder unknown view holder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v1, 0x3

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eq p2, v1, :cond_6

    iget-object v4, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v5, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    instance-of v0, v5, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v3, LX/6gc;

    invoke-direct {v3, v0}, LX/6gc;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5vt;->setSelectable(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/5z2;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    new-instance v2, LX/60J;

    invoke-direct {v2, v4, v3, v0}, LX/60J;-><init>(Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/5vt;Z)V

    return-object v2

    :cond_1
    instance-of v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v3, LX/6gb;

    invoke-direct {v3, v0}, LX/6gb;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    if-eqz v0, :cond_5

    check-cast v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v3, LX/6gb;

    invoke-direct {v3, v0}, LX/6gb;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0I:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5vt;->setSelectable(Z)V

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "show_single_selection_confirmation_step"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_4
    iput-boolean v0, v3, LX/5vt;->A0D:Z

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "media_picker_item_aspect_ratio"

    invoke-static {v1, v0, v2}, LX/5oU;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/6gb;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    new-instance v3, LX/6gc;

    invoke-direct {v3, v0}, LX/6gc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v3, LX/6gc;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c6

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/5z2;->A08:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A04:I

    new-instance v2, Lcom/whatsapp/gallery/DraftViewHolder;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/gallery/DraftViewHolder;-><init>(Landroid/view/View;I)V

    return-object v2

    :cond_7
    iget-object v1, p0, LX/5z2;->A06:LX/07B;

    const/16 v0, 0x334b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const v1, 0x7f0e07aa

    if-eqz v0, :cond_8

    const v1, 0x7f0e07ab

    :cond_8
    invoke-static {p1}, LX/5oU;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5zf;

    invoke-direct {v2, v0}, LX/1HJ;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/5z2;->A09:Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2e()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method
