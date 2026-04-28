.class public final Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IZe;

.field public final A01:LX/ImB;


# direct methods
.method public constructor <init>(LX/IZe;LX/ImB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/ImB;

    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)LX/0Mq;
    .locals 5

    const/16 v3, 0x1b

    instance-of v0, p1, LX/Jer;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Jer;

    iget v0, v4, LX/Jer;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jer;->A02:Ljava/lang/Object;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/ImL;->A01:LX/ImL;

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IZe;

    invoke-virtual {v0}, LX/IZe;->A00()LX/IVH;

    move-result-object v0

    iput-object p0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v2, v4, LX/Jer;->A00:I

    invoke-virtual {v1, v0}, LX/ImL;->A00(LX/IVH;)V

    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/Jer;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v2, LX/ImL;->A01:LX/ImL;

    iget-object v0, v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/ImB;

    invoke-virtual {v0}, LX/ImB;->A01()LX/IUw;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/Jer;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Jer;->A00:I

    invoke-virtual {v2, v1}, LX/ImL;->A01(LX/IUw;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IP1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IP1;->A00:LX/IQz;

    invoke-static {v1, v0, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A01:LX/ImB;

    iput-object v1, v0, LX/ImB;->A03:Ljava/util/Map;

    return-void
.end method
