.class public abstract LX/37H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/2wa;


# direct methods
.method public constructor <init>(LX/07B;LX/2wa;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37H;->A00:LX/07B;

    iput-object p2, p0, LX/37H;->A01:LX/2wa;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/37H;->A01:LX/2wa;

    invoke-virtual {v1, v2}, LX/2wa;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/1J1;->A0c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2wa;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6N(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2b7;->A00(LX/3aU;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
