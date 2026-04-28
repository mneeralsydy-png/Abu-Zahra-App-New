.class public abstract LX/FQH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/EdX;

.field public static final A01:LX/Dn7;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQH;->A01:LX/Dn7;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FQH;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)V
    .locals 23

    if-nez p1, :cond_0

    sget-object v0, LX/FQH;->A00:LX/EdX;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v14, LX/FQH;->A02:Ljava/lang/Object;

    monitor-enter v14

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "dexopt/baseline.prof"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    cmp-long v0, v6, v8

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v13

    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :catch_0
    const/4 v13, 0x0

    :goto_1
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_11

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_11

    const-string v4, "/data/misc/profiles/ref/"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "primary.prof"

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v11, v8

    const/4 v10, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const-string v4, "/data/misc/profiles/cur/0/"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v22, v8

    const/4 v9, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v9, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_6
    :try_start_6
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_7

    invoke-static {v5, v4}, LX/Eli;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_2
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_3
    :try_start_7
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v4, "profileInstalled"

    invoke-static {v5, v4}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v8}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5

    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v16

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v17

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    new-instance v15, LX/FHk;

    invoke-direct/range {v15 .. v21}, LX/FHk;-><init>(IIJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    :try_start_c
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catch_1
    :try_start_d
    new-instance v1, LX/EdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/FQH;->A00:LX/EdX;

    sget-object v0, LX/FQH;->A01:LX/Dn7;

    invoke-virtual {v0, v1}, LX/GGp;->A06(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_8
    const/4 v15, 0x0

    :goto_5
    const/4 v7, 0x2

    if-eqz v15, :cond_9

    iget-wide v4, v15, LX/FHk;->A03:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_9

    iget v4, v15, LX/FHk;->A00:I

    if-eq v4, v7, :cond_9

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    const/high16 v2, 0x50000

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_c

    const/4 v2, 0x2

    goto :goto_7

    :goto_6
    move v2, v4

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    if-eqz v9, :cond_d

    if-eq v2, v3, :cond_d

    const/4 v2, 0x2

    :cond_d
    if-eqz v15, :cond_e

    iget v4, v15, LX/FHk;->A00:I

    if-ne v4, v7, :cond_e

    if-ne v2, v3, :cond_e

    iget-wide v4, v15, LX/FHk;->A02:J

    cmp-long v6, v11, v4

    if-gez v6, :cond_e

    const/4 v2, 0x3

    :cond_e
    new-instance v4, LX/FHk;

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v17 .. v23}, LX/FHk;-><init>(IIJJ)V

    if-eqz v15, :cond_f

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_f
    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-static {v8}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v0, v4, LX/FHk;->A00:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v0, v4, LX/FHk;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v0, v4, LX/FHk;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_2
    :cond_10
    :goto_9
    :try_start_13
    new-instance v1, LX/EdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/FQH;->A00:LX/EdX;

    sget-object v0, LX/FQH;->A01:LX/Dn7;

    invoke-virtual {v0, v1}, LX/GGp;->A06(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_3
    new-instance v1, LX/EdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/FQH;->A00:LX/EdX;

    sget-object v0, LX/FQH;->A01:LX/Dn7;

    invoke-virtual {v0, v1}, LX/GGp;->A06(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v1, LX/EdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/FQH;->A00:LX/EdX;

    sget-object v0, LX/FQH;->A01:LX/Dn7;

    invoke-virtual {v0, v1}, LX/GGp;->A06(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_a
    sget-object v0, LX/FQH;->A00:LX/EdX;

    if-eqz v0, :cond_1

    :goto_b
    monitor-exit v14

    return-void
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0
.end method
