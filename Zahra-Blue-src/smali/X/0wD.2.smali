.class public abstract LX/0wD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0wD;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, LX/0wD;->A02:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0wD;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 4

    const v3, 0x7f070f43

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/Bpo;->A00(Landroid/content/res/Resources;)F

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0wD;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not valid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0wF;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/TypedArray;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    new-instance v4, LX/0wE;

    invoke-direct {v4, p0, p1}, LX/0wE;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    sget-object v7, LX/0wD;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v3, LX/0wD;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wY;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0wY;->A02:Landroid/content/res/Configuration;

    iget-object v0, v4, LX/0wE;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/0wE;->A00:Landroid/content/res/Resources$Theme;

    if-nez v2, :cond_0

    iget v0, v5, LX/0wY;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget v1, v5, LX/0wY;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v5, v5, LX/0wY;->A01:Landroid/content/res/ColorStateList;

    monitor-exit v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v7

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/0wD;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_5

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/0wW;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResourcesCompat"

    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    monitor-enter v7

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/0wE;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, LX/0wY;

    invoke-direct {v0, v5, v1, p0}, LX/0wY;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v7

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    invoke-static {p0, p1, p2}, LX/0wF;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_a
    return-object v5

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A04(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/TextAppearance.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;Landroid/util/TypedValue;LX/0yZ;IIZZ)Landroid/graphics/Typeface;
    .locals 31

    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x1

    move-object/from16 v7, p1

    move/from16 v9, p3

    invoke-virtual {v2, v9, v7, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v22, "ResourcesCompat"

    iget-object v0, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "res/"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2a

    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    sget-object v21, LX/117;->A00:LX/0Hw;

    move/from16 v3, p4

    invoke-static {v2, v8, v9, v0, v3}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    new-instance v0, LX/GVf;

    invoke-direct {v0, v4, v1, v2}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    move-object/from16 v23, v1

    :cond_1
    :goto_1
    if-nez v23, :cond_2b

    if-nez p2, :cond_2b

    if-nez p6, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Font resource ID #0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez p6, :cond_1

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    if-ne v0, v6, :cond_3

    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4
    const/4 v10, 0x0

    const-string v1, "font-family"

    invoke-interface {v14, v5, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/0wX;->A01:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x5

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    invoke-virtual {v13, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v13, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    const/4 v12, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v13, v12, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x3

    if-eqz v20, :cond_d

    if-eqz v15, :cond_d

    if-eqz v11, :cond_d

    :goto_2
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v12, :cond_5

    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_5
    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_6

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v16}, LX/0wD;->A02(Landroid/content/res/TypedArray;)I

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v13, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_c

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v14, v10

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v14, :cond_8

    aget-object v0, v10, v5

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v13

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_b

    aget-object v0, v13, v5

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_6
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    :goto_8
    new-instance v6, LX/FEr;

    move-object/from16 v0, v20

    invoke-direct {v6, v0, v15, v11, v12}, LX/FEr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LX/F6m;

    move-object/from16 v5, v17

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v10, v6, v5, v1, v0}, LX/F6m;-><init>(LX/FEr;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v13, :cond_17

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_e

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v0, "font"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    sget-object v0, LX/0wX;->A02:[I

    invoke-virtual {v2, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_f

    const/16 v11, 0x8

    :cond_f
    const/16 v10, 0x190

    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v27

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v10, 0x2

    if-eqz v11, :cond_10

    const/4 v10, 0x6

    :cond_10
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    const/16 v30, 0x0

    if-ne v6, v10, :cond_11

    const/16 v30, 0x1

    :cond_11
    const/16 v10, 0x9

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v10, 0x3

    if-eqz v11, :cond_12

    const/16 v10, 0x9

    :cond_12
    const/4 v11, 0x7

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v11, 0x4

    if-eqz v15, :cond_13

    const/4 v11, 0x7

    :cond_13
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v10, 0x0

    if-eqz v11, :cond_14

    const/4 v10, 0x5

    :cond_14
    invoke-virtual {v0, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v29

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_a
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v13, :cond_15

    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_15
    new-instance v0, LX/F9Q;

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v30}, LX/F9Q;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_b

    :cond_18
    new-array v0, v1, [LX/F9Q;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F9Q;

    new-instance v10, LX/ExB;

    invoke-direct {v10, v0}, LX/ExB;-><init>([LX/F9Q;)V

    goto :goto_c

    :cond_19
    invoke-static {v14}, LX/0wD;->A06(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :goto_b
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_1a

    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v4, v0}, LX/0yZ;->A00(I)V

    goto/16 :goto_1

    :cond_1a
    iget v5, v7, Landroid/util/TypedValue;->assetCookie:I

    instance-of v0, v10, LX/F6m;

    if-eqz v0, :cond_25

    check-cast v10, LX/F6m;

    iget-object v6, v10, LX/F6m;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v1, v6

    :cond_1b
    if-eqz v1, :cond_1c

    if-eqz p2, :cond_0

    goto/16 :goto_18

    :cond_1c
    if-eqz p5, :cond_1d

    iget v0, v10, LX/F6m;->A00:I

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_1d
    if-nez p2, :cond_1e

    :goto_d
    const/4 v12, 0x1

    :goto_e
    if-eqz p5, :cond_1f

    goto :goto_f

    :cond_1e
    const/4 v12, 0x0

    goto :goto_e

    :cond_1f
    const/4 v11, -0x1

    goto :goto_10

    :goto_f
    iget v11, v10, LX/F6m;->A01:I

    :goto_10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/ExC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/ExC;->A00:LX/0yZ;

    iget-object v6, v10, LX/F6m;->A02:LX/FEr;

    new-instance v7, LX/FD5;

    invoke-direct {v7, v1, v0}, LX/FD5;-><init>(Landroid/os/Handler;LX/ExC;)V

    if-eqz v12, :cond_21

    sget-object v0, LX/FQU;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/FEr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/FQU;->A00:LX/0Hw;

    invoke-virtual {v0, v10}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    const/4 v0, -0x1

    if-ne v11, v0, :cond_20

    move-object/from16 v0, p0

    invoke-static {v0, v6, v10, v3}, LX/FQU;->A00(Landroid/content/Context;LX/FEr;Ljava/lang/String;I)LX/FRl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/FD5;->A00(LX/FRl;)V

    iget-object v1, v0, LX/FRl;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_15

    :cond_20
    const/16 v17, 0x0

    new-instance v1, LX/GY9;

    move-object v12, v1

    move-object/from16 v13, p0

    move-object v14, v6

    move-object v15, v10

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/GY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    sget-object v0, LX/FQU;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v10

    int-to-long v0, v11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    check-cast v0, LX/FRl;

    invoke-virtual {v7, v0}, LX/FD5;->A00(LX/FRl;)V

    iget-object v1, v0, LX/FRl;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_0
    move-exception v1

    goto :goto_11

    :catch_1
    :try_start_6
    const-string v0, "timeout"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_3
    :try_start_7
    const/4 v1, -0x3

    new-instance v0, LX/FRl;

    invoke-direct {v0, v1}, LX/FRl;-><init>(I)V

    invoke-virtual {v7, v0}, LX/FD5;->A00(LX/FRl;)V

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_21
    sget-object v0, LX/FQU;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/FEr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/FQU;->A00:LX/0Hw;

    invoke-virtual {v0, v11}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_24

    new-instance v10, LX/Fuy;

    invoke-direct {v10, v7}, LX/Fuy;-><init>(LX/FD5;)V

    sget-object v7, LX/FQU;->A02:Ljava/lang/Object;

    monitor-enter v7
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    sget-object v1, LX/FQU;->A01:LX/012;

    invoke-virtual {v1, v11}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    const/16 v17, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v0, LX/GY9;

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v6

    move-object v15, v11

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/GY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    sget-object v10, LX/FQU;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LX/Fuz;

    invoke-direct {v7, v11}, LX/Fuz;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_12
    new-instance v1, LX/GSj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GSj;->A02:Ljava/util/concurrent/Callable;

    iput-object v7, v1, LX/GSj;->A01:LX/0N7;

    iput-object v6, v1, LX/GSj;->A00:Landroid/os/Handler;

    invoke-interface {v10, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_14

    :cond_23
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    goto :goto_12
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v7

    goto :goto_13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_1
    :try_start_b
    move-exception v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    :goto_13
    throw v1

    :cond_24
    new-instance v0, LX/FRl;

    invoke-direct {v0, v1}, LX/FRl;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v0}, LX/FD5;->A00(LX/FRl;)V

    goto :goto_15

    :cond_25
    sget-object v1, LX/117;->A01:LX/118;

    check-cast v10, LX/ExB;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v2, v10, v3}, LX/118;->A02(Landroid/content/Context;Landroid/content/res/Resources;LX/ExB;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz p2, :cond_26

    if-eqz v1, :cond_29

    goto :goto_16

    :goto_14
    move-object/from16 v1, v23

    :cond_26
    :goto_15
    if-eqz v1, :cond_0

    goto :goto_17

    :goto_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x0

    new-instance v0, LX/GVf;

    invoke-direct {v0, v4, v1, v6}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_17
    invoke-static {v2, v8, v9, v5, v3}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_27
    iget v0, v7, Landroid/util/TypedValue;->assetCookie:I

    sget-object v5, LX/117;->A01:LX/118;

    move-object/from16 v6, p0

    move-object v7, v2

    move v10, v3

    invoke-virtual/range {v5 .. v10}, LX/118;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v2, v8, v9, v0, v3}, LX/117;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz p2, :cond_0

    if-eqz v1, :cond_29

    :goto_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x0

    new-instance v0, LX/GVf;

    invoke-direct {v0, v4, v1, v2}, LX/GVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_29
    const/4 v0, -0x3

    invoke-virtual {v4, v0}, LX/0yZ;->A00(I)V

    goto/16 :goto_0
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read xml resource "

    goto :goto_19

    :catch_5
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse xml resource "

    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    if-eqz p2, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v4, v0}, LX/0yZ;->A00(I)V

    goto/16 :goto_1

    :cond_2b
    return-object v23

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resource \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gtz v2, :cond_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
