.class public LX/7y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y3;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y3;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y3;

    invoke-direct {v0, p1, p2}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y3;

    invoke-direct {v0, p0, p1}, LX/7y3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/7y3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/71q;

    iget-object v0, v0, LX/71q;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5388

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73t;

    iget-object v1, v0, LX/73t;->A0A:LX/07B;

    const/16 v0, 0x45f9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    invoke-static {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A03(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6kk;->valueOf(Ljava/lang/String;)LX/6kk;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Po;

    iget-object v0, v0, LX/7Po;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x493c

    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/6kk;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6kk;

    iget-object v0, v0, LX/6kk;->value:Ljava/lang/String;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x5d0e

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v3, LX/73z;

    iget-object v2, v3, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/73z;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "isBizBroadcastEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A06:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73z;

    iget-object v1, v0, LX/73z;->A07:Ljava/util/List;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v1, LX/73z;

    iget-object v0, v1, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/73z;->A0A:LX/00j;

    goto :goto_4

    :pswitch_c
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, LX/73z;

    iget-object v1, v2, LX/73z;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/73z;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0e()Z

    move-result v0

    goto :goto_5

    :pswitch_d
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, LX/73z;

    iget-object v0, v2, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/73z;->A0A:LX/00j;

    :goto_4
    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0k(Ljava/util/Collection;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73z;

    iget-object v0, v0, LX/73z;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A09:LX/07B;

    const/16 v0, 0x4c2f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LH;

    iget-object v0, v0, LX/7LH;->A05:LX/05V;

    invoke-static {v0}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Channels Admin Profile Photos"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;

    iget-object v0, v0, Lcom/whatsapp/music/uploader/productinfra/AlbumArtworkUploader;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const-string v1, "AlbumArtworkUploader"

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, LX/07C;->BE3(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A09:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_a

    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    :goto_6
    rem-int/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    goto/16 :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_14
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const-class v0, LX/5xX;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v3, LX/5sM;

    invoke-direct {v3, v1, v2, v0}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    invoke-static {v0}, LX/5oU;->A0j(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5xV;

    move-result-object v0

    invoke-virtual {v0}, LX/5xV;->A0Y()V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v1, "media_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v3, LX/5sM;

    invoke-direct {v3, v1, v2, v0}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v1

    const-class v0, LX/5xV;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Bpx;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/092;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A00(Ljava/util/Collection;)LX/Cl6;

    move-result-object v3

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "music_browse_origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6jo;->valueOf(Ljava/lang/String;)LX/6jo;

    move-result-object v3

    return-object v3

    :cond_8
    const/4 v3, 0x0

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v3, LX/5sM;

    invoke-direct {v3, v1, v2, v0}, LX/5sM;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_1c
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, LX/704;

    sget-object v0, LX/6kk;->A05:LX/6kk;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/704;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "snippet_duration_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/78a;

    iget-object v1, v0, LX/78a;->A01:LX/00W;

    const-string v0, "music_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02fb

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02fc

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0301

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Wm;

    iget-object v0, v0, LX/6Wm;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6NU;

    sget-object v0, LX/CYC;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/6NU;->A0A()Ljava/io/File;

    move-result-object v2

    const-wide/32 v0, 0x100000

    new-instance v3, LX/CYC;

    invoke-direct {v3, v2, v0, v1}, LX/CYC;-><init>(Ljava/io/File;J)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    iget-object v0, v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "AlbumArtworkDirectDownloader"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-wide/16 v6, 0x5

    const/16 v5, 0xa

    invoke-interface/range {v0 .. v7}, LX/07C;->AH8(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v3, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0h:LX/07B;

    new-instance v1, LX/77x;

    invoke-direct {v1, v3, v0}, LX/77x;-><init>(Landroid/content/Context;LX/07B;)V

    const/16 v0, 0x63

    iput v0, v1, LX/77x;->A02:I

    sget-object v0, LX/7oC;->A00:LX/7oC;

    iput-object v0, v1, LX/77x;->A0A:LX/86W;

    const/4 v0, 0x1

    iput v0, v1, LX/77x;->A00:I

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0x29

    iput v0, v1, LX/77x;->A04:I

    invoke-virtual {v1}, LX/77x;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0e:LX/5pd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2xr;Ljava/lang/Object;)V

    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Nf;

    iget-object v0, v0, LX/7Nf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x260b

    invoke-static {v1, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    if-nez v0, :cond_9

    new-instance v0, LX/5s6;

    invoke-direct {v0}, LX/5s6;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_9
    iget-object v1, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    iget-object v0, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/5s6;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, v2, Lcom/whatsapp/mediaview/api/PhotoView;->A0J:LX/5s6;

    iget-boolean v0, v1, LX/5s6;->A02:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5s6;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/5s6;->A00(LX/5s6;)V

    :cond_a
    :goto_7
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_28
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, LX/73z;

    iget-object v0, v2, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, v2, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/73z;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_29
    iget-object v3, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v3, LX/73z;

    iget-object v1, v3, LX/73z;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v0, v3, LX/73z;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/07t;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_c

    :pswitch_2a
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, LX/73z;

    iget-object v1, v0, LX/73z;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_e

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    goto/16 :goto_e

    :pswitch_2b
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, LX/73z;

    iget-object v1, v2, LX/73z;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3am;

    :goto_9
    iget-object v1, v2, LX/73z;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_12

    invoke-interface {v3, v1}, LX/3am;->B51(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    goto :goto_c

    :pswitch_2c
    iget-object v3, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v3, LX/73z;

    iget-object v1, v3, LX/73z;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/73z;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pi;

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, LX/0pi;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :pswitch_2d
    iget-object v3, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v3, LX/73z;

    iget-object v1, v3, LX/73z;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/73z;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-static {v1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v1}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    :goto_c
    const/4 v4, 0x1

    goto :goto_b

    :pswitch_2e
    iget-object v2, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Le;

    iget-object v1, v2, LX/7Le;->A0C:LX/0nc;

    iget-object v0, v2, LX/7Le;->A09:LX/06p;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/1FM;->A01(LX/06p;LX/0nc;I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, v2, LX/7Le;->A07:LX/07B;

    const/16 v0, 0x3154

    goto :goto_d

    :pswitch_2f
    iget-object v1, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Vl;

    iget-object v0, v1, LX/6Vl;->A0A:LX/7En;

    iget-boolean v0, v0, LX/7En;->A0D:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A:LX/07B;

    const/16 v0, 0x4f9a

    :goto_d
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_30
    iget-object v0, p0, LX/7y3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "MusicShapePickerPageFragment/onCreateView"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_10
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_28
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
