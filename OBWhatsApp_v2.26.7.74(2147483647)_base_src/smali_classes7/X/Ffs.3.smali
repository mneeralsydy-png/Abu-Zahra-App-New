.class public abstract LX/Ffs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "com.android."

    aput-object v0, v2, v7

    const-string v0, "com.google."

    const/4 v6, 0x1

    aput-object v0, v2, v6

    const-string v0, "com.chrome."

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-string v0, "com.nest."

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v1, 0x4

    const-string v0, "com.waymo."

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "com.waze"

    aput-object v0, v2, v1

    sput-object v2, LX/Ffs;->A00:[Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "media"

    aput-object v0, v2, v7

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_2

    const-string v0, "ranchu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    :goto_0
    aput-object v0, v2, v6

    sput-object v2, LX/Ffs;->A01:[Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v2, v1, :cond_1

    const-string v0, "com.google.android.inputmethod.latin.inputcontent"

    :goto_1
    aput-object v0, v3, v7

    if-gt v2, v1, :cond_0

    const-string v4, "com.google.android.inputmethod.latin.dev.inputcontent"

    :cond_0
    aput-object v4, v3, v6

    const-string v0, "com.google.android.apps.docs.storage.legacy"

    aput-object v0, v3, v5

    sput-object v3, LX/Ffs;->A02:[Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    const-string v0, "androidx.test.services.storage.runfiles"

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;LX/FSR;)Ljava/io/InputStream;
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {v0, v4}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_5

    sget-object v0, LX/FSR;->A02:LX/FSR;

    iget-boolean v0, p2, LX/FSR;->A01:Z

    if-nez v0, :cond_e

    :cond_4
    :goto_0
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Content resolver returned null value."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, LX/FSR;->A02:LX/FSR;

    iget-object v8, p2, LX/FSR;->A00:LX/E9z;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :cond_6
    if-ge v5, v7, :cond_9

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {p0, v0}, LX/9h6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v0, v2, :cond_6

    const/4 v0, 0x2

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p2, LX/FSR;->A01:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_1

    :cond_a
    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/Ffs;->A01:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_b

    aget-object v0, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    sget-object v2, LX/Ffs;->A02:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x3

    if-ge v1, v0, :cond_c

    aget-object v0, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    sget-object v5, LX/Ffs;->A00:[Ljava/lang/String;

    :goto_4
    const/4 v0, 0x6

    if-ge v10, v0, :cond_4

    aget-object v4, v5, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2e

    iget-object v0, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-ne v2, v1, :cond_d

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_e

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    const-string v1, "Can\'t open content uri."

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    :try_start_1
    invoke-static {p1}, LX/DiM;->A0S(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v0, LX/GXm;

    invoke-direct {v0, v1}, LX/GXm;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, LX/GXm;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    check-cast v0, Landroid/system/StructStat;

    iget-wide v6, v0, Landroid/system/StructStat;->st_dev:J

    iget-wide v4, v0, Landroid/system/StructStat;->st_ino:J

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    new-instance v0, LX/GXl;

    invoke-direct {v0, v11}, LX/GXl;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, LX/GXl;->call()Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v9, Landroid/system/StructStat;

    iget-wide v2, v9, Landroid/system/StructStat;->st_dev:J

    iget-wide v0, v9, Landroid/system/StructStat;->st_ino:J

    iget v9, v9, Landroid/system/StructStat;->st_mode:I

    invoke-static {v9}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v12
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v9, "Can\'t open file: "

    if-nez v12, :cond_18

    cmp-long v12, v6, v2

    if-nez v12, :cond_19

    cmp-long v2, v4, v0

    if-nez v2, :cond_19

    :try_start_6
    const-string v0, "/proc/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "/data/misc/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/FSR;->A02:LX/FSR;

    invoke-static {p0}, LX/04L;->A07(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Ffs;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_10
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/Ffs;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {p0}, LX/04L;->A02(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/04L;->A07(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Ffs;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, LX/GXj;

    invoke-direct {v0, p0}, LX/GXj;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/Ffs;->A02(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_14

    aget-object v0, v3, v1

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Ffs;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    new-instance v0, LX/GXk;

    invoke-direct {v0, p0}, LX/GXk;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/Ffs;->A02(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_16

    aget-object v0, v3, v1

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Ffs;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    const/4 v10, 0x1

    :cond_16
    iget-boolean v0, p2, LX/FSR;->A01:Z

    if-ne v10, v0, :cond_17

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :cond_17
    invoke-static {v9, v11}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    invoke-static {v9, v11}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_19
    invoke-static {v9, v11}, LX/DiL;->A0v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Validation failed."

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :try_start_7
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v1

    const-string v0, "Canonicalization failed."

    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_1a
    const-string v1, "Unsupported scheme"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A02(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_0
    throw p0
.end method
