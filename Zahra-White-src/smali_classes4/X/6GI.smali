.class public LX/6GI;
.super LX/1gN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1fO;Lcom/whatsapp/status/playback/MyStatusesActivity;LX/6GH;LX/6FU;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    iput v6, p0, LX/6GI;->$t:I

    move-object v4, p2

    iput-object p2, p0, LX/6GI;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public constructor <init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Object;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v1, p0

    iput p6, p0, LX/6GI;->$t:I

    iput-object p5, p0, LX/6GI;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    move-object v4, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, LX/1gN;-><init>(LX/3Zi;LX/3Zl;LX/1fV;LX/0MF;Ljava/lang/Integer;IZ)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    iget v0, p0, LX/6GI;->$t:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    iget-object v5, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/79C;->A05:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AH;

    iget-object v2, v0, LX/7AH;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/7AH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1al;->A07(Ljava/util/Iterator;)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v3, v4}, LX/9vJ;->A03(LX/00V;J)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public AN7()V
    .locals 2

    iget v1, p0, LX/6GI;->$t:I

    iget-object v0, p0, LX/6GI;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BpR;->A01()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Aom()Ljava/util/Collection;
    .locals 2

    iget v0, p0, LX/6GI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/79C;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v0, v0, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/1aj;->A10(Ljava/util/AbstractMap;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Aoq()Ljava/util/Collection;
    .locals 1

    iget v0, p0, LX/6GI;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public BN2(LX/BpR;)V
    .locals 6

    iget v0, p0, LX/6GI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/79C;->A00()V

    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0I:LX/79C;

    :cond_0
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A06:LX/BpR;

    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0J:Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/79C;->A00()V

    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0X:LX/79C;

    :cond_2
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A02:LX/BpR;

    invoke-virtual {v2}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/8A6;

    if-eqz v0, :cond_3

    check-cast v1, LX/8A6;

    invoke-interface {v1}, LX/8A6;->BfR()V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/6GI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/MyStatusesActivity;

    iget-object v1, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A13:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v4, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0T:Landroid/os/Handler;

    iget-object v2, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0y:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/BpR;

    invoke-static {v5}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
