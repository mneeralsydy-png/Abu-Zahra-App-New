.class public LX/1Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/1Zi;->$t:I

    iput-object p1, p0, LX/1Zi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zi;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bkb(Ljava/util/Map;)V
    .locals 3

    iget v0, p0, LX/1Zi;->$t:I

    iget-object v1, p0, LX/1Zi;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/0IV;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0IV;->A0A:Z

    invoke-static {v1, p1}, LX/0IV;->A03(LX/0IV;Ljava/util/Map;)V

    iget-object v0, v1, LX/0IV;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IV;->A09:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/1Zi;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Jm;

    iget-object v0, v1, LX/0IV;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/0Jm;->A03(Ljava/util/List;)V

    return-void

    :cond_1
    check-cast v1, LX/0Jm;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/0Jm;->A02(LX/0Jm;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/1Zi;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sx;

    invoke-interface {v0, p1}, LX/0sx;->Bkb(Ljava/util/Map;)V

    return-void
.end method
