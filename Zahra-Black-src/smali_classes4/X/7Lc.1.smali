.class public final LX/7Lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/7EI;

.field public final A08:LX/075;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A01:LX/05V;

    const/16 v0, 0xe72

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EI;

    iput-object v0, p0, LX/7Lc;->A07:LX/7EI;

    const/16 v0, 0xe58

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A05:LX/05V;

    const/16 v0, 0xe74

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A04:LX/05V;

    const/16 v0, 0xe56

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A00:LX/05V;

    const/16 v0, 0xe73

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A02:LX/05V;

    const/16 v0, 0xe6e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A06:LX/07B;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7Lc;->A08:LX/075;

    return-void
.end method

.method public static final A00(LX/7O4;LX/7Lc;)Ljava/io/File;
    .locals 3

    iget-object v0, p1, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, p0}, LX/7EI;->A02(LX/7O4;)[B

    move-result-object v2

    iget-object v0, p1, LX/7Lc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74u;

    invoke-static {p0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/74u;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Lc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, p1, p2}, LX/7Lh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v1

    iget-object v0, p0, LX/7Lc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P3;

    invoke-virtual {v0, p1, p2}, LX/7P3;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "ThirdPartyStickerManager/fetchPack/failed to get pack from internal storage"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)LX/7O4;
    .locals 10

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThirdPartyStickerManager/fetchPack/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/5oW;->A1I(Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p2}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Lc;->A05:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, p1, p2}, LX/7Lh;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ThirdPartyStickerManager/fetchPack/not using sticker cache"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, p1, p2}, LX/7EI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, p1, p2}, LX/7EI;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/7O4;->A0S:Z

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/7Lc;->A06:LX/07B;

    const/16 v0, 0x3319

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ThirdPartyStickerManager/fetchPack/avoid caching is true"

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, p1, p2}, LX/7Lh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v5

    if-eqz v2, :cond_9

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/7O4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/7O4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, v2, p1, p2}, LX/7Lh;->A04(LX/7O4;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulate sticker pack db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Lc;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74u;

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/74u;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8DR;->A0Q(Ljava/io/File;)Z

    :cond_4
    invoke-static {v2, p0}, LX/7Lc;->A00(LX/7O4;LX/7Lc;)Ljava/io/File;

    :goto_2
    iget-object v0, p0, LX/7Lc;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P3;

    invoke-virtual {v0, p1, p2}, LX/7P3;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    iget-object v0, p0, LX/7Lc;->A07:LX/7EI;

    invoke-virtual {v0, p1, p2}, LX/7EI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v0

    iget-object v1, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P3;

    invoke-virtual {v0, p1, p2, v1}, LX/7P3;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7P3;

    invoke-virtual {v0, p1, p2}, LX/7P3;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v0, "ThirdPartyStickerManager/fetchPack/repopulating sticker cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v7

    iget-object v1, v7, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/7Lc;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xK;

    iget-object v0, v0, LX/6xK;->A00:LX/05V;

    invoke-static {v0}, LX/5oY;->A0Q(LX/05V;)LX/0t1;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?"

    invoke-static {v1}, LX/5oT;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "getEmoji/QUERY_EMOJI"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const-string v0, "emojis"

    invoke-static {v2, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    iput-object v0, v7, LX/7Uu;->A0B:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v6, v5, LX/7O4;->A0A:Ljava/util/List;

    if-eqz v9, :cond_0

    iget-object v1, p0, LX/7Lc;->A09:LX/0NI;

    const/16 v0, 0xf

    invoke-static {v1, p0, v5, v0}, LX/7x2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/7O4;)Ljava/io/File;
    .locals 8

    iget-object v0, p1, LX/7O4;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7GN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/7Lc;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0, v2, v1}, LX/7Lh;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7Lc;->A04:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74u;

    invoke-virtual {v0, v7}, LX/74u;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/7Lc;->A06:LX/07B;

    const/16 v0, 0x56b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack form cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/7Lc;->A08:LX/075;

    const-string v1, "tray_icon"

    const-string v0, "third_party_sticker_pack_cache_failed"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/7Lc;->A07:LX/7EI;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/7EI;->A00(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7EI;->A02(LX/7O4;)[B

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/74u;

    invoke-static {v0}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/74u;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ThirdPartyStickerManager/getTrayIcon/error fetching pack"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_4
    return-object v6
.end method

.method public final A04(LX/7O4;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GN;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/7Lc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method
