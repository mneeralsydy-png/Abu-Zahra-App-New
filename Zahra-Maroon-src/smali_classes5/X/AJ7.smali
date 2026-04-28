.class public LX/AJ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aei;


# instance fields
.field public final synthetic A00:LX/8nO;

.field public final synthetic A01:LX/9Tt;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8nO;LX/9Tt;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/AJ7;->A01:LX/9Tt;

    iput-object p1, p0, LX/AJ7;->A00:LX/8nO;

    iput-object p3, p0, LX/AJ7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJN(LX/9Mf;)V
    .locals 5

    iget-object v0, p1, LX/9Mf;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JRg;

    iget-object v0, v0, LX/JRg;->A00:LX/Izd;

    iget-wide v0, v0, LX/Izd;->A0H:J

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/AJ7;->A00:LX/8nO;

    const-wide/32 v0, 0x989680

    div-long/2addr v3, v0

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8nO;->A02:Ljava/lang/Long;

    iget-object v1, p0, LX/AJ7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/AJ7;->A01:LX/9Tt;

    iget-object v0, v0, LX/9Tt;->A0D:LX/9rp;

    iget-object v0, v0, LX/9rp;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BJO(LX/9Mg;)V
    .locals 0

    return-void
.end method

.method public BMr(LX/0Fq;LX/Izd;)V
    .locals 0

    return-void
.end method
