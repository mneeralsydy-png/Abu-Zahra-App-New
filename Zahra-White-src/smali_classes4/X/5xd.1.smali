.class public final LX/5xd;
.super LX/0Ol;
.source ""


# static fields
.field public static final A03:LX/6kv;

.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:Ljava/util/Queue;

.field public final A01:LX/06e;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/6kv;->A04:LX/6kv;

    sput-object v1, LX/5xd;->A03:LX/6kv;

    const/4 v0, 0x3

    new-array v2, v0, [LX/6kv;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    sget-object v0, LX/6kv;->A03:LX/6kv;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6kv;->A02:LX/6kv;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5xd;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5xd;->A02:Ljava/util/HashMap;

    sget-object v1, LX/5xd;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/5xd;->A00:Ljava/util/Queue;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/5xd;->A01:LX/06e;

    return-void
.end method

.method public static final A00(LX/1MM;LX/5xd;)V
    .locals 5

    iget-object v4, p1, LX/5xd;->A02:Ljava/util/HashMap;

    iget-object v3, p0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/5xd;->A03:LX/6kv;

    :cond_0
    sget-object v1, LX/5xd;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, LX/5xd;->A00:Ljava/util/Queue;

    :goto_0
    iget-object v0, p1, LX/5xd;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    iget-object v1, p1, LX/5xd;->A00:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/5xd;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6kv;

    if-nez v2, :cond_2

    sget-object v2, LX/5xd;->A03:LX/6kv;

    :cond_2
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/5xd;->A01:LX/06e;

    new-instance v0, LX/7Ao;

    invoke-direct {v0, p0, v2}, LX/7Ao;-><init>(LX/1MM;LX/6kv;)V

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
