.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    return v0
.end method

.method public static A01([B)[B
    .locals 3

    const/4 v0, 0x1

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 28

    if-eqz p2, :cond_2e

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v27, p1

    if-eqz v0, :cond_24

    const/4 v12, 0x1

    new-instance v7, LX/AP9;

    invoke-direct {v7, v12}, LX/AP9;-><init>(I)V

    new-instance v4, LX/FyS;

    invoke-direct {v4, v2}, LX/FyS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v16, 0x0

    :try_start_0
    move/from16 v0, v16

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v18
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v17

    const-string v2, "ProfileInstaller"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Installing profile for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AhD;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.obwhatsapp"

    const-string v0, "/data/misc/profiles/cur/0"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary.prof"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v2, LX/Fjn;

    invoke-direct/range {v2 .. v7}, LX/Fjn;-><init>(Landroid/content/res/AssetManager;LX/Gsj;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, LX/Fjn;->A07()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2}, LX/Fjn;->A06()LX/Fjn;

    move-result-object v5

    iget-object v4, v5, LX/Fjn;->A02:[LX/FAh;

    iget-object v1, v5, LX/Fjn;->A07:[B

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    iget-boolean v0, v5, LX/Fjn;->A00:Z

    if-eqz v0, :cond_1c

    const/16 v19, 0x0

    :try_start_1
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/Fhn;->A00:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v9, LX/Ewy;->A06:[B

    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v8, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    array-length v7, v4

    int-to-long v0, v7

    invoke-static {v2, v8, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_0

    aget-object v10, v4, v11

    add-int/lit8 v13, v8, 0x4

    iget-wide v0, v10, LX/FAh;->A05:J

    const/4 v8, 0x4

    invoke-static {v2, v8, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v13, v13, 0x4

    iget-wide v0, v10, LX/FAh;->A01:J

    invoke-static {v2, v8, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v13, v13, 0x4

    iget v0, v10, LX/FAh;->A04:I

    int-to-long v0, v0

    invoke-static {v2, v8, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v1, v10, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, v10, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v9}, LX/Fhn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v8, v13, 0x2

    invoke-static {v1}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    add-int/2addr v8, v0

    invoke-static {v1}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v10, v9

    if-ne v8, v10, :cond_d

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v1, LX/F4s;

    invoke-direct {v1, v8, v9, v6}, LX/F4s;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v11, 0x0

    :goto_1
    if-ge v6, v7, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    aget-object v8, v4, v6

    add-int/lit8 v10, v11, 0x2

    int-to-long v0, v6

    const/4 v9, 0x2

    invoke-static {v2, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v11, v10, 0x2

    iget v0, v8, LX/FAh;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget v0, v8, LX/FAh;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v11, v0

    iget-object v13, v8, LX/FAh;->A02:[I

    array-length v10, v13

    const/4 v8, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v8, v10, :cond_1

    aget v14, v13, v8

    sub-int v0, v14, v0

    int-to-long v0, v0

    invoke-static {v2, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    add-int/lit8 v8, v8, 0x1

    move v0, v14

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v6, v8

    if-ne v11, v6, :cond_c

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/F4s;

    invoke-direct {v1, v0, v8, v12}, LX/F4s;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v11, v7, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    aget-object v15, v4, v11

    iget-object v0, v15, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_4

    :cond_3
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v13, v15, LX/FAh;->A04:I

    and-int/lit8 v0, v10, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v9, v0, [B

    iget-object v0, v15, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v24

    :cond_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v24 .. v24}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v23

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v22

    const/16 v21, 0x0

    const/4 v6, 0x1

    :goto_5
    const/4 v0, 0x4

    if-gt v6, v0, :cond_4

    if-eq v6, v12, :cond_6

    and-int v0, v6, v10

    if-eqz v0, :cond_6

    and-int v0, v6, v22

    if-ne v0, v6, :cond_5

    mul-int v0, v13, v21

    add-int v0, v0, v23

    div-int/lit8 v1, v0, 0x8

    aget-byte v20, v9, v1

    rem-int/lit8 v0, v0, 0x8

    shl-int v0, v12, v0

    or-int v0, v0, v20

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    :cond_5
    add-int/lit8 v21, v21, 0x1

    :cond_6
    shl-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v15, v0}, LX/Fhn;->A02(LX/FAh;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v1, v8, 0x2

    invoke-static {v2, v11}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    array-length v0, v9

    add-int/lit8 v13, v0, 0x2

    array-length v0, v14

    add-int/2addr v13, v0

    add-int/lit8 v8, v1, 0x4

    int-to-long v0, v13

    const/4 v6, 0x4

    invoke-static {v2, v6, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v2, v10}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v8, v13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v4, v6

    if-ne v8, v4, :cond_b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/F4s;

    invoke-direct {v1, v0, v6, v12}, LX/F4s;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0xc

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    add-long/2addr v6, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F4s;

    iget-object v0, v8, LX/F4s;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x3

    goto :goto_7

    :pswitch_0
    const-wide/16 v0, 0x2

    goto :goto_7

    :pswitch_1
    const-wide/16 v0, 0x1

    goto :goto_7

    :pswitch_2
    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v3, v4, v6, v7}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-boolean v0, v8, LX/F4s;->A01:Z

    iget-object v1, v8, LX/F4s;->A02:[B

    if-eqz v0, :cond_9

    array-length v0, v1

    int-to-long v8, v0

    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v11, v1

    int-to-long v0, v11

    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v3, v4, v8, v9}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    goto :goto_8

    :cond_9
    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v11, v1

    int-to-long v0, v11

    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    :goto_8
    int-to-long v0, v11

    add-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    :goto_9
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_1a

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_b
    :try_start_10
    invoke-static {v8}, LX/DiN;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", does not match actual size "

    invoke-static {v0, v1, v4}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :cond_c
    invoke-static {v11}, LX/DiN;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", does not match actual size "

    invoke-static {v0, v1, v6}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :cond_d
    invoke-static {v8}, LX/DiN;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", does not match actual size "

    invoke-static {v0, v1, v10}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :try_start_12
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_e
    sget-object v11, LX/Ewy;->A05:[B

    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v8, LX/Ewy;->A03:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    array-length v7, v4

    int-to-long v0, v7

    invoke-static {v3, v12, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_1a

    aget-object v2, v4, v6

    iget-object v0, v2, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    mul-int/lit8 v10, v0, 0x4

    iget-object v1, v2, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v8}, LX/Fhn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v9, 0x2

    invoke-static {v3, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v0, v2, LX/FAh;->A02:[I

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v3, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    int-to-long v0, v10

    const/4 v9, 0x4

    invoke-static {v3, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-wide v0, v2, LX/FAh;->A05:J

    invoke-static {v3, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v11}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, v2, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-static {v0}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const/4 v9, 0x2

    invoke-static {v3, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    const-wide/16 v0, 0x0

    invoke-static {v3, v9, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    goto :goto_d

    :cond_f
    iget-object v9, v2, LX/FAh;->A02:[I

    array-length v2, v9

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_10

    aget v0, v9, v1

    invoke-static {v3, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    sget-object v11, LX/Ewy;->A04:[B

    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v7, LX/Ewy;->A02:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v6, v4

    invoke-static {v3, v6}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v6, :cond_1a

    aget-object v8, v4, v2

    iget-object v1, v8, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/Fhn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v10, 0x2

    invoke-static {v3, v10, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v9, v8, LX/FAh;->A08:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v10, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-object v0, v8, LX/FAh;->A02:[I

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v3, v10, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    iget-wide v0, v8, LX/FAh;->A05:J

    const/4 v10, 0x4

    invoke-static {v3, v10, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v11}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v9}, LX/DiL;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/DiK;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    goto :goto_10

    :cond_12
    iget-object v9, v8, LX/FAh;->A02:[I

    array-length v8, v9

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_13

    aget v0, v9, v1

    invoke-static {v3, v0}, LX/FN8;->A00(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    iget-object v2, v5, LX/Fjn;->A04:LX/Gsj;

    const/4 v1, 0x5

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/Gsj;->Be0(ILjava/lang/Object;)V

    iput-object v0, v5, LX/Fjn;->A02:[LX/FAh;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_18
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_15
    :try_start_14
    array-length v9, v4

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v1, v9, :cond_16

    aget-object v6, v4, v1

    iget-object v2, v6, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/Fhn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A1W(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v2, v0, 0x10

    iget v0, v6, LX/FAh;->A00:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, v6, LX/FAh;->A03:I

    add-int/2addr v2, v0

    iget v0, v6, LX/FAh;->A04:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/2addr v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_16
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v0, LX/Ewy;->A04:[B

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v9, :cond_17

    aget-object v2, v4, v6

    iget-object v1, v2, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/Fhn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/Fhn;->A03(LX/FAh;Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_17
    :goto_14
    if-ge v10, v9, :cond_19

    aget-object v0, v4, v10

    invoke-static {v0, v8}, LX/Fhn;->A01(LX/FAh;Ljava/io/OutputStream;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_18
    :goto_15
    if-ge v10, v9, :cond_19

    aget-object v2, v4, v10

    iget-object v1, v2, LX/FAh;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/FAh;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/Fhn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, LX/Fhn;->A03(LX/FAh;Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/Fhn;->A01(LX/FAh;Ljava/io/OutputStream;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_19
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne v0, v7, :cond_1b

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    int-to-long v0, v9

    invoke-static {v3, v12, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    array-length v0, v2

    int-to-long v0, v0

    const/4 v4, 0x4

    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    move-result-object v2

    array-length v0, v2

    int-to-long v0, v0

    invoke-static {v3, v4, v0, v1}, LX/FN8;->A01(Ljava/io/OutputStream;IJ)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_1a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, LX/Fjn;->A01:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_17
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_0

    :cond_1b
    :try_start_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The bytes saved do not match expectation. actual="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-static {v0, v1, v7}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/Fjn;->A04:LX/Gsj;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/Gsj;->Be0(ILjava/lang/Object;)V

    goto :goto_17

    :cond_1c
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    iget-object v1, v5, LX/Fjn;->A04:LX/Gsj;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/Gsj;->Be0(ILjava/lang/Object;)V

    :goto_17
    move-object/from16 v0, v19

    iput-object v0, v5, LX/Fjn;->A02:[LX/FAh;

    :cond_1d
    :goto_18
    iget-object v1, v5, LX/Fjn;->A01:[B

    if-eqz v1, :cond_23

    iget-boolean v0, v5, LX/Fjn;->A00:Z

    if-eqz v0, :cond_22

    const/4 v2, 0x0

    :try_start_19
    invoke-static {v1}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    iget-object v0, v5, LX/Fjn;->A05:Ljava/io/File;

    invoke-static {v0}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :try_start_1b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :try_start_1c
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v7

    if-eqz v7, :cond_1f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x200

    new-array v3, v0, [B

    :goto_19
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1e

    move/from16 v0, v16

    invoke-virtual {v6, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_19

    :cond_1e
    invoke-static {v5, v2, v12}, LX/Fjn;->A03(LX/Fjn;Ljava/lang/Object;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    iput-object v2, v5, LX/Fjn;->A01:[B

    iput-object v2, v5, LX/Fjn;->A02:[LX/FAh;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/FOd;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 v16, 0x1

    goto :goto_1f

    :cond_1f
    :try_start_22
    const-string v0, "Unable to acquire a lock on the underlying file channel."

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v7, :cond_20

    :try_start_23
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V

    goto :goto_1a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_24
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_20
    :goto_1a
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catchall_9
    move-exception v1

    if-eqz v8, :cond_21

    :try_start_25
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_1b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_26
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_21
    :goto_1b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_27
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto :goto_1c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_28
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_2a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_3
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :catch_2
    move-exception v1

    const/4 v0, 0x7

    :try_start_2b
    invoke-static {v5, v1, v0}, LX/Fjn;->A03(LX/Fjn;Ljava/lang/Object;I)V

    goto :goto_1e

    :catch_3
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v5, v1, v0}, LX/Fjn;->A03(LX/Fjn;Ljava/lang/Object;I)V

    goto :goto_1e
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :catchall_f
    move-exception v0

    iput-object v2, v5, LX/Fjn;->A01:[B

    iput-object v2, v5, LX/Fjn;->A02:[LX/FAh;

    throw v0

    :cond_22
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_1e
    iput-object v2, v5, LX/Fjn;->A01:[B

    iput-object v2, v5, LX/Fjn;->A02:[LX/FAh;

    :cond_23
    :goto_1f
    move/from16 v1, v16

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/FQH;->A00(Landroid/content/Context;Z)V

    return-void

    :catch_4
    move-exception v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, LX/FyS;->Be0(ILjava/lang/Object;)V

    move/from16 v1, v16

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/FQH;->A00(Landroid/content/Context;Z)V

    return-void

    :cond_24
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/DiL;->A0T()LX/AP9;

    move-result-object v5

    new-instance v4, LX/FyS;

    invoke-direct {v4, v2}, LX/FyS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_2c
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    goto :goto_20
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2c .. :try_end_2c} :catch_5

    :catch_5
    move-exception v3

    const/4 v2, 0x7

    const/4 v1, 0x3

    new-instance v0, LX/GUG;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/AP9;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/DiL;->A0T()LX/AP9;

    move-result-object v5

    new-instance v4, LX/FyS;

    invoke-direct {v4, v2}, LX/FyS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    const/16 v2, 0xb

    goto :goto_21

    :goto_20
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/FOd;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v3, 0x0

    const/16 v2, 0xa

    :goto_21
    const/4 v1, 0x3

    new-instance v0, LX/GUG;

    invoke-direct {v0, v3, v2, v1, v4}, LX/GUG;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/AP9;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_26
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v3, LX/FyS;

    invoke-direct {v3, v2}, LX/FyS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v1, v0, :cond_27

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 v0, 0xc

    :goto_22
    invoke-virtual {v3, v0, v2}, LX/FyS;->Be0(ILjava/lang/Object;)V

    return-void

    :cond_27
    const/16 v0, 0xd

    goto :goto_22

    :cond_28
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/FyS;

    invoke-direct {v3, v2}, LX/FyS;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const-string v0, "DROP_SHADER_CACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2a

    invoke-static/range {v27 .. v27}, LX/Elh;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xf

    if-eqz v2, :cond_29

    const/16 v0, 0xe

    :cond_29
    invoke-virtual {v3, v0, v1}, LX/FyS;->Be0(ILjava/lang/Object;)V

    return-void

    :cond_2a
    const/16 v0, 0x18

    if-lt v1, v0, :cond_2b

    invoke-static/range {v27 .. v27}, LX/Elh;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_23

    :cond_2b
    const/16 v0, 0x17

    if-ne v1, v0, :cond_2c

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_23

    :cond_2c
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_23

    :cond_2d
    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/FyS;->Be0(ILjava/lang/Object;)V

    :cond_2e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
