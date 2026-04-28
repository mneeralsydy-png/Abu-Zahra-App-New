.class public final LX/9mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/2oX;

.field public final A0A:LX/075;

.field public final A0B:LX/0Kb;

.field public final A0C:LX/0Io;

.field public final A0D:LX/08T;

.field public final A0E:LX/0lb;

.field public final A0F:LX/9mO;

.field public final A0G:LX/9lc;

.field public final A0H:LX/9uT;

.field public final A0I:LX/9b8;

.field public final A0J:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A0B:LX/0Kb;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A0A:LX/075;

    const v0, 0x10240

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A03:LX/05V;

    const/16 v0, 0x747

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uT;

    iput-object v0, p0, LX/9mp;->A0H:LX/9uT;

    const/16 v0, 0x552

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oX;

    iput-object v0, p0, LX/9mp;->A09:LX/2oX;

    const/16 v0, 0x75d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A01:LX/05V;

    const/16 v0, 0x107a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lb;

    iput-object v0, p0, LX/9mp;->A0E:LX/0lb;

    const/16 v0, 0x743

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lc;

    iput-object v0, p0, LX/9mp;->A0G:LX/9lc;

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/9mp;->A0C:LX/0Io;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A0J:LX/0kB;

    const/16 v0, 0x742

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mO;

    iput-object v0, p0, LX/9mp;->A0F:LX/9mO;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A08:LX/05V;

    invoke-static {}, LX/8D0;->A0y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/9mp;->A0D:LX/08T;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A04:LX/05V;

    const v0, 0x1023d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iput-object v0, p0, LX/9mp;->A0I:LX/9b8;

    const v0, 0x102a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A06:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A02:LX/05V;

    const/16 v0, 0x741

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A05:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A07:LX/05V;

    return-void
.end method

.method public static final A00(LX/9mp;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/9mp;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Pq;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, LX/0Pq;->A0H(J)V

    return-void
    :try_end_0
    .catch LX/99w; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "p2p/fpm/ImportHelper/Thread interrupted while waiting for user to connect to the internet, "

    invoke-static {p0, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/8D0;->A1W()Z

    move-result v1

    iget-object v0, p0, LX/9mp;->A08:LX/05V;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, p0, LX/9mp;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aJ;

    invoke-virtual {v0}, LX/9aJ;->A00()V

    return-void

    :cond_0
    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v4

    iget-object v0, p0, LX/9mp;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ul;

    iget-object v1, v2, LX/9ul;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/9ul;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/9ul;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/9mp;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A05()V

    iget-object v0, p0, LX/9mp;->A0E:LX/0lb;

    invoke-virtual {v0}, LX/0lb;->A01()V

    iget-object v0, p0, LX/9mp;->A0C:LX/0Io;

    invoke-virtual {v0}, LX/0Io;->A02()V

    invoke-virtual {v0}, LX/0Io;->A00()LX/9Z1;

    move-result-object v0

    invoke-virtual {v0}, LX/9Z1;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p/fpm/ImportHelper/prepareForImport/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9mp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qS;

    const/16 v1, 0x12e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, LX/9mp;->A0H:LX/9uT;

    iget-object v1, p0, LX/9mp;->A0I:LX/9b8;

    new-instance v0, LX/AGW;

    invoke-direct {v0, v1}, LX/AGW;-><init>(LX/9b8;)V

    invoke-virtual {v2, p1, v0}, LX/9uT;->A08(Landroid/os/CancellationSignal;LX/Acn;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/9mp;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8qS;

    const/16 v1, 0xca

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8qS;->A0K(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/9mp;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/ABV;->A00(LX/06o;LX/0OB;I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/9mp;->A09:LX/2oX;

    invoke-virtual {v0}, LX/2oX;->A00()V

    invoke-virtual {v0}, LX/2oX;->A01()V

    return-void

    :catch_1
    const-string v0, "p2p/fpm/ImportHelper/restoreFromProtobuf/import canceled by user"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
