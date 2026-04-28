.class public final LX/7P3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/0Kb;

.field public final A07:LX/6xH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/7xQ;

    invoke-direct {v0, v1}, LX/7xQ;-><init>(I)V

    sput-object v0, LX/7P3;->A08:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v8

    invoke-static {}, LX/5oR;->A0o()Lcom/whatsapp/infra/media/WamediaManager;

    move-result-object v7

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v6

    const/16 v0, 0xbc3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v5

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    new-instance v4, LX/6xH;

    invoke-direct {v4, v0}, LX/6xH;-><init>(LX/08g;)V

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v3

    const/16 v0, 0xe47

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    invoke-static {v8, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/7P3;->A06:LX/0Kb;

    iput-object v7, p0, LX/7P3;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object v6, p0, LX/7P3;->A01:LX/00q;

    iput-object v5, p0, LX/7P3;->A02:LX/00q;

    iput-object v4, p0, LX/7P3;->A07:LX/6xH;

    iput-object v3, p0, LX/7P3;->A00:LX/00q;

    iput-object v2, p0, LX/7P3;->A03:LX/00q;

    iput-object v1, p0, LX/7P3;->A04:LX/07B;

    return-void
.end method

.method public static final A00(LX/7P3;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/7P3;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-virtual {v0}, LX/0YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7P3;->A04:LX/07B;

    const/16 v0, 0x42fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/7P3;->A06:LX/0Kb;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0Kb;->A0H()Ljava/io/File;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5oY;->A0b(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v1

    const-string v0, "stickers_cache"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public static final A01(LX/7P3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    invoke-static {p0, p1, p2}, LX/7P3;->A00(LX/7P3;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/7P3;->A08:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v6

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, p2}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_5

    aget-object v1, v6, v8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/3bE;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8DR;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/5oZ;->A0J()LX/7Uu;

    move-result-object v3

    iput-object v10, v3, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v7, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/7P3;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YK;

    invoke-virtual {v0}, LX/0YK;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7P3;->A04:LX/07B;

    const/16 v0, 0x42fb

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43a1

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v3, v11, v0}, LX/7Uu;->A02(Ljava/lang/String;I)V

    const-string v0, "image/webp"

    iput-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    const/16 v0, 0x200

    iput v0, v3, LX/7Uu;->A05:I

    iput v0, v3, LX/7Uu;->A02:I

    iget-object v0, p0, LX/7P3;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7In;

    iget-object v0, v3, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7In;->A01(Ljava/io/File;Ljava/lang/String;)LX/7FO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7FO;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/7Uu;->A0E:Ljava/lang/String;

    iput-object v9, v3, LX/7Uu;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/7P3;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pL;

    invoke-static {v1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/7Uu;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5pL;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7Nx;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/7Uu;->A06:LX/7Nx;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/7P3;->A01(LX/7P3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_8

    invoke-static {p0, p1, p2}, LX/7P3;->A00(LX/7P3;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, LX/8DR;->A0F(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    invoke-static {p3, v3}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v8

    iget-object v7, v8, LX/7Uu;->A0H:Ljava/lang/String;

    const/16 v0, 0x64

    if-ge v3, v0, :cond_6

    const-string v6, ".webp"

    const/16 v2, 0x5f

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-object v2, p0, LX/7P3;->A07:LX/6xH;

    iget-object v0, v8, LX/7Uu;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A0A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v2, LX/6xH;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7, v6}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7P3;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v0, v8, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Nx;->A03()[B

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v7, v2}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "error openUri"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :try_start_7
    invoke-static {v5}, LX/8DR;->A0F(Ljava/io/File;)V

    if-eqz v6, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_1
    move-exception v1

    :try_start_b
    const-string v0, "error closing the input stream."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: "

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :cond_8
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: "

    invoke-static {v0, v1, p3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0
.end method
