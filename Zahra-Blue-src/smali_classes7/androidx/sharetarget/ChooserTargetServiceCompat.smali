.class public Landroidx/sharetarget/ChooserTargetServiceCompat;
.super Landroid/service/chooser/ChooserTargetService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sget-object v0, LX/FPy;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    sget-object v10, LX/FPy;->A00:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, LX/FPy;->A01:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "android.intent.action.MAIN"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "android.app.shortcuts"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open android.app.shortcuts meta-data resource of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "share-target"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "targetClass"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "scheme"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "host"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "port"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "path"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pathPattern"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pathPrefix"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "mimeType"

    invoke-static {v3, v0}, LX/FPy;->A00(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ExR;

    invoke-direct {v0, v1}, LX/ExR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/ExR;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/ExR;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v7, v0}, LX/1ak;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/F4t;

    invoke-direct {v0, v6, v2, v1}, LX/F4t;-><init>(Ljava/lang/String;[LX/ExR;[Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v1, "ShareTargetXmlParser"

    const-string v0, "Failed to parse the Xml resource: "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    sput-object v5, LX/FPy;->A01:Ljava/util/ArrayList;

    :cond_9
    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_4
    sget-object v0, LX/FPy;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4t;

    iget-object v1, v4, LX/F4t;->A00:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v4, LX/F4t;->A01:[LX/ExR;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    iget-object v0, v0, LX/ExR;->A00:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->hasDataType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v11}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, LX/Ekt;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FXa;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4t;

    iget-object v1, v5, LX/FXa;->A0F:Ljava/util/Set;

    iget-object v0, v4, LX/F4t;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/F4t;->A00:Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/GS5;

    invoke-direct {v0, v1, v5}, LX/GS5;-><init>(Landroid/content/ComponentName;LX/FXa;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :cond_11
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GS5;

    iget-object v0, v0, LX/GS5;->A01:LX/FXa;

    iget v5, v0, LX/FXa;->A02:I

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GS5;

    iget-object v7, v6, LX/GS5;->A01:LX/FXa;

    const/4 v14, 0x0

    :try_start_4
    iget-object v2, v7, LX/FXa;->A0D:Ljava/lang/String;

    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x0

    new-instance v0, LX/GXy;

    invoke-direct {v0, v8, v2, v3}, LX/GXy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4u;

    const/4 v10, 0x0

    if-eqz v2, :cond_13

    iget-object v9, v2, LX/F4u;->A02:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9, v14, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    goto :goto_9

    :catch_1
    :cond_12
    iget-object v0, v2, LX/F4u;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v3, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/GXx;

    invoke-direct {v0, v3, v2, v8}, LX/GXx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ChooserServiceCompat"

    const-string v0, "Failed to retrieve shortcut icon: "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v14

    :cond_13
    :goto_9
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.shortcut.ID"

    iget-object v0, v7, LX/FXa;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, LX/FXa;->A02:I

    if-eq v5, v1, :cond_14

    const v0, 0x3c23d70a

    sub-float/2addr v15, v0

    move v5, v1

    :cond_14
    iget-object v13, v7, LX/FXa;->A0B:Ljava/lang/CharSequence;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->A09()Landroid/graphics/drawable/Icon;

    move-result-object v14

    :cond_15
    iget-object v0, v6, LX/GS5;->A00:Landroid/content/ComponentName;

    new-instance v12, Landroid/service/chooser/ChooserTarget;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catch_3
    move-exception v2

    const-string v1, "ChooserServiceCompat"

    const-string v0, "Failed to retrieve shortcuts: "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_17
    return-object v4
.end method
