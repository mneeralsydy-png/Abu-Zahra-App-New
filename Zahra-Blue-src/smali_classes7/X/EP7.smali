.class public final LX/EP7;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vb;

    invoke-direct {p0, v0}, LX/0VY;-><init>(LX/0Vb;)V

    const/16 v1, 0x64

    new-instance v0, Lcom/whatsapp/infra/caches/util/LRUCache;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/caches/util/LRUCache;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EP7;->A00:Ljava/util/Map;

    invoke-virtual {p0}, LX/0VY;->A09()V

    return-void
.end method


# virtual methods
.method public Aqa()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AsyncSystemMessageCache - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EP7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 1

    iget-object v0, p0, LX/EP7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
