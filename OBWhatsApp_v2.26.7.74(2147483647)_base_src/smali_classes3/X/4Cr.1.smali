.class public final LX/4Cr;
.super LX/4uL;
.source ""


# instance fields
.field public final A00:LX/1Dm;


# direct methods
.method public constructor <init>(LX/1Dm;Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v2, 0x7f122266

    const/16 v3, 0xa

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/4uL;-><init>(Ljava/util/List;IIZZZ)V

    iput-object p1, p0, LX/4Cr;->A00:LX/1Dm;

    return-void
.end method


# virtual methods
.method public A04(LX/4Jy;Z)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Cr;->A00:LX/1Dm;

    sget-object v0, LX/1Dm;->A04:LX/1Dm;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4uL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Cd;->A00:LX/4Cd;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4uL;->A04(LX/4Jy;Z)Ljava/util/ArrayList;

    move-result-object v0

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
