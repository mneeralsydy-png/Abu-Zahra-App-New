.class public final LX/JdD;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/1Bl<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final A00:LX/Hz4;

.field public static final A01:LX/Hz4;

.field public static final A02:LX/Hz4;

.field public static final A03:LX/Hz4;

.field public static final A04:LX/Hz4;

.field public static final A05:LX/Hz4;

.field public static final A06:LX/Hz4;

.field public static final A07:LX/Hz4;

.field public static final A08:LX/Hz4;

.field public static final A09:LX/Hz4;

.field public static final A0A:LX/Hz4;

.field public static final A0B:LX/Hz4;

.field public static final A0C:LX/Hz4;

.field public static final A0D:LX/Hz4;

.field public static final A0E:LX/Hz4;


# instance fields
.field public final backingSearchResultList:Ljava/util/List;

.field public final enforceOverrideOnEmpty:Z

.field public latestBucket:LX/JdF;

.field public final linkifyWeb:LX/0kP;

.field public final messageSearchResultRenderer:LX/IYA;

.field public final metaAiSearchSharedPrefs:LX/00q;

.field public final searchUserJourneyLogger:LX/00q;

.field public final timeBucketsProvider:LX/JDi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x7f122d9d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-instance v0, LX/Hz4;

    invoke-direct {v0, v2, v1, v3}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LX/JdD;->A0E:LX/Hz4;

    const v0, 0x7f122d98

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A03:LX/Hz4;

    const v0, 0x7f121aa1

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A08:LX/Hz4;

    const v0, 0x7f122d9a

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A09:LX/Hz4;

    const v0, 0x7f122d96

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A01:LX/Hz4;

    const v0, 0x7f120d95

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A02:LX/Hz4;

    const v0, 0x7f121a56

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A07:LX/Hz4;

    const v0, 0x7f122266

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A0C:LX/Hz4;

    const v0, 0x7f121916

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A06:LX/Hz4;

    const v0, 0x7f122d99

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A05:LX/Hz4;

    const v0, 0x7f124211

    invoke-static {v0}, LX/JdD;->A00(I)LX/Hz4;

    move-result-object v0

    sput-object v0, LX/JdD;->A00:LX/Hz4;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Hz4;

    invoke-direct {v0, v2, v1, v3}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LX/JdD;->A0B:LX/Hz4;

    const v0, 0x7f122d95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x65

    new-instance v0, LX/Hz4;

    invoke-direct {v0, v2, v1, v3}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LX/JdD;->A0D:LX/Hz4;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Hz4;

    invoke-direct {v0, v2, v1, v3}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LX/JdD;->A0A:LX/Hz4;

    const v0, 0x7f122c94

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Hz4;

    invoke-direct {v0, v2, v1, v3}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, LX/JdD;->A04:LX/Hz4;

    return-void
.end method

.method public constructor <init>(LX/00V;LX/0kP;LX/IYA;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/JdD;->latestBucket:LX/JdF;

    const v0, 0x1c00c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/JdD;->searchUserJourneyLogger:LX/00q;

    const v0, 0x10130

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/JdD;->metaAiSearchSharedPrefs:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JdD;->backingSearchResultList:Ljava/util/List;

    iput-object p2, p0, LX/JdD;->linkifyWeb:LX/0kP;

    iput-object p3, p0, LX/JdD;->messageSearchResultRenderer:LX/IYA;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/JDi;

    invoke-direct {v0, v1, p1}, LX/JDi;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/JdD;->timeBucketsProvider:LX/JDi;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/JdD;->enforceOverrideOnEmpty:Z

    return-void
.end method

.method public static A00(I)LX/Hz4;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hz4;

    invoke-direct {v0, v2, v3, v1}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A02(LX/07B;Ljava/util/List;Z)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IaY;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/IaY;->A00:LX/1J1;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v1, v4}, LX/JdD;->A03(LX/1J1;Z)V

    :cond_1
    iget-object v0, p0, LX/JdD;->messageSearchResultRenderer:LX/IYA;

    invoke-virtual {v0, v1}, LX/IYA;->A00(LX/1J1;)V

    instance-of v0, v1, LX/1O4;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5, v5, v4}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/4 v0, 0x7

    if-eqz v5, :cond_3

    const/16 v0, 0x13

    :cond_3
    :goto_1
    new-instance v5, LX/Hz4;

    invoke-direct {v5, v1, v0, v3}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1Ol;

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0xb

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1PG;

    if-eqz v0, :cond_6

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x14

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1OI;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    check-cast v1, LX/1OI;

    if-eqz v0, :cond_8

    const/16 v3, 0x28

    :cond_7
    :goto_3
    const/4 v0, 0x0

    new-instance v5, LX/Hz4;

    invoke-direct {v5, v1, v3, v0}, LX/Hz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/7MC;->A02(LX/1OI;)Z

    move-result v0

    const/16 v3, 0xe

    if-eqz v0, :cond_7

    const/16 v3, 0xf

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/1NW;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/1NP;

    if-eqz v0, :cond_a

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x10

    goto :goto_1

    :cond_a
    instance-of v0, v1, LX/1PP;

    if-eqz v0, :cond_b

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x11

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/1Ot;

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x12

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/1Q6;

    if-eqz v0, :cond_d

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x33

    goto :goto_1

    :cond_d
    instance-of v0, v1, LX/1Q3;

    if-eqz v0, :cond_e

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x35

    goto :goto_1

    :cond_e
    instance-of v0, v1, LX/1Nm;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1Nj;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1M4;

    if-eqz v0, :cond_10

    const/16 v0, 0xa66

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x15

    goto :goto_3

    :cond_10
    instance-of v0, v1, LX/1Ld;

    if-eqz v0, :cond_11

    const/16 v0, 0x3bdf

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v3, LX/IaY;->A01:LX/Icp;

    const/16 v0, 0x36

    goto/16 :goto_1

    :cond_11
    new-instance v5, LX/Hz5;

    invoke-direct {v5, v1}, LX/Hz5;-><init>(LX/1J1;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/JdD;->searchUserJourneyLogger:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IsU;

    int-to-long v1, v2

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/JXB;->A00(LX/IsU;IJ)V

    return-void
.end method

.method public A03(LX/1J1;Z)V
    .locals 3

    iget-object v2, p0, LX/JdD;->timeBucketsProvider:LX/JDi;

    iget-wide v0, p1, LX/1J1;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/JDi;->A00(J)LX/JdF;

    move-result-object v2

    iget-object v0, p0, LX/JdD;->latestBucket:LX/JdF;

    invoke-static {v2, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/Hz4;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    iput-object v2, p0, LX/JdD;->latestBucket:LX/JdF;

    :cond_0
    return-void
.end method

.method public A04(LX/JdD;)V
    .locals 2

    iget-object v1, p0, LX/JdD;->backingSearchResultList:Ljava/util/List;

    iget-object v0, p1, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public A05(Ljava/util/List;II)V
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ge p2, p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v2, v0}, LX/Hz4;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/H2I;->A0T(LX/JdD;Ljava/util/Collection;)LX/IsU;

    move-result-object v3

    invoke-static {v2}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v1

    const/4 v0, 0x5

    invoke-static {v3, v0, v1, v2}, LX/JXB;->A00(LX/IsU;IJ)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/JdD;->backingSearchResultList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method
