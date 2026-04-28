.class public final LX/7mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CT;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc201

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7mG;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/7fQ;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/5oV;->A0a(Ljava/lang/Object;)LX/7fJ;

    move-result-object v2

    const-wide/16 v0, 0x200

    invoke-virtual {v2, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    return v0
.end method

.method public B9v(LX/6PG;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6PG;->A00:LX/7fJ;

    iget-object v4, v2, LX/7fJ;->A0E:LX/6PG;

    iget-object v0, p0, LX/7mG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7FL;

    sget-object v0, LX/6kc;->A06:LX/6kc;

    invoke-virtual {v1, v2, v0}, LX/7FL;->A02(LX/7fJ;LX/6kc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rg;

    invoke-static {v1, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/7fQ;

    invoke-direct {v0, v3}, LX/7fQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/1Uq;->A03(LX/1N5;)V

    return-void
.end method
