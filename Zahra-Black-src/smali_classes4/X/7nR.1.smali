.class public final LX/7nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ci;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nR;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic Br4(LX/7m5;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/7nR;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v1

    iget-object v0, p1, LX/7m5;->A08:LX/6PK;

    invoke-virtual {v1, v0}, LX/7O7;->A06(LX/2vx;)LX/6PK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7nR;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/6RL;

    if-eqz v0, :cond_1

    check-cast v2, LX/6RL;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/7m5;->A06:LX/5pn;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/6RL;->A01:Ljava/util/List;

    invoke-static {v3}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v1

    sget-object v0, LX/6ju;->A02:LX/6ju;

    invoke-virtual {v1, v2, v0, v4, v4}, LX/7Qr;->A0O(LX/7fJ;LX/6ju;ZZ)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic CDY(LX/7m5;)V
    .locals 0

    return-void
.end method
