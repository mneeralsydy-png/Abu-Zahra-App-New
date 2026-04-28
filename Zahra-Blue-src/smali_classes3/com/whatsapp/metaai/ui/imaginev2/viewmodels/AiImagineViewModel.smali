.class public final Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;
.super LX/0Ol;
.source ""


# static fields
.field public static final A0h:Ljava/util/Set;

.field public static final A0i:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/0Px;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/0Fq;

.field public final A0G:LX/4M5;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:LX/00j;

.field public final A0L:LX/5oQ;

.field public final A0M:LX/5oQ;

.field public final A0N:LX/5oQ;

.field public final A0O:LX/0MT;

.field public final A0P:LX/0MT;

.field public final A0Q:LX/0MT;

.field public final A0R:LX/0MV;

.field public final A0S:LX/0MV;

.field public final A0T:LX/0MV;

.field public final A0U:LX/0MV;

.field public final A0V:LX/0MX;

.field public final A0W:LX/0MX;

.field public final A0X:LX/0MX;

.field public final A0Y:LX/0MX;

.field public final A0Z:LX/0MX;

.field public final A0a:LX/0MX;

.field public final A0b:LX/0MX;

.field public final A0c:LX/0MX;

.field public final A0d:LX/0MX;

.field public final A0e:Landroid/net/Uri;

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v0, 0x7

    new-array v1, v0, [LX/4M5;

    sget-object v0, LX/4M5;->A0E:LX/4M5;

    aput-object v0, v1, v8

    sget-object v0, LX/4M5;->A0F:LX/4M5;

    aput-object v0, v1, v7

    sget-object v0, LX/4M5;->A07:LX/4M5;

    aput-object v0, v1, v6

    sget-object v0, LX/4M5;->A06:LX/4M5;

    aput-object v0, v1, v5

    sget-object v0, LX/4M5;->A0B:LX/4M5;

    aput-object v0, v1, v4

    sget-object v0, LX/4M5;->A03:LX/4M5;

    aput-object v0, v1, v3

    sget-object v0, LX/4M5;->A04:LX/4M5;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0i:Ljava/util/Set;

    new-array v1, v5, [LX/4M5;

    sget-object v0, LX/4M5;->A05:LX/4M5;

    aput-object v0, v1, v8

    sget-object v0, LX/4M5;->A0D:LX/4M5;

    aput-object v0, v1, v7

    sget-object v0, LX/4M5;->A0C:LX/4M5;

    aput-object v0, v1, v6

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/0Fq;LX/4M5;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p4, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    iput-object p1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A04:Landroid/net/Uri;

    iput-object p2, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0e:Landroid/net/Uri;

    iput p5, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A03:I

    iput-object p3, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0F:LX/0Fq;

    const v0, 0x809d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A08:LX/05V;

    const v0, 0x809a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06:LX/05V;

    const v0, 0x8099

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0D:LX/05V;

    const/16 v0, 0x1059

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0C:LX/05V;

    const/16 v0, 0x1994

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A05:LX/05V;

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0E:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5Hx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    sget-object v0, LX/4Bw;->A00:LX/4Bw;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v4, LX/17S;->A01:LX/0MQ;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0W:LX/0MX;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0V:LX/0MX;

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y:LX/0MX;

    sget-object v1, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0U:LX/0MV;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0S:LX/0MV;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0T:LX/0MV;

    invoke-static {v1, v2, v2}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0R:LX/0MV;

    const/4 v3, 0x1

    sget-object v1, LX/1Kf;->A03:LX/1Kf;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v1, v3}, LX/Jl6;-><init>(LX/1Kf;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0P:LX/0MT;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v1, v3}, LX/Jl6;-><init>(LX/1Kf;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0L:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0O:LX/0MT;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v1, v3}, LX/Jl6;-><init>(LX/1Kf;I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/5oQ;

    invoke-static {v0}, LX/1bH;->A01(LX/JzH;)LX/3X4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Q:LX/0MT;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v4}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X:LX/0MX;

    sget-object v0, LX/4LR;->A02:LX/4LR;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/4Kv;->A02:LX/4Kv;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0a:LX/0MX;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "me"

    aput-object v0, v1, v2

    const-string v0, "imagine me"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    const-string v5, "tmpi"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kb;

    invoke-virtual {v0, v5}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tmpi_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kb;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v3, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/5Fo;

    invoke-direct {v1, v5, v0}, LX/5Fo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_5

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_4
    move-exception v1

    move-object v3, v5

    :goto_2
    :try_start_9
    const-string v0, "AiImagineViewModel/getFileFromBitmap Unknown Error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_5
    move-exception v4

    move-object v3, v5

    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v0, "No space"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "AiImagineViewModel/getFileFromBitmap IOException OutOfSpaceError"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Permission denied"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_4
    const-string v0, "AiImagineViewModel/getFileFromBitmap IOException Permission denied"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "EACCES"

    invoke-static {v1, v0}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "AiImagineViewModel/getFileFromBitmap IOException Unknown Error"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_6
    move-exception v1

    move-object v3, v5

    :goto_5
    :try_start_b
    const-string v0, "AiImagineViewModel/getFileFromBitmap SecurityException (Permission denied)"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_7
    move-exception v1

    move-object v3, v5

    :goto_6
    :try_start_c
    const-string v0, "AiImagineViewModel/getFileFromBitmap OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_7
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    goto :goto_9

    :goto_8
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    move-object v5, v4

    :cond_5
    :goto_9
    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_a
    invoke-static {v5}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final A01(LX/4Ku;Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object v0, p0

    move/from16 v1, p4

    const/4 v6, 0x1

    move-object/from16 v5, p3

    instance-of v2, v5, LX/5N9;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, LX/5N9;

    iget v3, v2, LX/5N9;->$t:I

    const/4 v2, 0x1

    if-eq v3, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v11, v5

    check-cast v11, LX/5N9;

    iget v4, v11, LX/5N9;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v11, LX/5N9;->A01:I

    :goto_0
    iget-object v5, v11, LX/5N9;->A05:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v2, v11, LX/5N9;->A01:I

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/5N9;

    invoke-direct {v11, v14, v5, v6}, LX/5N9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    iget v1, v11, LX/5N9;->A00:I

    iget-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_0
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v1, v11, LX/5N9;->A00:I

    iget-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    iget v1, v11, LX/5N9;->A00:I

    iget-object v0, v11, LX/5N9;->A03:Ljava/lang/Object;

    iget-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_3
    iget v1, v11, LX/5N9;->A00:I

    iget-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_4
    iget v1, v11, LX/5N9;->A00:I

    iget-object v0, v11, LX/5N9;->A04:Ljava/lang/Object;

    iget-object v10, v11, LX/5N9;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v6

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v5, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    invoke-virtual {v2}, LX/4vF;->A08()V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vF;

    iget-object v2, v5, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v5}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v7

    const-string v5, "text"

    sget-object v2, LX/4BD;->A00:LX/4BD;

    invoke-virtual {v7, v2, v5, v8}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    :cond_3
    invoke-static {v14}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/AhW;->A05:Ljava/lang/Integer;

    invoke-static {v14}, LX/4vF;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    iget-object v2, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4eq;

    iget-object v2, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v2}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v13

    iget-object v8, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v8}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v9

    iput-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    iput-object v10, v11, LX/5N9;->A03:Ljava/lang/Object;

    iput-object p0, v11, LX/5N9;->A04:Ljava/lang/Object;

    iput v1, v11, LX/5N9;->A00:I

    iput v6, v11, LX/5N9;->A01:I

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v13}, LX/4eq;->A00(LX/4M5;LX/4Kt;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    :goto_1
    :try_start_6
    check-cast v5, LX/4ab;

    invoke-static {v14}, LX/4vF;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    iget-boolean v2, v5, LX/4ab;->A01:Z

    if-eqz v2, :cond_a

    iget-object v5, v5, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v2}, LX/3bG;->A1b(LX/0MX;)Z

    move-result p3

    iput-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    iput-object v0, v11, LX/5N9;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A04:Ljava/lang/Object;

    iput v1, v11, LX/5N9;->A00:I

    const/4 v2, 0x3

    iput v2, v11, LX/5N9;->A01:I

    new-instance v13, LX/3SA;

    move-object p0, v10

    move-object/from16 p2, v4

    move-object/from16 p1, v5

    invoke-direct/range {v13 .. v18}, LX/3SA;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v13, v11}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    :goto_2
    :try_start_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "AiImagineViewModel/regenerateImages no images downloaded successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    const/16 v0, 0x31

    invoke-static {v14, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    iput-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A03:Ljava/lang/Object;

    iput v1, v11, LX/5N9;->A00:I

    const/4 v0, 0x4

    iput v0, v11, LX/5N9;->A01:I

    invoke-static {v11, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    const/4 v2, 0x0

    new-instance v6, LX/4j5;

    invoke-direct {v6, v2, v5, v2}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v2, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_9

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    iget-object v2, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    const/16 p2, 0xb

    new-instance v2, LX/5PY;

    move-object p0, v6

    move-object/from16 p1, v4

    move-object v12, v2

    move-object v13, v0

    invoke-direct/range {v12 .. v17}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A03:Ljava/lang/Object;

    iput v1, v11, LX/5N9;->A00:I

    const/4 v0, 0x5

    iput v0, v11, LX/5N9;->A01:I

    invoke-static {v11, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v6

    goto :goto_5

    :cond_a
    :try_start_9
    const-string v0, "AiImagineViewModel/regenerateImages failed: unsuccessful or empty response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vF;

    const-string v2, "API_UNSUCCESSFUL"

    const-string v0, "Imagine intents response was not successful"

    invoke-virtual {v5, v2, v0}, LX/4vF;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_b
    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01w;

    const/16 v0, 0x30

    invoke-static {v14, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v2

    iput-object v14, v11, LX/5N9;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A04:Ljava/lang/Object;

    iput v1, v11, LX/5N9;->A00:I

    const/4 v0, 0x2

    iput v0, v11, LX/5N9;->A01:I

    invoke-static {v11, v5, v2}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_c
    :goto_4
    :try_start_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v6

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_5

    :catch_4
    move-exception v6

    goto :goto_5

    :catch_5
    move-exception v6

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiImagineViewModel/regenerateImages exception: "

    invoke-static {v0, v2, v6}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vF;

    invoke-static {v6}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/4vF;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_d

    iget-object v0, v14, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/4 v0, 0x0

    invoke-static {v14, v4, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v1

    iput-object v4, v11, LX/5N9;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A03:Ljava/lang/Object;

    iput-object v4, v11, LX/5N9;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v11, LX/5N9;->A01:I

    invoke-static {v11, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_6
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    move/from16 v1, p3

    const/4 v5, 0x3

    move-object/from16 v4, p2

    instance-of v0, v4, LX/5N6;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5N6;

    iget v2, v0, LX/5N6;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v12, v4

    check-cast v12, LX/5N6;

    iget v3, v12, LX/5N6;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v12, LX/5N6;->A01:I

    :goto_0
    iget-object v2, v12, LX/5N6;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v12, LX/5N6;->A01:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/5N6;

    invoke-direct {v12, v15, v4, v5}, LX/5N6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :pswitch_0
    iget-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    iget-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    iget v1, v12, LX/5N6;->A00:I

    iget-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    iget-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_4
    iget v1, v12, LX/5N6;->A00:I

    iget-object v11, v12, LX/5N6;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    :try_start_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v7, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    iget-object v9, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-virtual {v0}, LX/4vF;->A08()V

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    iget-object v0, v2, LX/4vF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v2}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v6

    const-string v2, "text"

    sget-object v0, LX/4BD;->A00:LX/4BD;

    invoke-virtual {v6, v0, v2, v8}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    const/4 v6, 0x1

    invoke-static {v0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/AhW;->A05:Ljava/lang/Integer;

    invoke-static {v15}, LX/4vF;->A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4eq;

    invoke-static {v7}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v14

    iget-object v9, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v9}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v10

    iput-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    iput-object v11, v12, LX/5N6;->A03:Ljava/lang/Object;

    iput v1, v12, LX/5N6;->A00:I

    iput v6, v12, LX/5N6;->A01:I

    const/4 v13, 0x4

    invoke-virtual/range {v8 .. v14}, LX/4eq;->A00(LX/4M5;LX/4Kt;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_1
    :try_start_6
    check-cast v2, LX/4ab;

    invoke-static {v15}, LX/4vF;->A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V

    iget-boolean v0, v2, LX/4ab;->A01:Z

    iget-object v2, v2, LX/4ab;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v0}, LX/3bG;->A1b(LX/0MX;)Z

    move-result p3

    iput-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/5N6;->A03:Ljava/lang/Object;

    iput v1, v12, LX/5N6;->A00:I

    iput v5, v12, LX/5N6;->A01:I

    new-instance v14, LX/3SA;

    move-object/from16 p0, v11

    move-object/from16 p2, v4

    move-object/from16 p1, v2

    invoke-direct/range {v14 .. v19}, LX/3SA;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v14, v12}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AiImagineViewModel/generateImage no images downloaded successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_6
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v0, 0x26

    invoke-static {v15, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v1

    iput-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, LX/5N6;->A01:I

    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_7
    :goto_3
    :try_start_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_8
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    const/4 v0, 0x0

    new-instance v5, LX/4j5;

    invoke-direct {v5, v0, v2, v0}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_9
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v0, 0x27

    new-instance v1, LX/5PI;

    invoke-direct {v1, v5, v15, v4, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v12, LX/5N6;->A01:I

    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    const-string v0, "AiImagineViewModel/generateImage failed: unsuccessful or empty response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_b
    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v0, 0x25

    invoke-static {v15, v4, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v1

    iput-object v15, v12, LX/5N6;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/5N6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v12, LX/5N6;->A01:I

    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :goto_4
    :try_start_9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_5

    :catch_2
    move-exception v5

    :goto_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/generateImage exception: "

    invoke-static {v0, v1, v5}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v15, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    const/16 v0, 0x28

    new-instance v1, LX/5PI;

    invoke-direct {v1, v5, v15, v4, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v4, v12, LX/5N6;->A02:Ljava/lang/Object;

    iput-object v4, v12, LX/5N6;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v12, LX/5N6;->A01:I

    invoke-static {v12, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-ne v0, v3, :cond_d

    return-object v3

    :pswitch_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    const/16 v3, 0x2c

    move-object/from16 v6, p2

    instance-of v0, v6, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/5NQ;

    iget v0, v4, LX/5NQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NQ;->A00:I

    :goto_0
    iget-object v7, v4, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NQ;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move/from16 v7, p3

    if-ne v7, v0, :cond_7

    iput-object v5, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v6, v4, LX/5NQ;->A00:I

    const-string v8, ""

    const/4 v11, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/3SA;

    move-object/from16 v9, p1

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/3SA;-><init>(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;Ljava/lang/String;Ljava/util/List;LX/0gH;Z)V

    invoke-static {v6, v4}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v5, v4, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const-string v0, "AiImagineViewModel/handleVoicePromptIntentsSuccess no images downloaded successfully"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01w;

    const/16 v0, 0x27

    invoke-static {v5, v8, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v6

    iput-object v8, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v1, v4, LX/5NQ;->A00:I

    :goto_1
    invoke-static {v4, v7, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    sget-object v16, LX/4Lo;->A06:LX/4Lo;

    iget-object v12, v0, LX/4ki;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/4ki;->A04:Ljava/lang/String;

    iget-boolean v9, v0, LX/4ki;->A07:Z

    iget-object v7, v0, LX/4ki;->A05:Ljava/lang/String;

    iget-object v15, v0, LX/4ki;->A00:Landroid/graphics/Bitmap;

    iget-object v6, v0, LX/4ki;->A06:Ljava/util/List;

    iget-boolean v1, v0, LX/4ki;->A08:Z

    iget-object v0, v0, LX/4ki;->A03:Ljava/lang/String;

    new-instance v14, LX/4ki;

    move/from16 p3, v1

    move-object/from16 p1, v6

    move/from16 p2, v9

    move-object/from16 v19, v7

    move-object/from16 p0, v0

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v23}, LX/4ki;-><init>(Landroid/graphics/Bitmap;LX/4Lo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/4j5;

    invoke-direct {v1, v0, v10, v0}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v0, v5, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01w;

    const/16 v0, 0x2b

    new-instance v6, LX/5PI;

    invoke-direct {v6, v1, v5, v8, v0}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object v8, v4, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NQ;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x2b

    instance-of v0, p1, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/5NQ;

    iget v2, v3, LX/5NQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NQ;->A00:I

    :goto_0
    iget-object v5, v3, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/5NQ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    goto/16 :goto_3

    :cond_2
    invoke-static {p0, p1, v4}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vF;

    iget-object v0, v8, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v8}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v6

    const-string v1, "cancel"

    sget-object v0, LX/4BC;->A00:LX/4BC;

    invoke-virtual {v6, v0, v1, v7}, LX/4lS;->A08(LX/4Z7;Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v7, v0}, LX/4lS;->A07(IS)V

    :cond_5
    invoke-static {v8}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v7

    iget v6, v8, LX/4vF;->A06:I

    iget-object v0, v8, LX/4vF;->A0D:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v1

    const-string v0, "imagine_spotlight_load"

    invoke-virtual {v7, v0, v6, v1}, LX/4lS;->A00(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/4vF;->A01:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v7}, LX/4vY;->A01(LX/4M5;)LX/4Kt;

    move-result-object v8

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string v1, "ICEBREAKER"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "IMAGINE_SPOTLIGHT"

    aput-object v0, v6, v2

    const-string v1, "MEMU_SPOTLIGHT_ONBOARDED"

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v1, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    const/4 v0, 0x3

    invoke-static {v1, v6, v0}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v7}, LX/4rz;->A01(LX/4M5;)Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x1252

    invoke-static {v6}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0H()Z

    move-result v1

    invoke-static {v7}, LX/4vY;->A07(LX/4M5;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v9, LX/4MA;->A02:LX/4MA;

    goto :goto_2

    :goto_1
    sget-object v9, LX/4MA;->A03:LX/4MA;

    :goto_2
    invoke-static {v6}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0, v7}, LX/0ec;->A03(LX/4M5;)Ljava/util/List;

    move-result-object v13

    invoke-static {v6}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/0ec;->A06:LX/07B;

    const/16 v1, 0x5bdd

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v6, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "mj_icebreakers"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v11, "memu_i18n"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v11, 0x0

    :cond_7
    new-instance v7, LX/4cx;

    invoke-direct/range {v7 .. v13}, LX/4cx;-><init>(LX/4Kt;LX/4MA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vF;

    iget-object v0, v5, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A03(I)V

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eS;

    iput-object p0, v3, LX/5NQ;->A01:Ljava/lang/Object;

    iput v2, v3, LX/5NQ;->A00:I

    invoke-virtual {v0, v7, v3}, LX/4eS;->A00(LX/4cx;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :goto_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/4ac;

    iget-object v7, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    iget-object v0, v2, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A04(I)V

    :cond_a
    iget-boolean v0, v5, LX/4ac;->A01:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/4ac;->A00:LX/4ad;

    iget-object v1, v0, LX/4ad;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4cG;

    iget-object v1, v0, LX/4cG;->A01:Ljava/lang/String;

    const-string v0, "MEMU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v1, v4

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cG;

    iget-object v4, v0, LX/4cG;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/4cG;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/4cG;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/4cG;->A01:Ljava/lang/String;

    new-instance v0, LX/4cI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4cI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y:LX/0MX;

    invoke-interface {v0, v6}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    iget-object v0, v2, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4lS;->A01(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/4vF;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    const-string v0, "AiImagineViewModel/fetchIcebreakerData unsuccessful response"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vF;

    const-string v3, "API_UNSUCCESSFUL"

    const-string v2, "Imagine spotlight response was not successful"

    iget-object v0, v4, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4vF;->A01:Ljava/lang/Integer;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiImagineViewModel/fetchIcebreakerData exception: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vF;

    invoke-static {v2}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LX/3bH;->A0z(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/4vF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4}, LX/4vF;->A00(LX/4vF;)LX/4lS;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v2}, LX/4lS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4vF;->A01:Ljava/lang/Integer;

    :cond_11
    :goto_6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)V
    .locals 5

    iget-object p0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {p0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Tb;

    instance-of v0, v4, LX/4Bu;

    if-eqz v0, :cond_0

    check-cast v4, LX/4Bu;

    iget-object v0, v4, LX/4Bu;->A01:LX/4j5;

    const/4 v3, 0x0

    iget-object v1, v0, LX/4j5;->A01:Ljava/util/List;

    iget v0, v0, LX/4j5;->A00:I

    new-instance v2, LX/4j5;

    invoke-direct {v2, v0, v1, v3}, LX/4j5;-><init>(ILjava/util/List;Z)V

    iget-object v1, v4, LX/4Bu;->A00:LX/4Ku;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2, p0}, LX/4Tb;->A00(LX/4Ku;LX/4j5;LX/0MX;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z
    .locals 1

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0G:LX/4M5;

    invoke-static {v0}, LX/4vY;->A07(LX/4M5;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0M:LX/5oQ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0L:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0N:LX/5oQ;

    invoke-interface {v0, v1}, LX/Jz1;->AEC(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    new-instance v0, LX/4Bt;

    invoke-direct {v0, p1}, LX/4Bt;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vF;

    const-string v0, "API_UNSUCCESSFUL"

    invoke-virtual {v1, v0, p1}, LX/4vF;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-virtual {v0}, LX/4vF;->A06()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    const/16 v1, 0x19

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4vF;->A05(LX/4vF;IZ)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0b:LX/0MX;

    move-object v5, p1

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x183c

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    sget-object v0, LX/4Bv;->A00:LX/4Bv;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    invoke-static {v0}, LX/3bG;->A0u(LX/0Px;)LX/0gH;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    const/4 v8, 0x2

    new-instance v3, LX/5O9;

    invoke-direct/range {v3 .. v8}, LX/5O9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    invoke-static {v0, v3, v1}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A01:LX/0Px;

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A00:Ljava/lang/Integer;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/4vF;->A01(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0}, LX/AhW;->A0K()V

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v0, 0x28

    :goto_0
    invoke-static {p0, v1, v0}, LX/5PO;->A04(Ljava/lang/Object;LX/0gH;I)LX/5PO;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0, v1, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_3
    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v0, 0x29

    goto :goto_0
.end method
