.class public final synthetic LX/A1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gol;


# instance fields
.field public final synthetic A00:LX/Dl4;

.field public final synthetic A01:LX/96r;

.field public final synthetic A02:LX/9tk;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:LX/0Oz;

.field public final synthetic A06:LX/D9I;


# direct methods
.method public synthetic constructor <init>(LX/Dl4;LX/96r;LX/9tk;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;LX/0Oz;LX/D9I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A1C;->A00:LX/Dl4;

    iput-object p4, p0, LX/A1C;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/A1C;->A01:LX/96r;

    iput-object p5, p0, LX/A1C;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/A1C;->A02:LX/9tk;

    iput-object p6, p0, LX/A1C;->A05:LX/0Oz;

    iput-object p7, p0, LX/A1C;->A06:LX/D9I;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/A1C;->A00:LX/Dl4;

    iget-object v5, p0, LX/A1C;->A03:Ljava/util/Map;

    iget-object v4, p0, LX/A1C;->A01:LX/96r;

    iget-object v0, p0, LX/A1C;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/A1C;->A02:LX/9tk;

    iget-object v2, p0, LX/A1C;->A05:LX/0Oz;

    iget-object v1, p0, LX/A1C;->A06:LX/D9I;

    check-cast p1, LX/FML;

    invoke-virtual {v6, p1}, LX/Dl4;->A0M(LX/FML;)Z

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9tk;->A04:LX/0Oz;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, v1, LX/D9I;->element:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/9tk;->A02(LX/9tk;)V

    :cond_0
    return-void
.end method
