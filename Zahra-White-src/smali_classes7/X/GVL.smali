.class public LX/GVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fl2;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, LX/GVL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GVL;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x12

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/GVL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GVL;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p3, p0, LX/GVL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GVL;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GVL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GVL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/GVL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GVL;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/GVL;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v4, LX/FiQ;

    iget-object v6, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v3, LX/GVL;->A02:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v5, v4, LX/FiQ;->A03:LX/0lK;

    iget-object v0, v4, LX/FiQ;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v7, v0, LX/07t;->A0D:LX/0IC;

    const/4 v9, 0x0

    const-string v8, "BusinessProfileRowViewHelper.loadMyProfilePicture"

    invoke-virtual/range {v5 .. v10}, LX/0lK;->AkE(Landroid/content/Context;LX/0IB;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v4, LX/FiQ;->A0Y:Landroid/os/Handler;

    const/4 v0, 0x4

    new-instance v3, LX/GVS;

    invoke-direct {v3, v1, v2, v0}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v5, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v5, LX/EPB;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v4, LX/4MW;

    iget-object v0, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    iget-object v0, v5, LX/EPB;->A06:Ljava/util/Map;

    invoke-static {v4, v0}, LX/AhB;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v5, LX/EPB;->A00:Lcom/facebook/stash/core/FileStash;

    if-eqz v1, :cond_2

    invoke-static {v6, v4}, LX/ErH;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/H26;

    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    invoke-virtual {v1, v3, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/GgK;->A08(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to serialize contents"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to write to file"

    :goto_1
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArEffectsCacheDataSource/persistCache Failed to create or find file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/ErH;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/4MW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v6, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v6, LX/FeM;

    iget-object v0, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/FJi;

    iget-object v7, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v7, LX/EPw;

    :try_start_1
    invoke-static {v0, v6}, LX/FeM;->A01(LX/FJi;LX/FeM;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_2
    move-exception v1

    :try_start_2
    const-string v0, "MediaThumbLoader: Work item failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    iget-object v0, v6, LX/FeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    iget v0, v6, LX/FeM;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, v7, LX/EPw;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/EPw;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x2a

    new-instance v0, LX/GVb;

    invoke-direct {v0, v7, v6, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_3
    iget-object v4, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ka;

    iget-object v2, v3, LX/GVL;->A01:Ljava/lang/Object;

    iget-object v3, v3, LX/GVL;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/0ka;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    invoke-virtual {v0}, LX/10H;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Is;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v5, 0x5

    invoke-static {v4}, LX/0ka;->A00(LX/0ka;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, LX/GUR;

    invoke-direct/range {v1 .. v6}, LX/GUR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :pswitch_4
    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dno;

    iget-object v2, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fti;

    iget-object v3, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v3, LX/095;

    iget-object v4, v0, LX/Dno;->A0N:LX/06w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, LX/Dno;->A0P:LX/00V;

    iget-wide v6, v2, LX/Fti;->A00:D

    iget-wide v8, v2, LX/Fti;->A01:D

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    new-instance v5, Landroid/location/Geocoder;

    invoke-direct {v5, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v10, 0x1

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Address;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v5, v0}, LX/FOR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    const v0, 0x7f1205fb

    invoke-virtual {v4, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v5, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fl2;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v0, v5, LX/Fl2;->A05:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v5, LX/Fl2;->A00:I

    if-le v3, v0, :cond_0

    iget-object v0, v5, LX/Fl2;->A0J:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLM;

    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v0, v7

    iget v7, v5, LX/Fl2;->A00:I

    if-le v0, v7, :cond_5

    if-gt v0, v3, :cond_5

    invoke-static {v4}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v9

    if-eqz v6, :cond_4

    add-int/lit8 v9, v9, -0x1

    :cond_4
    invoke-static {v5}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v11

    iget-object v7, v5, LX/Fl2;->A0E:LX/13M;

    invoke-static {v7}, LX/DiL;->A07(LX/13L;)I

    move-result v8

    iget-object v7, v11, LX/GPh;->A00:LX/07B;

    invoke-static {v7}, LX/Fda;->A01(LX/07B;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v10, LX/EON;

    invoke-direct {v10}, LX/EON;-><init>()V

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7, v1}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v10, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object v14, v12

    invoke-static/range {v10 .. v22}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v11, LX/GPh;->A01:LX/0D8;

    invoke-interface {v7, v10}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v1, v11, :cond_25

    add-int v8, v0, v1

    iget v7, v5, LX/Fl2;->A00:I

    if-le v8, v7, :cond_c

    if-gt v8, v3, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/EUu;

    if-eqz v7, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem"

    invoke-static {v8, v7}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/EUu;

    iget-object v7, v8, LX/EUu;->A01:LX/FLl;

    iget-object v10, v7, LX/FLl;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v12

    if-eqz v2, :cond_d

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget v7, v2, LX/FLM;->A01:I

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "contacts_size"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v7, v2, LX/FLM;->A00:I

    if-eqz v7, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "chats_size"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v7, v2, LX/FLM;->A02:I

    if-eqz v7, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "groups_in_common_size"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v7, v2, LX/FLM;->A03:I

    if-eqz v7, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "invitable_contacts_size"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v7, v2, LX/FLM;->A05:I

    if-eqz v7, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "messages_size"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v7, v2, LX/FLM;->A04:I

    if-eqz v7, :cond_b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "media_pills_size"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "has_more_businesses"

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v13

    move-object v15, v13

    move-object/from16 v18, v9

    move/from16 v20, v19

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v20}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_d
    const/4 v9, 0x0

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, LX/EUq;

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fl2;

    iget-object v6, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v5, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v2, LX/Fl2;->A0U:LX/Fda;

    iget-object v1, v4, LX/Fl2;->A0B:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Fda;->A03(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v1}, LX/Fda;->A02(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    const/16 v0, 0x18b9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, v4, LX/Fl2;->A00:I

    if-le v3, v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_26

    iget v0, v4, LX/Fl2;->A00:I

    if-le v1, v0, :cond_11

    if-gt v1, v3, :cond_11

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/Hz7;

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EUu;

    const-string v6, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businesssearch.listitem.BusinessProfileListItem"

    if-eqz v0, :cond_10

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/EUu;

    iget-object v0, v0, LX/EUu;->A01:LX/FLl;

    iget-object v10, v0, LX/FLl;->A06:Ljava/lang/String;

    :cond_10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EUu;

    if-eqz v0, :cond_12

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/EUu;

    iget-boolean v0, v0, LX/EUu;->A05:Z

    if-eqz v0, :cond_12

    :goto_8
    if-eqz v8, :cond_11

    invoke-static {v4}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v6

    iget-object v0, v4, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v12, v11

    invoke-virtual/range {v6 .. v14}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    goto :goto_8

    :cond_13
    instance-of v0, v6, LX/1Bn;

    if-eqz v0, :cond_14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_14
    instance-of v0, v6, LX/EUu;

    if-eqz v0, :cond_15

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_7

    :cond_15
    move-object v8, v10

    goto :goto_7

    :pswitch_7
    iget-object v2, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOl;

    iget-object v5, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dj2;

    iget-object v4, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v10, v2, LX/GOl;->A0B:LX/10H;

    invoke-virtual {v10}, LX/10H;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget v3, LX/Dj2;->A17:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v3, v1, v0}, LX/Dj2;->A0D(IZZ)V

    sget-object v3, LX/DiX;->A00:LX/DiX;

    iget-object v1, v2, LX/GOl;->A01:LX/00q;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1, v0}, LX/DiX;->A06(LX/00q;LX/0Fq;)V

    invoke-virtual {v10}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dj2;->A0U:Z

    :cond_16
    iget-object v9, v2, LX/GOl;->A08:LX/00V;

    iget-object v4, v2, LX/GOl;->A00:Landroid/view/View;

    iget-object v7, v2, LX/GOl;->A05:LX/168;

    iget-object v8, v2, LX/GOl;->A07:LX/07t;

    iget-object v5, v2, LX/GOl;->A03:LX/0VV;

    iget-object v6, v2, LX/GOl;->A04:LX/0Ys;

    invoke-virtual/range {v3 .. v10}, LX/DiX;->A0A(Landroid/view/View;LX/0VV;LX/0Ys;LX/168;LX/07t;LX/00V;LX/10H;)V

    return-void

    :pswitch_8
    iget-object v4, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v2, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v2, LX/FML;

    iget-object v1, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    instance-of v0, v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/FML;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    :pswitch_9
    iget-object v1, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v10, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v3, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/Camera;

    iget-object v5, v1, Lcom/whatsapp/qrcode/QrScannerView;->A02:Landroid/hardware/Camera$Size;

    iget-object v2, v1, Lcom/whatsapp/qrcode/QrScannerView;->A07:LX/07B;

    const/16 v0, 0x318f

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    :goto_9
    iget-object v9, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/EDP;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, LX/FIv;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v8, LX/F3d;

    invoke-direct {v8}, LX/F3d;-><init>()V

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    iget v3, v5, Landroid/hardware/Camera$Size;->height:I

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int v0, v6, v3

    if-lt v2, v0, :cond_27

    iput-object v7, v8, LX/F3d;->A00:Ljava/nio/ByteBuffer;

    iget-object v0, v8, LX/F3d;->A01:LX/F9B;

    iput v6, v0, LX/F9B;->A00:I

    iput v3, v0, LX/F9B;->A01:I

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    :try_start_4
    invoke-virtual {v9, v8}, LX/FIv;->A00(LX/F3d;)Landroid/util/SparseArray;

    move-result-object v2

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v0, "QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;Lcom/whatsapp/qrcode/QrScannerView;)V

    :cond_19
    iget v11, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v11, 0x3

    div-int/lit8 v15, v0, 0x4

    const/16 v3, 0x140

    if-ge v15, v3, :cond_1a

    move v15, v11

    :cond_1a
    iget v12, v5, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v12, 0x3

    div-int/lit8 v2, v0, 0x4

    if-ge v2, v3, :cond_1b

    move v2, v12

    :cond_1b
    sub-int v0, v11, v15

    div-int/lit8 v13, v0, 0x2

    sub-int v0, v12, v2

    div-int/lit8 v14, v0, 0x2

    new-instance v9, LX/ELM;

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/ELM;-><init>([BIIIIII)V

    :try_start_5
    iget-object v2, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0M:LX/IlK;

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    invoke-static {v9, v2, v0}, LX/Erk;->A00(LX/FJQ;LX/IlK;Ljava/util/Map;)LX/Iap;

    move-result-object v0
    :try_end_5
    .catch LX/IAZ; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v2, v0, LX/Iap;->A02:Ljava/lang/String;

    if-eqz v2, :cond_29

    goto :goto_c

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTO;

    iget-object v2, v0, LX/HTO;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Unknown encoding"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_c
    const-string v0, "QrScannerView/notifyQrCodeDetected"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/GvP;

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/qrcode/QrScannerView;->A0K:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v3, LX/GU1;

    invoke-direct {v3, v0, v2, v1}, LX/GU1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    iget-object v2, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dm3;

    iget-object v1, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v1, LX/A1n;

    iget-object v0, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-virtual {v2, v1, v0}, LX/Dm3;->A03(LX/A1n;LX/00h;)V

    return-void

    :pswitch_b
    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    iget-object v3, v3, LX/GVL;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0xf

    goto :goto_e

    :pswitch_c
    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    iget-object v3, v3, LX/GVL;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x12

    goto :goto_e

    :pswitch_d
    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    iget-object v3, v3, LX/GVL;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/02O;->A00:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x10

    :goto_e
    new-instance v0, LX/GVb;

    invoke-direct {v0, v3, v4, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DkT;

    iget-object v0, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v2, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v4, v0}, LX/DkT;->A01(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    iget-object v2, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    iget-object v1, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$2$com-whatsapp-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_10
    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmT;

    iget-object v2, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Gtl;

    iget-object v1, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v1, [B

    iget-boolean v0, v0, LX/DmT;->A0J:Z

    invoke-interface {v2, v1, v0}, LX/Gtl;->BZW([BZ)V

    return-void

    :pswitch_11
    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iget-object v2, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gzm;

    iget-object v0, v0, LX/G2F;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04(Landroid/graphics/Bitmap;LX/Gzm;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    return-void

    :pswitch_12
    iget-object v6, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v6, LX/FTM;

    iget-object v5, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v5, LX/FFP;

    iget-object v7, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v7, LX/FTj;

    iget-object v11, v6, LX/FTM;->A00:LX/Fko;

    const-string v0, ""

    const-string v4, "2101d2467ae14bfd03cce458fabeaa1c7080167f"

    invoke-static {v0}, LX/Ftv;->A00(Ljava/lang/String;)LX/Ftv;

    move-result-object v10

    const/4 v13, 0x0

    const-string v9, "DefaultAssetManager"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "[DISK_IO_ON_UI_THREAD]"

    invoke-static {v0, v9, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    new-instance v8, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v8}, Ljava/lang/IllegalThreadStateException;-><init>()V

    const-string v3, "this api should not be called on UI thread"

    const v2, 0x186a0

    invoke-static {v12}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArdAssetManagerErrorReporter/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Fail Harder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; Sample Frequency = "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    iget-object v8, v11, LX/Fko;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    iget-object v3, v11, LX/Fko;->A03:LX/G1w;

    iget-object v2, v10, LX/Ftv;->A01:LX/Fgh;

    invoke-virtual {v3, v2}, LX/G1w;->B3L(LX/Fgh;)Z

    move-result v1

    monitor-exit v8

    const/4 v0, 0x0

    if-eqz v1, :cond_1d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v3, v2, v0}, LX/G1w;->ARp(LX/Fgh;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/FNC;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_8
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v6, v0}, LX/FTM;->A00(LX/FTM;Ljava/lang/String;)LX/EjX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/FFP;->A00(LX/EjX;)V

    return-void

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/AhB;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to get canonical path for cached file"

    invoke-static {v9, v0, v1}, LX/DkD;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    iget-object v1, v6, LX/FTM;->A01:LX/GpC;

    new-instance v0, LX/G1r;

    invoke-direct {v0, v5, v7, v6}, LX/G1r;-><init>(LX/FFP;LX/FTj;LX/FTM;)V

    invoke-interface {v1, v0, v4}, LX/GpC;->AMg(LX/Gsu;Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_13
    iget-object v2, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gun;

    iget-object v1, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/GVL;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Gun;->Bio(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_14
    iget-object v4, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/FJs;

    invoke-direct {v0, v2, v1}, LX/FJs;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v6, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gs5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v6, v1, v0}, LX/FOR;->A00(Landroid/content/Context;Landroid/location/Address;F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    check-cast v4, LX/GPH;

    iget v0, v4, LX/GPH;->$t:I

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/GPH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0, v3}, LX/Fme;->A03(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0W(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void

    :cond_1e
    iget-object v2, v4, LX/GPH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    iget-object v1, v0, LX/Fme;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/Fme;

    invoke-virtual {v0, v3}, LX/Fme;->A03(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v0, 0x1

    invoke-interface {v4, v2, v0}, LX/Gs5;->BSB(II)V

    return-void

    :cond_20
    invoke-interface {v4, v2, v1}, LX/Gs5;->BSB(II)V

    const-string v0, "DirectorySetLocationMapActivity/resolveLocation geocoded address is not available"

    goto/16 :goto_f

    :pswitch_16
    iget-object v5, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v5, LX/F8K;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v4, LX/EVJ;

    iget-object v2, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v2, LX/00h;

    :try_start_a
    iget-object v0, v5, LX/F8K;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k3;

    new-instance v0, LX/GZT;

    invoke-direct {v0, v5, v4, v2}, LX/GZT;-><init>(LX/F8K;LX/EVJ;LX/00h;)V

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-virtual {v0}, LX/GZT;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v1

    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "HierarchyLogger/logHierarchy"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v5, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gu6;

    iget-object v4, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v4, LX/1OI;

    iget-object v0, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/01d;->A00:LX/01d;

    const/4 v0, 0x1

    invoke-interface {v5, v4, v2, v1, v0}, LX/Gu6;->BlD(LX/1OI;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :pswitch_18
    :try_start_f
    iget-object v2, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fh7;

    iget-object v0, v2, LX/Fh7;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v1, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fh7;->A00(LX/Fh7;Ljava/nio/ByteBuffer;Z)LX/FYM;

    iget-object v1, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/Fh7;->A08:LX/F97;

    iget-object v0, v0, LX/F97;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    :try_start_10
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/Fh7;->A00(LX/Fh7;Ljava/nio/ByteBuffer;Z)LX/FYM;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_21
    iget-object v1, v2, LX/Fh7;->A07:LX/FX6;

    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/FX6;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/FX6;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_3
    move-exception v2

    iget-object v0, v3, LX/GVL;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fh7;

    iget-object v1, v0, LX/Fh7;->A07:LX/FX6;

    iget-object v0, v3, LX/GVL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/FX6;->A02(Ljava/nio/ByteBuffer;)V

    iget-object v0, v3, LX/GVL;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, LX/FX6;->A02(Ljava/nio/ByteBuffer;)V

    throw v2

    :catchall_4
    move-exception v5

    iget-object v0, v6, LX/FeM;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v3

    iget v0, v6, LX/FeM;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_22

    iget-object v1, v7, LX/EPw;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v2, v7, LX/EPw;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x2a

    new-instance v0, LX/GVb;

    invoke-direct {v0, v7, v6, v1}, LX/GVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_22
    throw v5

    :cond_23
    invoke-interface {v3, v2, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_6
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    const v0, 0x7f1205fb

    invoke-virtual {v4, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BusinessDirectorySERPMapViewModel/resolveAddress geocoded address is not available"

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_25
    iput v3, v5, LX/Fl2;->A00:I

    return-void

    :cond_26
    iput v3, v4, LX/Fl2;->A00:I

    return-void

    :cond_27
    const-string v0, "Invalid image data size."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Null image data supplied."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_7
    :try_start_11
    invoke-static {v4, v1}, Lcom/whatsapp/qrcode/QrScannerView;->A00(Landroid/hardware/Camera$Parameters;Lcom/whatsapp/qrcode/QrScannerView;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_29
    invoke-virtual {v1}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    return-void

    :catchall_5
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
