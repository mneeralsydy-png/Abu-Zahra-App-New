.class public final LX/4Cq;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/16 v3, 0xa

    move-object v0, p0

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object p2, p0, LX/4Cq;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(LX/4Jy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Cq;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public A06(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4uL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, LX/4uL;->A00(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/4uL;->A05(Ljava/util/List;)V

    iget-object v0, p0, LX/4uL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0, p2}, LX/4uL;->A01(LX/0IB;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
