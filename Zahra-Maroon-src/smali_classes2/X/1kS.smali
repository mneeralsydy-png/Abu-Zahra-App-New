.class public LX/1kS;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2mo;

.field public final synthetic A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kS;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/2mo;

    invoke-direct {v0, p1}, LX/2mo;-><init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    iput-object v0, p0, LX/1kS;->A01:LX/2mo;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 8

    iput-object p1, p0, LX/1kS;->A00:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v4, p0, LX/1kS;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    const-string v0, "top_offset"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A00:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "start_index"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/1kS;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v6, p0, LX/1kS;->A01:LX/2mo;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, v6, LX/2mo;->A05:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v1, v0}, LX/1ah;->A0u(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    if-lt v7, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v3}, LX/1kS;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    mul-int/lit8 v0, v7, 0x4

    div-int/lit8 v0, v0, 0x5

    iput v0, v6, LX/2mo;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v6, LX/2mo;->A02:I

    iget v1, v6, LX/2mo;->A01:I

    if-ge v1, v2, :cond_3

    iput v4, v6, LX/2mo;->A00:I

    :goto_0
    if-eqz v4, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, LX/1kS;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v6, v7, v2, v5}, LX/2mo;->A00(IIZ)I

    move-result v0

    iput v0, v6, LX/2mo;->A03:I

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v4, v0

    iget v2, v6, LX/2mo;->A03:I

    :goto_1
    invoke-virtual {v3, v4, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :cond_3
    const/4 v0, -0x1

    iput v0, v6, LX/2mo;->A00:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v4, v0

    invoke-static {v1}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0O(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_5
    iput v5, v6, LX/2mo;->A03:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1kS;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/1kS;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/1kS;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v0}, LX/1bE;->getConversationRowInflater()LX/1db;

    move-result-object v1

    iget-object v0, p0, LX/1kS;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1db;->A05(LX/1J1;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, p1}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/1kS;->A00:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_7

    iget-object v4, p0, LX/1kS;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v4}, LX/1bE;->getConversationRowInflater()LX/1db;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/1db;->A06(LX/3ah;LX/1J1;)LX/1i3;

    move-result-object p2

    const v0, 0x7f0b18d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v3}, LX/5qT;->A06(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b15cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0673

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0661

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v5, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/0MA;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/1J1;->A0c:Z

    invoke-virtual {p2, v2, v0}, LX/1i3;->A28(IZ)V

    :cond_4
    iget-object v2, p0, LX/1kS;->A01:LX/2mo;

    move-object v1, p2

    iget v0, v2, LX/2mo;->A00:I

    if-ne v0, p1, :cond_6

    iget v0, v2, LX/2mo;->A01:I

    iput v0, p2, LX/1i3;->A03:I

    :goto_2
    iput-object v1, v2, LX/2mo;->A04:LX/1i3;

    :cond_5
    return-object p2

    :cond_6
    const/4 v0, 0x0

    iput v0, p2, LX/1i3;->A03:I

    iget-object v0, v2, LX/2mo;->A04:LX/1i3;

    if-ne v0, p2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    check-cast p2, LX/1i3;

    iget-object v4, p0, LX/1kS;->A02:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0e:Ljava/util/HashSet;

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A00:LX/BpR;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {p2, v3, v5}, LX/1i3;->A2a(LX/1J1;Z)V

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v0, p1}, LX/1ad;->A16(Ljava/util/List;I)LX/1J1;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x99

    return v0
.end method
