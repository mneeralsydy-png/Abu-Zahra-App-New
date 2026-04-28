.class public final LX/JHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:LX/H3V;


# direct methods
.method public constructor <init>(LX/H3V;)V
    .locals 0

    iput-object p1, p0, LX/JHA;->A00:LX/H3V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzN(LX/H4k;Ljava/lang/String;IJ)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/JHA;->A00:LX/H3V;

    iget-object v0, v3, LX/H3V;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    add-long/2addr v1, p4

    iget-object v4, v3, LX/H3V;->A04:LX/0eg;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0eg;->A0E(LX/H4t;J)LX/H4t;

    move-result-object v3

    const/16 v0, 0x1f7

    if-ne p3, v0, :cond_0

    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1, v2}, LX/0eg;->A09(LX/H4t;J)LX/H4t;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, LX/H4t;->A00()V

    :cond_1
    return-void
.end method

.method public AzO(LX/IOw;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/JHA;->A00:LX/H3V;

    iget-object v0, v0, LX/H3V;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AzP(ILjava/lang/String;J)V
    .locals 1

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
