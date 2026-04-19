.class public final Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/01w;

.field public final A0A:LX/01w;

.field public final A0B:LX/05V;

.field public final A0C:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0C:LX/0QP;

    const/16 v0, 0x39

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A:LX/01w;

    const/16 v0, 0x1313

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A00:LX/05V;

    const/16 v0, 0x1312

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A04:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09:LX/01w;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A05:LX/05V;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A01:LX/05V;

    const/16 v0, 0xcf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03:LX/05V;

    const/16 v0, 0x1310

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B:LX/05V;

    const/16 v0, 0x1311

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A02:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07:LX/05V;

    const/16 v0, 0x1218

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A06:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08:LX/05V;

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, p1, p2}, LX/780;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    iget-object v0, p3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ilx;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, LX/7yH;

    invoke-direct {v2, p1, v4}, LX/7yH;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/GZM;

    invoke-direct {v3, v4}, LX/GZM;-><init>(I)V

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Ilx;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/095;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/4jY;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4jX;
    .locals 11

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v1, p1, LX/4jY;->A03:LX/9bO;

    if-nez v1, :cond_1

    const-string v0, "unable to fetch contact\'s avatar pose photo from network"

    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v1, LX/9bO;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v4, v1, LX/9bO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A02:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v5}, LX/780;->A01(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string v9, "/"

    const-string v6, ""

    const/4 v2, 0x0

    invoke-static {v4, v9, v6, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/FJR;

    invoke-direct {v10, v1, v0}, LX/FJR;-><init>([BLjava/lang/String;)V

    iget-object v1, p1, LX/4jY;->A01:LX/9bO;

    if-nez v1, :cond_2

    const-string v0, "unable to fetch contact\'s background photo from network"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/9bO;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v7, v1, LX/9bO;->A00:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/780;

    invoke-virtual {v0, v4}, LX/780;->A01(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v7, v9, v6, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/FJR;

    invoke-direct {v7, v1, v0}, LX/FJR;-><init>([BLjava/lang/String;)V

    iget-object v0, p1, LX/4jY;->A00:LX/9bO;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/9bO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9bO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v9, v6, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v8, LX/9bO;

    invoke-direct {v8, v1, v0}, LX/9bO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p1, LX/4jY;->A02:LX/9bO;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9bO;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9bO;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v9, v6, v2}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v6, LX/9bO;

    invoke-direct {v6, v1, v0}, LX/9bO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const-string v0, "unable to fetch contact\'s active animation from network"

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_2

    :cond_6
    const-string v0, "unable to fetch contact\'s avatar background photo from url"

    goto/16 :goto_0

    :cond_7
    const-string v0, "unable to fetch contact\'s avatar pose photo from url"

    goto/16 :goto_0

    :cond_8
    const-string v0, "unable to fetch contact\'s passive animation from network"

    invoke-direct {p0, v0, v3}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    :goto_4
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-pose-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/FJR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FJR;->A01:[B

    invoke-static {v1, v9, v0}, LX/1PX;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-background-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/FJR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/FJR;->A01:[B

    invoke-static {v1, v2, v0}, LX/1PX;->A05(Ljava/io/File;Ljava/lang/String;[B)V

    const-string v7, ".webp"

    if-eqz v8, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-active-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/9bO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9bO;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1PX;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-passive-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/9bO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/9bO;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/1PX;->A04(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    invoke-direct {p0, v5, v4, p2}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1PX;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1PX;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A04(Ljava/io/File;)LX/7Uu;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A04(Ljava/io/File;)LX/7Uu;

    move-result-object v0

    new-instance v3, LX/4jX;

    invoke-direct {v3, v5, v4, v1, v0}, LX/4jX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7Uu;LX/7Uu;)V

    return-object v3

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactAvatarCoinFlipRepository/updateContactAvatarCoinFlipCacheWithNetwork unable to save contact\'s coin flip to disk "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "unable to save contact\'s coin flip to disk"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0B:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1PX;

    return-object p0
.end method

.method public static final A04(Ljava/io/File;)LX/7Uu;
    .locals 28

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v13, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-string v7, "image/webp"

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v20, -0x1

    new-instance v1, LX/7Uu;

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object v15, v2

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v25, v16

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 p0, v16

    move-object v4, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v28}, LX/7Uu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    :cond_0
    return-object v1

    :cond_1
    move-object v3, v1

    goto :goto_0
.end method

.method public static final A05(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x25

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/5NW;

    iget v0, v4, LX/5NW;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NW;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NW;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object p1, v4, LX/5NW;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/0gk;

    iget-object v3, v3, LX/0gk;->value:Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/ARr;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_1
    :goto_1
    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return-object v3

    :cond_3
    const-string v1, "unable to get contact\'s avatar photo information"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;

    iput-object p0, v4, LX/5NW;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/5NW;->A02:Ljava/lang/Object;

    iput v1, v4, LX/5NW;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/avatar/coinflip/iq/GetAvatarCoinFlipProfilePicturesProtocolHelper;->A00(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/5NW;

    invoke-direct {v4, p0, p2, v3}, LX/5NW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v2, v0}, LX/09c;->A0G(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/16 v0, 0x2e

    invoke-static {p0, v0, v2, v1}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1, p2}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;LX/9bO;Ljava/io/File;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/9bO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "/"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "coinflip stale cache"

    invoke-direct {p0, v0, v4}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public A09(Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1PX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1PX;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A0A(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1PX;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V

    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    invoke-virtual {v0, p1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A05()LX/0oD;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1PX;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A0C:LX/0QP;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v3, LX/5O8;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/5O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void
.end method

.method public A0C(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    invoke-static {p0}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A03(Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;)LX/1PX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1PX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
