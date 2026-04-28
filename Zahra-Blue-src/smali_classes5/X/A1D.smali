.class public final LX/A1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gt0;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/A1D;->A00:Ljava/util/Set;

    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 8

    iget-object v4, p0, LX/A1D;->A00:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    :try_start_0
    const-string v5, "NewProcReader"

    array-length v0, p2

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    const v0, -0x7fffffff

    if-eq v1, v0, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    return v1

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to read process file: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    throw v0

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to raw open process file: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v7

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_2

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    throw v0

    :cond_3
    return v7
.end method

.method public static A01()LX/A1D;
    .locals 1

    new-instance v0, LX/A1D;

    invoke-direct {v0}, LX/A1D;-><init>()V

    return-object v0
.end method


# virtual methods
.method public Bs8([I[Ljava/lang/String;)I
    .locals 10

    const-string v3, "/proc/self/cmdline"

    const/16 v8, 0x180

    new-array v7, v8, [B

    invoke-direct {p0, v3, v7}, LX/A1D;->A00(Ljava/lang/String;[B)I

    move-result v2

    if-gez v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to open and read process file: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewProcReader"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x0

    aget v9, p1, v6

    and-int/lit16 v0, v9, 0x200

    const/16 v1, 0x22

    if-nez v0, :cond_2

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_1

    aget-byte v0, v7, v6

    if-eq v0, v1, :cond_2

    and-int/lit16 v9, v9, -0x401

    :cond_1
    :goto_0
    and-int/lit16 v0, v9, 0xff

    int-to-char v3, v0

    if-lt v5, v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of data @"

    invoke-static {v0, v1, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewProcReader"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_4

    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_6

    aget-byte v1, v7, v4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    and-int/lit16 v0, v9, 0x400

    move v4, v5

    if-nez v0, :cond_5

    const/4 v4, -0x1

    move v1, v5

    :goto_2
    if-ge v1, v2, :cond_7

    aget-byte v0, v7, v1

    if-eq v0, v3, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    aget-byte v1, v7, v4

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    if-ge v4, v2, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v4, 0x1

    goto :goto_2

    :cond_7
    if-gez v4, :cond_8

    move v4, v1

    :cond_8
    if-ge v1, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_9

    :goto_4
    if-ge v1, v2, :cond_9

    aget-byte v0, v7, v1

    if-ne v0, v3, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0x7000

    if-eqz v0, :cond_d

    if-ge v4, v8, :cond_e

    const/4 v3, 0x1

    aget-byte v2, v7, v4

    aput-byte v6, v7, v4

    :goto_5
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_c

    move v1, v5

    :cond_a
    aget-byte v0, v7, v1

    if-eq v0, v6, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_a

    const/16 v1, 0x180

    :cond_b
    sub-int/2addr v1, v5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v5, v1}, Ljava/lang/String;-><init>([BII)V

    aput-object v0, p2, v6

    :cond_c
    if-eqz v3, :cond_d

    aput-byte v2, v7, v4

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_e
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_5
.end method

.method public Bs9([J[Ljava/lang/String;)V
    .locals 25

    const-string v3, "/proc/vmstat"

    const-wide/16 v1, 0x0

    const/16 v12, 0xf

    const/16 v24, 0x0

    const/4 v0, 0x0

    :cond_0
    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v12, :cond_0

    const/16 v0, 0x800

    new-array v11, v0, [B

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11}, LX/A1D;->A00(Ljava/lang/String;[B)I

    move-result v10

    if-gez v10, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to read "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewProcReader"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :cond_1
    const/16 v9, 0x800

    if-ge v10, v9, :cond_2

    aput-byte v24, v11, v10

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_0
    if-ge v8, v10, :cond_1a

    aget-byte v0, v11, v8

    if-eqz v0, :cond_1a

    if-ge v7, v12, :cond_1a

    const/4 v6, 0x0

    :goto_1
    const/16 v5, 0xa

    if-ge v6, v12, :cond_d

    aget-object v13, p2, v6

    move v4, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v4, v9, :cond_4

    if-ge v2, v3, :cond_4

    aget-byte v1, v11, v4

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-ne v2, v3, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v8, v0

    :goto_3
    if-ge v8, v9, :cond_6

    aget-byte v1, v11, v8

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_4
    if-ge v4, v9, :cond_9

    aget-byte v1, v11, v4

    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-gt v1, v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    aget-byte v0, v11, v4

    const/16 v23, 0x0

    if-eq v0, v5, :cond_a

    :cond_9
    const/16 v23, 0x1

    if-ge v4, v9, :cond_b

    :cond_a
    aget-byte v0, v11, v4

    if-eqz v0, :cond_b

    aput-byte v24, v11, v4

    add-int/lit8 v4, v4, 0x1

    :cond_b
    const-wide/16 v2, 0x0

    if-lt v8, v9, :cond_e

    :cond_c
    :goto_5
    aput-wide v2, p1, v6

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    if-eqz v23, :cond_3

    :cond_d
    :goto_6
    if-ge v8, v10, :cond_19

    aget-byte v0, v11, v8

    if-eqz v0, :cond_19

    if-eq v0, v5, :cond_19

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    aget-byte v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_f

    int-to-char v14, v13

    const/4 v1, 0x0

    :goto_7
    sget-object v15, LX/9IE;->A00:[C

    const/4 v0, 0x6

    if-ge v1, v0, :cond_f

    aget-char v0, v15, v1

    if-eq v0, v14, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    const/16 v0, 0x2d

    if-ne v13, v0, :cond_14

    aget-byte v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    const/16 v22, 0x1

    :goto_8
    if-ge v8, v9, :cond_c

    const-wide/16 v20, 0xa

    const-wide v18, 0x7fffffffffffffffL

    const/4 v14, 0x7

    const-wide v16, 0xcccccccccccccccL

    const/4 v15, 0x0

    :goto_9
    int-to-char v1, v13

    const/16 v0, 0x30

    if-gt v0, v1, :cond_16

    const/16 v0, 0x39

    if-gt v1, v0, :cond_12

    add-int/lit8 v13, v13, -0x30

    :goto_a
    int-to-byte v1, v13

    if-ge v1, v5, :cond_16

    if-ltz v15, :cond_10

    cmp-long v0, v2, v16

    if-gtz v0, :cond_10

    cmp-long v0, v2, v16

    if-nez v0, :cond_11

    if-le v1, v14, :cond_11

    :cond_10
    const/4 v15, -0x1

    :goto_b
    if-ge v8, v9, :cond_16

    aget-byte v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    if-gt v8, v9, :cond_16

    goto :goto_9

    :cond_11
    mul-long v2, v2, v20

    int-to-long v0, v1

    add-long/2addr v2, v0

    const/4 v15, 0x1

    goto :goto_b

    :cond_12
    const/16 v0, 0x61

    if-gt v0, v1, :cond_13

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_16

    const/16 v0, 0x57

    :goto_c
    sub-int/2addr v13, v0

    goto :goto_a

    :cond_13
    const/16 v0, 0x41

    if-gt v0, v1, :cond_16

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_16

    const/16 v0, 0x37

    goto :goto_c

    :cond_14
    const/16 v0, 0x2b

    if-ne v13, v0, :cond_15

    aget-byte v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    :cond_15
    const/16 v22, 0x0

    goto :goto_8

    :cond_16
    if-gez v15, :cond_18

    if-eqz v22, :cond_17

    const-wide/high16 v18, -0x8000000000000000L

    :cond_17
    const-string v1, "ByteParse"

    const-string v0, "strtoll: Out of range"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :cond_18
    if-eqz v22, :cond_c

    neg-long v2, v2

    goto/16 :goto_5

    :cond_19
    if-ge v8, v9, :cond_3

    aget-byte v0, v11, v8

    if-ne v0, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method
