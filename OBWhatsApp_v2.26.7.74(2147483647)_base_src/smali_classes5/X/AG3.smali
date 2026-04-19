.class public LX/AG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ack;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/AG3;->$t:I

    iput-object p1, p0, LX/AG3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJ4(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)V
    .locals 4

    iget v0, p0, LX/AG3;->$t:I

    iget-object v1, p0, LX/AG3;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/9mm;

    iget-object v0, v1, LX/9mm;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9mm;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kl;

    iget-object v2, v0, LX/9Kl;->A00:Lcom/whatsapp/calling/infra/MultipathNetworkProvider;

    invoke-static {v2}, Lcom/whatsapp/calling/infra/MultipathNetworkProvider;->access$getWaWorkers(Lcom/whatsapp/calling/infra/MultipathNetworkProvider;)LX/07C;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p1, v2, v0}, LX/AOK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    check-cast v1, LX/A5Z;

    sget-object v0, LX/A5Z;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/8D4;->A0J(LX/A5Z;)LX/0Su;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {p1, v3, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v2

    const-string v1, "processWaCellSignalStrength"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    :cond_1
    return-void
.end method
