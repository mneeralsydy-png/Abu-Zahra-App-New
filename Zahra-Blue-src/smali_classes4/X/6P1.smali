.class public final LX/6P1;
.super LX/1YT;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5q8;

.field public final A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:LX/0fH;

.field public final A09:LX/07B;

.field public final A0A:LX/0D8;

.field public final A0B:LX/5pN;

.field public final A0C:LX/89R;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/7O4;LX/89R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p2, p0, LX/6P1;->A0C:LX/89R;

    iput-object p3, p0, LX/6P1;->A05:Ljava/lang/Integer;

    iput-object p4, p0, LX/6P1;->A0D:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/6P1;->A07:Z

    iput-object p5, p0, LX/6P1;->A04:Ljava/lang/Integer;

    iput-object p6, p0, LX/6P1;->A03:Ljava/lang/Integer;

    const/16 v0, 0xe41

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pN;

    iput-object v0, p0, LX/6P1;->A0B:LX/5pN;

    const/16 v0, 0xe68

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object v0, p0, LX/6P1;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fH;

    iput-object v0, p0, LX/6P1;->A08:LX/0fH;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/6P1;->A0A:LX/0D8;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/6P1;->A09:LX/07B;

    const/16 v0, 0xe3e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    iput-object v0, p0, LX/6P1;->A01:LX/5q8;

    invoke-static {p1}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6P1;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/7O4;->A0a:Z

    iput-boolean v0, p0, LX/6P1;->A0E:Z

    invoke-virtual {p1}, LX/7O4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_created"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/6P1;->A0F:Z

    const-string v0, "unknown"

    iput-object v0, p0, LX/6P1;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/6oX;)V
    .locals 7

    new-instance v6, LX/6L6;

    invoke-direct {v6}, LX/6L6;-><init>()V

    iget-object v0, p0, LX/6P1;->A05:Ljava/lang/Integer;

    iput-object v0, v6, LX/6L6;->A06:Ljava/lang/Integer;

    const-string v0, "meta-avatar"

    iget-object v5, p0, LX/6P1;->A06:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6L6;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6L6;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6P1;->A08:LX/0fH;

    iget-object v0, v0, LX/0fH;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/6L6;->A08:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/6P1;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6L6;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6P1;->A0D:Ljava/lang/Integer;

    iput-object v0, v6, LX/6L6;->A05:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6P1;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6L6;->A04:Ljava/lang/Boolean;

    instance-of v0, p1, LX/6dA;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/6dA;

    iget-object v4, v0, LX/6dA;->A00:LX/7O4;

    iget-object v3, p0, LX/6P1;->A0B:LX/5pN;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x12

    invoke-static {v3, v1, v4, v0}, LX/7dt;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6L6;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/6P1;->A09:LX/07B;

    iget-object v0, p0, LX/6P1;->A0A:LX/0D8;

    invoke-static {v1, v0, v4, v2}, LX/7MB;->A01(LX/07B;LX/0D8;LX/7O4;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/6P1;->A0A:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, p0, LX/6P1;->A01:LX/5q8;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5q8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/5q8;->A02:Z

    iget-object v0, p0, LX/6P1;->A0C:LX/89R;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/89R;->Bi1(LX/6oX;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/6d9;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/6d9;

    iget-object v4, v0, LX/6d9;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/6P1;->A0B:LX/5pN;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x3

    new-instance v0, LX/7dn;

    invoke-direct {v0, v5, v1}, LX/7dn;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6L6;->A00:Ljava/lang/Boolean;

    iput-object v4, v6, LX/6L6;->A07:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0P(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/6oX;

    iget-object v3, p0, LX/6P1;->A01:LX/5q8;

    iget-object v2, p0, LX/6P1;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5q8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/5q8;->A02:Z

    if-nez p1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelled: received null result (reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6P1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, LX/6d9;

    invoke-direct {p1, v0}, LX/6d9;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/6P1;->A00(LX/6oX;)V

    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    check-cast v1, [LX/7O4;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6P1;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    aget-object v3, v1, v6

    iget-boolean v7, v0, LX/6P1;->A07:Z

    new-instance v1, LX/7sz;

    invoke-direct {v1, v0}, LX/7sz;-><init>(LX/6P1;)V

    iget-object v4, v0, LX/6P1;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/6P1;->A03:Ljava/lang/Integer;

    iget-object v9, v0, LX/6P1;->A05:Ljava/lang/Integer;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0F:LX/0YD;

    invoke-virtual {v0}, LX/0YD;->A0B()V

    iget-object v0, v1, LX/7sz;->A00:LX/6P1;

    invoke-static {v0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cancelled"

    :goto_0
    new-instance v7, LX/6d9;

    invoke-direct {v7, v0}, LX/6d9;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    iget-boolean v0, v3, LX/7O4;->A0V:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    const/16 v3, 0x2b

    new-instance v0, LX/81m;

    invoke-direct {v0, v5, v7, v3}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/avatar/data/AvatarStickersRepository;->A0A:LX/01w;

    const/4 v13, 0x0

    new-instance v8, LX/80m;

    move-object v11, v2

    move-object v12, v7

    move v14, v6

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/80m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v3, v0, LX/0gk;->value:Ljava/lang/Object;

    :cond_2
    :goto_2
    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/StickerError/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "no exception attached"

    :cond_4
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v10, LX/0sv;->A00:LX/0sv;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Ni;

    invoke-static {v3}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v7}, LX/7Ni;->A02(LX/8AX;Ljava/lang/String;)LX/7O4;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "could not get sticker pack by id, sticker pack id: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    goto :goto_2

    :cond_8
    check-cast v3, LX/7O4;

    if-nez v3, :cond_9

    const-string v0, "StickerPackDownloader/StickerError/success, but pack is null"

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    invoke-virtual {v0, v3}, LX/794;->A01(LX/7O4;)Z

    iget-object v11, v3, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, LX/82j;

    invoke-direct {v9, v3, v1, v7, v0}, LX/82j;-><init>(LX/7O4;LX/87N;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-object v12, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0H:LX/01w;

    const/4 v8, 0x0

    const/4 v0, 0x4

    invoke-virtual {v12, v8, v0}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    move-result-object v12

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v8}, LX/0Pz;-><init>(LX/0Px;)V

    invoke-static {v12, v0}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v16

    const/16 v19, 0xf

    new-instance v0, LX/81x;

    move-object v12, v0

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v19}, LX/81x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v6}, LX/1ak;->A0o(LX/095;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gk;

    iget-object v0, v0, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_a

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    new-instance v7, LX/6dA;

    invoke-direct {v7, v3, v0}, LX/6dA;-><init>(LX/7O4;Ljava/util/List;)V

    :goto_3
    instance-of v0, v7, LX/6dA;

    if-eqz v0, :cond_0

    check-cast v7, LX/6dA;

    iget-object v0, v7, LX/6dA;->A01:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v7, v3, LX/7O4;->A0V:Z

    if-eqz v7, :cond_13

    iget-object v1, v3, LX/7O4;->A0H:LX/7Uu;

    if-eqz v1, :cond_13

    const-string v0, "StickerPackDownloader/downloadAvatarStickerDynamicIcon"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0D:LX/7Jq;

    invoke-virtual {v0, v1}, LX/7Jq;->A02(LX/7Uu;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    :goto_4
    if-ge v10, v8, :cond_c

    invoke-static {v11, v10}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v7, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v7, :cond_b

    invoke-static {v11, v10}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v1, v0, LX/7Uu;->A0G:Ljava/lang/String;

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/0Xl;

    invoke-virtual {v0, v7, v1}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "no error message available"

    :cond_d
    new-instance v7, LX/6d9;

    invoke-direct {v7, v0}, LX/6d9;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/70G;

    iget-object v0, v1, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "Unable to create avatar dynamic icon given template Id"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_7
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_e
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v14

    :goto_8
    instance-of v0, v14, LX/0gl;

    if-eqz v0, :cond_f

    move-object v14, v1

    :cond_f
    check-cast v14, Landroid/graphics/Bitmap;

    if-nez v14, :cond_10

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_6

    :cond_10
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v9

    const v0, 0x7f0600e2

    invoke-static {v9, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oS;->A01(I)F

    move-result v13

    invoke-static/range {v16 .. v16}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v12

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v14, v6}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v9

    int-to-float v15, v1

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v15, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v15

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v13, v13, v13, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v12, v15}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v6, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13, v13, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v14, v9, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v6, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v8, LX/70G;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78B;

    const-string v1, "meta-avatar-tab-icon"

    iget-object v0, v0, LX/78B;->A00:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    iget-object v0, v8, LX/70G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    invoke-virtual {v0, v1, v6}, LX/794;->A00(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_11

    const-wide/32 v0, 0x7a120

    invoke-static {v8, v9, v0, v1}, LX/8DR;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_9

    :cond_11
    const-string v0, "Unable to create dynamic icon file"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    const-string v0, "StickerPackDownloader/failed to download avatar dynamic icon"

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/failed to update avatar dynamic icon "

    invoke-static {v0, v1, v8}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_13
    const-string v0, "stickers_downloaded"

    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v1, v8}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v7, :cond_19

    iget-object v11, v3, LX/7O4;->A0R:Ljava/lang/String;

    if-eqz v11, :cond_1d

    const-string v0, "StickerPackDownloader/updateAvatarStickerPackTrayIcon"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78B;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/78B;->A00:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A0A()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/794;

    iget-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/5oT;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, LX/794;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/7Uu;

    iget-object v0, v1, LX/7Uu;->A09:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v1, LX/7Uu;->A06:LX/7Nx;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/7Nx;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_15
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_16
    check-cast v10, LX/7Uu;

    if-nez v10, :cond_17

    invoke-static/range {v16 .. v16}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Uu;

    :cond_17
    iget-object v0, v10, LX/7Uu;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const-string v0, "AvatarTrayIconManager/createIcon filePath is null"

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_18
    :goto_c
    const-string v0, "tray_icon_updated"

    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_19
    :goto_d
    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A02:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/7OB;->A04(Ljava/lang/String;)LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v10, v1, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, v3, LX/7O4;->A0A:Ljava/util/List;

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    :try_start_3
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v15

    :goto_f
    instance-of v0, v15, LX/0gl;

    if-eqz v0, :cond_1b

    move-object v15, v1

    :cond_1b
    check-cast v15, Landroid/graphics/Bitmap;

    if-nez v15, :cond_1c

    const-string v0, "AvatarTrayIconManager/createIcon stickerBitmap is null"

    goto :goto_b

    :cond_1c
    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v10

    const v0, 0x7f0609be

    invoke-static {v10, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v0}, LX/5oU;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v15, v6}, LX/5oZ;->A0E(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    move-result-object v11

    int-to-float v10, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v14, v0, v12}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v14, v15, v11, v0, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v13, v0, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/5oS;->A0e(Ljava/util/List;I)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v9, v0, v6}, LX/794;->A00(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_18

    const-wide/32 v0, 0x7a120

    invoke-static {v9, v10, v0, v1}, LX/8DR;->A0U(Ljava/io/File;Ljava/io/InputStream;J)Z

    goto/16 :goto_c

    :cond_1d
    const-string v0, "StickerPackDownloader/avatar stickerpack without tray icon template"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    invoke-static {v13}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-static {v9}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v12, v0}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v0, v1, v9, v12}, LX/5oW;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_11

    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0G:LX/7Jr;

    invoke-virtual {v0}, LX/7Jr;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_21
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7ix;

    iget-object v0, v0, LX/7ix;->A01:LX/78t;

    iget-object v0, v0, LX/78t;->A04:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A09:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ix;

    iget-object v0, v0, LX/7ix;->A01:LX/78t;

    iget-object v0, v0, LX/78t;->A04:LX/7Uu;

    iget-object v0, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_25
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v13}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v10

    iget-object v0, v10, LX/7Uu;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_25

    iget-object v9, v10, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v9, :cond_25

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/0Xl;

    iget-object v0, v10, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, LX/0Xl;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_26
    const-string v0, "previous_stickers_deleted"

    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_27
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0, v8}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerPackDownloader/installStickerPack(order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/5oS;->A0d(Ljava/util/Iterator;)LX/7Uu;

    move-result-object v0

    iget v0, v0, LX/7Uu;->A00:I

    add-int/2addr v1, v0

    goto :goto_15

    :cond_28
    int-to-long v0, v1

    iput-wide v0, v3, LX/7O4;->A02:J

    :cond_29
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0, v3}, LX/7OB;->A07(LX/7O4;)V

    move-object v1, v3

    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    iget-object v0, v0, LX/7OB;->A02:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75e;

    invoke-virtual {v0}, LX/75e;->A00()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/75e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v8, v12, v7}, LX/5oZ;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_2a
    iget-object v0, v9, LX/75e;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v0, ","

    invoke-static {v0, v12}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "pref_key_preview_ids"

    invoke-static {v9, v0, v7}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v0, "stickerpack_installed"

    invoke-static {v5, v4, v2, v0}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79p;

    invoke-virtual {v0, v8}, LX/79p;->A02(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0A:LX/07B;

    const/16 v0, 0x568f

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v21

    iput-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    iput-boolean v6, v3, LX/7O4;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7O4;->A0F:Z

    iget-object v0, v3, LX/7O4;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/7O4;->A03:Ljava/lang/String;

    :goto_17
    if-eqz v4, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v5, v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/0DI;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "stickerpack_size"

    iget-wide v9, v3, LX/7O4;->A02:J

    invoke-interface/range {v5 .. v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, v3, LX/7O4;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v0, "stickerpack_amount"

    invoke-interface {v5, v6, v7, v0, v2}, LX/0DI;->markerAnnotate(IILjava/lang/String;I)V

    :cond_2c
    new-instance v7, LX/6dA;

    move-object/from16 v0, v21

    invoke-direct {v7, v1, v0}, LX/6dA;-><init>(LX/7O4;Ljava/util/List;)V

    return-object v7

    :cond_2d
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OB;

    invoke-virtual {v0, v8}, LX/7OB;->A04(Ljava/lang/String;)LX/7O4;

    move-result-object v1

    if-eqz v1, :cond_2e

    move-object/from16 v0, v21

    iput-object v0, v1, LX/7O4;->A0A:Ljava/util/List;

    iput-boolean v6, v1, LX/7O4;->A0D:Z

    iput v10, v1, LX/7O4;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7O4;->A0F:Z

    goto :goto_17

    :cond_2e
    const-string v0, "Unable to get sticker pack from database"

    goto/16 :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/6oX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6P1;->A00(LX/6oX;)V

    return-void
.end method

.method public varargs A0U([Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/6P1;->A01:LX/5q8;

    iget-object v4, p0, LX/6P1;->A06:Ljava/lang/String;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/6P1;->A0B:LX/5pN;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x2

    new-instance v0, LX/3BI;

    invoke-direct {v0, v5, v4, v1}, LX/3BI;-><init>(ILjava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void
.end method
