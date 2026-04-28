.class public final LX/9aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/2k5;

.field public final A02:LX/2k5;

.field public final A03:LX/2zt;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2k5;LX/2k5;LX/2zt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/9aQ;->A0C:Z

    iput-object p1, p0, LX/9aQ;->A02:LX/2k5;

    iput-object p2, p0, LX/9aQ;->A01:LX/2k5;

    iput-object p7, p0, LX/9aQ;->A07:Ljava/util/List;

    iput-object p8, p0, LX/9aQ;->A08:Ljava/util/List;

    iput-boolean p11, p0, LX/9aQ;->A09:Z

    iput-object p5, p0, LX/9aQ;->A05:Ljava/lang/Integer;

    iput p9, p0, LX/9aQ;->A00:F

    iput-boolean p12, p0, LX/9aQ;->A0B:Z

    iput-object p3, p0, LX/9aQ;->A03:LX/2zt;

    iput-object p6, p0, LX/9aQ;->A06:Ljava/lang/String;

    iput-boolean p13, p0, LX/9aQ;->A0A:Z

    iput-object p4, p0, LX/9aQ;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/9aQ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9aQ;->A08:Ljava/util/List;

    check-cast p1, LX/9aQ;

    iget-object v2, p1, LX/9aQ;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/AOk;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/0IB;

    iget-object v5, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-wide v3, v6, LX/0IB;->A05:J

    iget-wide v1, v5, LX/0IB;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0IB;->A0I:Ljava/lang/String;

    iget-object v0, v5, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9aQ;->A08:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/0IB;->A05:J

    invoke-static {v2, v4, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/4o7;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
