.class public abstract LX/FbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/4 v2, 0x2

    aput v2, v4, v6

    const/4 v1, 0x6

    const/4 v0, 0x1

    aput v1, v4, v0

    const/16 v0, 0x21

    aput v0, v4, v2

    array-length v1, v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-static {v2, v5}, LX/DiJ;->A05(I[Ljava/lang/String;)I

    move-result v1

    aget v0, v4, v2

    if-lt v1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sput-boolean v6, LX/FbU;->A01:Z

    return-void
.end method

.method public static A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    .locals 12

    sget-boolean v0, LX/FbU;->A01:Z

    if-eqz v0, :cond_6

    sget-boolean v0, LX/FbU;->A00:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-static {v8}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A03(Ljava/io/FileDescriptor;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A03(Ljava/io/FileDescriptor;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "CopyUtils"

    const-string v0, "Failed to call fstat st.size for copy utils"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-boolean v0, LX/FbU;->A00:Z

    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const-wide/16 v0, 0x0

    new-instance v6, LX/EjZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/EjZ;->A00:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    sub-int v2, v7, v10

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {v6, v9, v8, v2}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A01(LX/EjZ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result v3

    goto :goto_2

    :cond_1
    invoke-static {v6, v9, v8, v2}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A01(LX/EjZ;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result v3

    :goto_2
    if-ltz v3, :cond_3

    add-int/2addr v10, v3

    add-int/lit8 v2, v11, 0x1

    const/16 v0, 0x32

    if-gt v11, v0, :cond_2

    move v11, v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v4, v10, v5}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v1, v7}, LX/DiM;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    invoke-static {v0, v1}, LX/DiM;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "CopyUtils"

    const-string v0, "Failed to call send file for copy utils"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-boolean v4, LX/FbU;->A00:Z

    const/4 v3, -0x1

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "Failed to send file. Ret: %d"

    invoke-static {v0, v1}, LX/DiM;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    if-lez v10, :cond_6

    return-void

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "fstat st_size failed with value %d"

    invoke-static {v0, v1}, LX/DiM;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0, p1, p2}, LX/FbU;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 6

    const v0, 0x8000

    new-array v5, v0, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    sub-int v1, p2, v3

    const v0, 0x8000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-static {p0, v5, v0, v2}, LX/DiK;->A09(Ljava/io/InputStream;[BII)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_2

    :cond_0
    return-void

    :cond_1
    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v5, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v2

    goto :goto_0
.end method
