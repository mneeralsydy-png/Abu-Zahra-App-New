.class public final LX/JEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public A00:LX/Iav;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:LX/00q;

.field public final A04:LX/0c3;

.field public final A05:LX/0WX;

.field public final A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

.field public final A07:LX/0cQ;

.field public final A08:LX/8FV;

.field public final A09:LX/07t;

.field public final A0A:LX/0Pq;

.field public final A0B:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

.field public final A0C:LX/01w;

.field public final A0D:LX/0QP;

.field public final A0E:LX/07C;


# direct methods
.method public constructor <init>(LX/00q;LX/0c3;LX/0WX;Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/0cQ;LX/8FV;LX/07t;LX/07C;LX/0Pq;Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p7, p8, p9, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p2, p5}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p10, v0, p1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JEX;->A09:LX/07t;

    iput-object p8, p0, LX/JEX;->A0E:LX/07C;

    iput-object p9, p0, LX/JEX;->A0A:LX/0Pq;

    iput-object p3, p0, LX/JEX;->A05:LX/0WX;

    iput-object p6, p0, LX/JEX;->A08:LX/8FV;

    iput-object p2, p0, LX/JEX;->A04:LX/0c3;

    iput-object p5, p0, LX/JEX;->A07:LX/0cQ;

    iput-object p4, p0, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    iput-object p10, p0, LX/JEX;->A0B:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    iput-object p1, p0, LX/JEX;->A03:LX/00q;

    iput-object v1, p0, LX/JEX;->A00:LX/Iav;

    iput-object v1, p0, LX/JEX;->A01:Ljava/util/List;

    iput-object v1, p0, LX/JEX;->A02:Ljava/util/List;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, LX/JEX;->A0C:LX/01w;

    invoke-static {}, LX/8D4;->A16()LX/0QP;

    move-result-object v0

    iput-object v0, p0, LX/JEX;->A0D:LX/0QP;

    return-void
.end method

.method public static final declared-synchronized A00(LX/JEX;)LX/Iav;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/JEX;->A00:LX/Iav;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/JEX;->A00:LX/Iav;

    iput-object v0, p0, LX/JEX;->A01:Ljava/util/List;

    iput-object v0, p0, LX/JEX;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/onDeliveryFailure iqId:"

    invoke-static {v1, v0, p1}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JEX;->A0E:LX/07C;

    const/16 v1, 0x18

    new-instance v0, LX/JUV;

    invoke-direct {v0, p0, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/onError iqId:"

    invoke-static {v1, v0, p2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v0, :cond_1

    const-string v0, "text"

    invoke-static {v3, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "backoff"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SyncRequestHandler/getServerProvidedBackoffInMs the provided backoff is not an integral value."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v4, p0

    iget-object v0, p0, LX/JEX;->A0E:LX/07C;

    const/4 v8, 0x0

    new-instance v3, LX/JTd;

    invoke-direct/range {v3 .. v8}, LX/JTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected attribute code in "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected child error in "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sync-request-handler/onSuccess iqId:"

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, LX/Itw;

    invoke-direct {v2, p1}, LX/Itw;-><init>(LX/0SZ;)V

    iget-object v1, p0, LX/JEX;->A0E:LX/07C;

    const/16 v0, 0x9

    invoke-static {v1, v2, p0, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_0
    .catch LX/HeY; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/IAJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Hec; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/IAI; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    iget-object v1, p0, LX/JEX;->A0E:LX/07C;

    const/16 v0, 0xc

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {p0}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    iget-object v1, p0, LX/JEX;->A0E:LX/07C;

    const/16 v0, 0xb

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {p0}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    iget-object v1, p0, LX/JEX;->A0E:LX/07C;

    const/16 v0, 0xa

    goto :goto_0

    :catch_3
    move-exception v2

    invoke-static {p0}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    iget-object v1, p0, LX/JEX;->A0E:LX/07C;

    const/16 v0, 0xd

    :goto_0
    invoke-static {v1, v2, p0, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
