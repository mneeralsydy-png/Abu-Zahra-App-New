.class public final LX/7Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe3f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hi;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Hi;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7Hi;->A03:LX/0NI;

    const/16 v0, 0xe3e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Hi;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/7Hi;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v2

    iget-object v0, p0, LX/7Hi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q8;

    invoke-static {v2}, LX/7O4;->A01(LX/7O4;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5q8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/7O4;->A0D:Z

    goto :goto_0

    :cond_0
    return-void
.end method
