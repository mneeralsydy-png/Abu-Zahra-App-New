.class public final LX/9qs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/9UK;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0kP;

.field public final A08:LX/0NI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9UK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9qs;->A09:LX/9UK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1289

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A04:LX/05V;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/9qs;->A07:LX/0kP;

    const/16 v0, 0x9e0

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A05:LX/05V;

    const/16 v0, 0x127f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A03:LX/05V;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A00:LX/00q;

    const/16 v0, 0x1285

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A06:LX/05V;

    const/16 v0, 0xbc8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A08:LX/0NI;

    const v0, 0xc198

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9qs;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/9dE;LX/9qs;LX/9yU;Ljava/util/List;)V
    .locals 5

    sget-object v1, LX/9qs;->A09:LX/9UK;

    iget-object v0, p1, LX/9qs;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Za;

    invoke-virtual {v1, v0, p2, p3}, LX/9UK;->A00(LX/9Za;LX/9yU;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/9dE;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, LX/9qs;->A08:LX/0NI;

    iget-object v0, p1, LX/9qs;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8q7;

    iget-object v1, p1, LX/9qs;->A00:LX/00q;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v4, v0}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    return-void
.end method
