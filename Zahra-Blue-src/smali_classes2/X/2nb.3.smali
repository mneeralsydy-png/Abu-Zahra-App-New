.class public final LX/2nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/2a8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;J)Z
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/2nb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a8;

    if-nez v5, :cond_1

    new-instance v0, LX/2a8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v0, LX/2a8;->A00:J

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-wide v3, v5, LX/2a8;->A00:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    cmp-long v0, v3, p2

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iput-wide p2, v5, LX/2a8;->A00:J

    goto :goto_0
.end method
