.class public abstract LX/Fkd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Set;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Fkd;->A00:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Fkd;->A01:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Fkd;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/FWf;
    .locals 9

    if-eqz p1, :cond_0

    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FWf;

    invoke-direct {v0, v1}, LX/FWf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Fkd;->A08(Ljava/io/InputStream;)LX/GcC;

    move-result-object v5

    const/4 v8, 0x0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/GcD;

    invoke-direct {v0, v5}, LX/GcD;-><init>(LX/H2C;)V

    new-instance v7, LX/GcC;

    invoke-direct {v7, v0}, LX/GcC;-><init>(LX/H1G;)V

    sget-object v6, LX/Fkd;->A02:[B

    const/4 v4, 0x4

    const/4 v3, 0x0

    :cond_1
    aget-byte v2, v6, v3

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, LX/GcC;->BvG(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/GcC;->A01:LX/GQs;

    invoke-virtual {v0}, LX/GQs;->A01()B

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    invoke-virtual {v7}, LX/GcC;->close()V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/EX5;

    invoke-direct {v1, v5}, LX/EX5;-><init>(LX/GcC;)V

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p1, v0}, LX/Fkd;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FWf;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/EX5;

    invoke-direct {v0, v5}, LX/EX5;-><init>(LX/GcC;)V

    invoke-static {v0, p1}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/FWf;

    invoke-direct {v0, v1}, LX/FWf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/FWf;
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, p2}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/FWf;

    invoke-direct {v0, v1}, LX/FWf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".lottie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, LX/Fkd;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2, v0}, LX/Fkd;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FWf;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/FWf;

    invoke-direct {v0, v1}, LX/FWf;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/FWf;
    .locals 12

    :try_start_0
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v10

    const/4 v3, 0x0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FML;

    if-eqz v0, :cond_0

    new-instance v3, LX/FWf;

    invoke-direct {v3, v0}, LX/FWf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    move-object v4, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "__MACOSX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manifest.json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/Fkd;->A08(Ljava/io/InputStream;)LX/GcC;

    move-result-object v1

    new-instance v0, LX/Dqr;

    invoke-direct {v0, v1}, LX/Dqr;-><init>(LX/H2C;)V

    invoke-static {v0, v3, v5}, LX/Fkd;->A03(LX/GQf;Ljava/lang/String;Z)LX/FWf;

    move-result-object v0

    iget-object v4, v0, LX/FWf;->A00:Ljava/lang/Object;

    check-cast v4, LX/FML;

    goto :goto_1

    :cond_3
    const-string v0, ".png"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v1, "/"

    if-nez v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, ".webp"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".jpg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".jpeg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".ttf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".otf"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v8, v1, v0

    const-string v0, "\\."

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v7}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v11

    const/16 v0, 0x1000
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v9, v0, [B

    :goto_2
    invoke-virtual {p2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v11, v9, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    :try_start_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to save font "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to the temporary file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to delete temp font file "

    invoke-static {v7, v0, v1}, LX/8D0;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v6

    aget-object v1, v1, v0

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    if-nez v4, :cond_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v0, "Unable to parse composition"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v3, LX/FWf;

    invoke-direct {v3, v0}, LX/FWf;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_9
    invoke-static {v2}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/FML;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F8a;

    iget-object v0, v9, LX/F8a;->A03:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iget v7, v9, LX/F8a;->A02:I

    iget v1, v9, LX/F8a;->A01:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_6
    iput-object v8, v9, LX/F8a;->A00:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_c
    invoke-static {v8, v7, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v0

    goto :goto_6

    :cond_d
    invoke-static {v10}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    iget-object v0, v4, LX/FML;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F6y;

    iget-object v1, v7, LX/F6y;->A01:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, v7, LX/F6y;->A00:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    if-nez v8, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parsed font for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " however it was not found in the animation."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/FML;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F8a;

    if-eqz v2, :cond_15

    iget-object v1, v2, LX/F8a;->A03:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xa0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_12

    const/16 v0, 0x2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    array-length v0, v1

    invoke-static {v1, v5, v0, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/F8a;->A00:Landroid/graphics/Bitmap;

    goto :goto_9

    :catch_0
    move-exception v1

    const-string v0, "data URL did not have correct base64 format."

    invoke-static {v0, v1}, LX/FN9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    if-eqz p1, :cond_14

    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, p1, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v3, LX/FWf;

    invoke-direct {v3, v4}, LX/FWf;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :catch_1
    move-exception v0

    new-instance v3, LX/FWf;

    invoke-direct {v3, v0}, LX/FWf;-><init>(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_15
    :goto_a
    invoke-static {p2}, LX/Fj1;->A04(Ljava/io/Closeable;)V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-static {p2}, LX/Fj1;->A04(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static A03(LX/GQf;Ljava/lang/String;Z)LX/FWf;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, v4}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FML;

    if-eqz v0, :cond_0

    new-instance v1, LX/FWf;

    invoke-direct {v1, v0}, LX/FWf;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    sget-object v0, LX/EwQ;->A00:LX/FcG;

    invoke-static {}, LX/Fj1;->A00()F

    move-result p1

    new-instance p0, LX/08I;

    invoke-direct/range {p0 .. p0}, LX/08I;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v20

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v17, LX/D9X;

    invoke-direct/range {v17 .. v17}, LX/D9X;-><init>()V

    new-instance v3, LX/FML;

    invoke-direct {v3}, LX/FML;-><init>()V

    invoke-virtual {v5}, LX/GQf;->A0K()V

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/EwQ;->A03:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/GQf;->A0J()V

    :goto_1
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, LX/GQf;->A0K()V

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/EwQ;->A02:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/DiJ;->A01(LX/GQf;)F

    move-result v8

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/DiJ;->A01(LX/GQf;)F

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/GQf;->A0M()V

    new-instance v1, LX/F4w;

    invoke-direct {v1, v9, v10, v8}, LX/F4w;-><init>(Ljava/lang/String;FF)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v5}, LX/GQf;->A0J()V

    :goto_3
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/EvI;->A00:LX/FcG;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, LX/GQf;->A0K()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    move-object v10, v9

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/EvI;->A01:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LX/GQf;->A0K()V

    :goto_5
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/EvI;->A00:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, LX/GQf;->A0J()V

    :goto_6
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v5}, LX/FhY;->A03(LX/FML;LX/GQf;)LX/Goo;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, LX/GQf;->A0L()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, LX/GQf;->A0M()V

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/GQf;->A0B()D

    move-result-wide v13

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, LX/GQf;->A0B()D

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, LX/GQf;->A0M()V

    new-instance v8, LX/FEt;

    invoke-direct/range {v8 .. v14}, LX/FEt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v8}, LX/D9X;->A08(ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {v5}, LX/GQf;->A0K()V

    :goto_7
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/EwQ;->A01:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, LX/GQf;->A0J()V

    :goto_8
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Esh;->A00:LX/FcG;

    invoke-virtual {v5}, LX/GQf;->A0K()V

    const/4 v11, 0x0

    move-object v10, v11

    move-object v9, v11

    :goto_9
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/Esh;->A00:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, LX/GQf;->A0B()D

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_15
    invoke-virtual {v5}, LX/GQf;->A0M()V

    new-instance v8, LX/F6y;

    invoke-direct {v8, v11, v10, v9}, LX/F6y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/F6y;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, LX/GQf;->A0L()V

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, LX/GQf;->A0M()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/GQf;->A0J()V

    :goto_a
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v14

    new-instance v13, LX/08I;

    invoke-direct {v13}, LX/08I;-><init>()V

    invoke-virtual {v5}, LX/GQf;->A0K()V

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/EwQ;->A00:LX/FcG;

    invoke-virtual {v5, v0}, LX/GQf;->A0D(LX/FcG;)I

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_18

    invoke-virtual {v5}, LX/GQf;->A0N()V

    invoke-virtual {v5}, LX/GQf;->A0O()V

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    goto :goto_b

    :cond_19
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_1a
    invoke-virtual {v5}, LX/GQf;->A0C()I

    move-result v9

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, LX/GQf;->A0C()I

    move-result v10

    goto :goto_b

    :cond_1c
    invoke-virtual {v5}, LX/GQf;->A0J()V

    :goto_c
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v5}, LX/FQJ;->A00(LX/FML;LX/GQf;)LX/FId;

    move-result-object v8

    iget-wide v0, v8, LX/FId;->A07:J

    invoke-virtual {v13, v0, v1, v8}, LX/08I;->A0A(JLjava/lang/Object;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, LX/GQf;->A0L()V

    goto :goto_b

    :cond_1e
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, LX/GQf;->A0M()V

    if-eqz v11, :cond_20

    new-instance v8, LX/F8a;

    invoke-direct {v8, v10, v12, v9, v11}, LX/F8a;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v8, LX/F8a;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v5}, LX/GQf;->A0J()V

    const/4 v9, 0x0

    :cond_21
    :goto_d
    invoke-virtual {v5}, LX/GQf;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v5}, LX/FQJ;->A00(LX/FML;LX/GQf;)LX/FId;

    move-result-object v10

    iget-object v1, v10, LX/FId;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_22

    add-int/lit8 v9, v9, 0x1

    :cond_22
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v10, LX/FId;->A07:J

    move-object/from16 v8, p0

    invoke-virtual {v8, v0, v1, v10}, LX/08I;->A0A(JLjava/lang/Object;)V

    const/4 v0, 0x4

    if-le v9, v0, :cond_21

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "You have "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FN9;->A00(Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v5}, LX/GQf;->A0L()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/GQf;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v9

    invoke-static {v1}, LX/DiM;->A0B([Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v10, v1, :cond_24

    if-gt v10, v1, :cond_1

    if-lt v9, v1, :cond_24

    if-gt v9, v1, :cond_1

    if-lt v8, v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v3, v0}, LX/FML;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v5}, LX/DiJ;->A01(LX/GQf;)F

    move-result v7

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v5}, LX/DiJ;->A01(LX/GQf;)F

    move-result v2

    const v0, 0x3c23d70a

    sub-float/2addr v2, v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v5}, LX/DiJ;->A01(LX/GQf;)F

    move-result v15

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/GQf;->A0C()I

    move-result v6

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v5}, LX/GQf;->A0C()I

    move-result v16

    goto/16 :goto_0

    :cond_25
    move/from16 v0, v16

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v8, v0

    int-to-float v0, v6

    mul-float v0, v0, p1

    float-to-int v6, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v3, LX/FML;->A04:Landroid/graphics/Rect;

    iput v15, v3, LX/FML;->A02:F

    iput v2, v3, LX/FML;->A00:F

    iput v7, v3, LX/FML;->A01:F

    move-object/from16 v0, v22

    iput-object v0, v3, LX/FML;->A07:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/FML;->A05:LX/08I;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/FML;->A0B:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/FML;->A0A:Ljava/util/Map;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/FML;->A06:LX/D9X;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/FML;->A09:Ljava/util/Map;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/FML;->A08:Ljava/util/List;

    if-eqz v4, :cond_26

    sget-object v0, LX/FR9;->A01:LX/FR9;

    iget-object v0, v0, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v0, v4, v3}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    new-instance v1, LX/FWf;

    invoke-direct {v1, v3}, LX/FWf;-><init>(Ljava/lang/Object;)V

    goto :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/FWf;

    invoke-direct {v1, v0}, LX/FWf;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    if-eqz p2, :cond_27
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, LX/Fj1;->A04(Ljava/io/Closeable;)V

    :cond_27
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_28

    invoke-static {v5}, LX/Fj1;->A04(Ljava/io/Closeable;)V

    :cond_28
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/io/InputStream;Ljava/lang/String;)LX/FWf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Fkd;->A08(Ljava/io/InputStream;)LX/GcC;

    move-result-object v0

    new-instance p0, LX/Dqr;

    invoke-direct {p0, v0}, LX/Dqr;-><init>(LX/H2C;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/Fkd;->A03(LX/GQf;Ljava/lang/String;Z)LX/FWf;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/FWf;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v0}, LX/Fkd;->A08(Ljava/io/InputStream;)LX/GcC;

    move-result-object v0

    new-instance v1, LX/Dqr;

    invoke-direct {v1, v0}, LX/Dqr;-><init>(LX/H2C;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Fkd;->A03(LX/GQf;Ljava/lang/String;Z)LX/FWf;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;I)LX/Fdj;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "rawRes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v0, "_night_"

    :goto_0
    move v5, p1

    invoke-static {v0, v2, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 p0, 0x2

    new-instance v1, LX/GY9;

    invoke-direct/range {v1 .. v6}, LX/GY9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "_day_"

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, LX/FR9;->A01:LX/FR9;

    iget-object v1, v1, LX/FR9;->A00:LX/0Hw;

    invoke-virtual {v1, p1}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/Fdj;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    new-instance v2, LX/GYF;

    invoke-direct {v2, v1, v0}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Fdj;

    invoke-direct {v0, v2, v1}, LX/Fdj;-><init>(Ljava/util/concurrent/Callable;Z)V

    :cond_0
    sget-object v2, LX/Fkd;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdj;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    new-instance v3, LX/Fdj;

    invoke-direct {v3, p2, p0}, LX/Fdj;-><init>(Ljava/util/concurrent/Callable;Z)V

    if-eqz p1, :cond_4

    invoke-static {p0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    new-instance v0, LX/Fyl;

    invoke-direct {v0, p1, v2, p0}, LX/Fyl;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v3, v0}, LX/Fdj;->A02(LX/Gol;)V

    const/4 v1, 0x1

    new-instance v0, LX/Fyl;

    invoke-direct {v0, p1, v2, v1}, LX/Fyl;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v3, v0}, LX/Fdj;->A01(LX/Gol;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Fkd;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    sget-object v0, LX/Fkd;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onIdleChanged"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v3
.end method

.method public static A08(Ljava/io/InputStream;)LX/GcC;
    .locals 2

    new-instance v0, LX/II0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GcE;

    invoke-direct {v1, p0, v0}, LX/GcE;-><init>(Ljava/io/InputStream;LX/II0;)V

    new-instance v0, LX/GcC;

    invoke-direct {v0, v1}, LX/GcC;-><init>(LX/H1G;)V

    return-object v0
.end method
