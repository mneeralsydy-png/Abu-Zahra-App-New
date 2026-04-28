.class public final LX/0Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07n;

.field public final A01:LX/0D8;

.field public final A02:LX/07m;

.field public final A03:LX/00j;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10204

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07m;

    iput-object v0, p0, LX/0Ty;->A02:LX/07m;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0Ty;->A01:LX/0D8;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0Ty;->A04:LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Ty;->A00:LX/07n;

    const/16 v1, 0x16

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/0Ty;->A03:LX/00j;

    return-void
.end method

.method private final A00(LX/0Ei;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, LX/6Ka;

    invoke-direct {v2}, LX/6Ka;-><init>()V

    iput-object p2, v2, LX/6Ka;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/6Ka;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Ka;->A00:Ljava/lang/Long;

    iput-object p3, v2, LX/6Ka;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0Ty;->A01:LX/0D8;

    invoke-interface {v0, v2, p1}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A01(LX/0Ty;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0Ty;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/0Ty;->A01:LX/0D8;

    new-instance v0, LX/6Ka;

    invoke-direct {v0}, LX/6Ka;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v7, v0, v1}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v5

    iget-object v0, v5, LX/0Ei;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/0Ty;->A02:LX/07m;

    iget-object v0, v4, LX/07m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "get"

    new-instance v2, LX/6Ka;

    invoke-direct {v2}, LX/6Ka;-><init>()V

    iput-object p1, v2, LX/6Ka;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/6Ka;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Ka;->A01:Ljava/lang/Long;

    iput-object v3, v2, LX/6Ka;->A03:Ljava/lang/String;

    invoke-interface {v7, v2, v5}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/07m;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "edit"

    new-instance v2, LX/6Ka;

    invoke-direct {v2}, LX/6Ka;-><init>()V

    iput-object p1, v2, LX/6Ka;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/6Ka;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Ka;->A01:Ljava/lang/Long;

    iput-object v3, v2, LX/6Ka;->A03:Ljava/lang/String;

    invoke-interface {v7, v2, v5}, LX/0D8;->Bq7(LX/0DA;LX/0Ei;)V

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/07m;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    const-string v0, "load"

    invoke-direct {p0, v5, p1, v0, v1}, LX/0Ty;->A00(LX/0Ei;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/07m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    const-string v0, "load2"

    invoke-direct {p0, v5, p1, v0, v1}, LX/0Ty;->A00(LX/0Ei;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/07m;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/07m;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/07m;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/07m;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_2
    const-string v0, "getterCounter"

    goto :goto_2

    :cond_3
    const-string v0, "loadStat"

    goto :goto_2

    :cond_4
    const-string v0, "editorCounter"

    goto :goto_2

    :cond_5
    const-string v0, "loadStat2"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v0, "getterCounter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method
