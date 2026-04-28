.class public final LX/1AN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/1AV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1022b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1AN;->A01:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1AN;->A00:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/1AN;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x58dd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/34D;

    invoke-direct {v0, p0}, LX/34D;-><init>(LX/1AN;)V

    :goto_0
    check-cast v0, LX/1AV;

    iput-object v0, p0, LX/1AN;->A03:LX/1AV;

    return-void

    :cond_0
    new-instance v0, LX/1AW;

    invoke-direct {v0, p0}, LX/1AW;-><init>(LX/1AN;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/1AX;)Z
    .locals 2

    iget-object v0, p0, LX/1AN;->A03:LX/1AV;

    invoke-interface {v0, p1}, LX/1AV;->Arj(LX/1AX;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1AN;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
