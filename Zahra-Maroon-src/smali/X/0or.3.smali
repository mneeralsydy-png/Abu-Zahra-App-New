.class public final LX/0or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0or;->A01:LX/06w;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0or;->A00:LX/00q;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0or;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0oo;)LX/0oq;
    .locals 7

    iget-object v0, p0, LX/0or;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v3, p0, LX/0or;->A01:LX/06w;

    iget-object v4, p1, LX/0oo;->buildConfigName:Ljava/lang/String;

    iget-object v5, p1, LX/0oo;->jsonPath:Ljava/lang/String;

    iget-boolean v6, p1, LX/0oo;->gateClientDocIdWithABProps:Z

    iget-object v2, p0, LX/0or;->A00:LX/00q;

    new-instance v1, LX/0os;

    invoke-direct/range {v1 .. v6}, LX/0os;-><init>(LX/00q;LX/06w;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/0oq;

    return-object v1
.end method
