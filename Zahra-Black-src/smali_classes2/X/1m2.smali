.class public LX/1m2;
.super LX/6pH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1m2;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v1, p0, LX/1m2;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1bE;->A00:LX/1c5;

    iget-object v0, v0, LX/1c5;->A0O:LX/1bJ;

    iget-object v3, v0, LX/1bJ;->A0K:Ljava/util/Map;

    invoke-static {v3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ag;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/3ag;->C0a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public A02(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    iget-object v3, p0, LX/1m2;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A06:LX/1kS;

    iget-object v0, v0, LX/1kS;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_2

    invoke-virtual {v3}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/1m2;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4}, LX/5qX;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/1m2;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4}, LX/5qX;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/1m2;->A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/5qX;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5qX;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5qX;->A01(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1m2;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v0}, LX/1bF;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, p1}, LX/5ov;->A01(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
