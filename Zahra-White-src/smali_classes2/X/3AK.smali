.class public final LX/3AK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zr;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z3;

.field public final A02:LX/0ZC;

.field public final A03:LX/2Xh;

.field public final A04:LX/2mY;

.field public final A05:LX/2kT;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3AK;->A00:LX/05V;

    const/16 v0, 0x451d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mY;

    iput-object v0, p0, LX/3AK;->A04:LX/2mY;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/3AK;->A02:LX/0ZC;

    invoke-static {}, LX/1aj;->A0r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iput-object v0, p0, LX/3AK;->A01:LX/0Z3;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3AK;->A06:LX/07T;

    const/16 v0, 0x4522

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kT;

    iput-object v0, p0, LX/3AK;->A05:LX/2kT;

    sget-object v0, LX/2Xh;->A03:LX/2Xh;

    iput-object v0, p0, LX/3AK;->A03:LX/2Xh;

    return-void
.end method


# virtual methods
.method public ARW()LX/2Xh;
    .locals 1

    iget-object v0, p0, LX/3AK;->A03:LX/2Xh;

    return-object v0
.end method

.method public B9p(Ljava/util/Set;I)LX/2pI;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3AK;->A05:LX/2kT;

    iget-object v1, v0, LX/2kT;->A00:LX/07B;

    const/16 v0, 0x2479

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/2pI;

    invoke-direct {v0, v1}, LX/2pI;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/3AK;->A01:LX/0Z3;

    iget-object v0, p0, LX/3AK;->A06:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, LX/0Z3;->A0M(J)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket groupsJids size: "

    invoke-static {v0, v1, v2}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vc;

    iget-object v0, p0, LX/3AK;->A02:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1W6;

    invoke-virtual {v2}, LX/1W6;->A08()I

    move-result v1

    const/16 v0, 0x21

    if-gt v1, v0, :cond_2

    invoke-virtual {v2}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1W6;->A0B()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJids size: "

    invoke-static {v0, v1, v4}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pJ;

    if-eqz v1, :cond_5

    iget v0, v1, LX/2pJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2pJ;->A00:I

    :goto_3
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_2

    :cond_5
    new-instance v1, LX/2pJ;

    invoke-direct {v1, v4}, LX/2pJ;-><init>(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    const/16 v0, 0xb

    new-instance v2, LX/3PU;

    invoke-direct {v2, v5, v0}, LX/3PU;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3PS;

    invoke-direct {v0, v2, v5, v1}, LX/3PS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/3AK;->A04:LX/2mY;

    iget-object v0, p0, LX/3AK;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, p2}, LX/2bo;->A00(LX/07B;I)Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, LX/2mY;->A00(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberSuggestionsBucketSupersetGroups/loadBucket contactChatJidsResultRemoveIneligibleContacts size: "

    invoke-static {v0, v1, v2}, LX/1ao;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/2pI;

    invoke-direct {v0, v2}, LX/2pI;-><init>(Ljava/util/List;)V

    return-object v0
.end method
