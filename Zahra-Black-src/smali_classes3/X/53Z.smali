.class public final LX/53Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hy;


# instance fields
.field public final synthetic A00:LX/510;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/510;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/53Z;->A00:LX/510;

    iput-object p2, p0, LX/53Z;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AkR()I
    .locals 2

    iget-object v0, p0, LX/53Z;->A00:LX/510;

    iget-object v1, v0, LX/510;->A08:LX/3eP;

    iget-object v0, p0, LX/53Z;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Hd;->A00(LX/542;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BqI(IJ)V
    .locals 5

    iget-object v4, p0, LX/53Z;->A00:LX/510;

    iget-object v1, v4, LX/510;->A08:LX/3eP;

    iget-object v0, p0, LX/53Z;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/542;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/542;->A0E:LX/5ja;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5Hd;->A00(LX/542;)I

    move-result v2

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    invoke-static {v3}, LX/53S;->A0L(LX/542;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Pre-measure called on node that is not placed"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of bound of [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v4, LX/510;->A0D:LX/542;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/542;->A0O:Z

    invoke-static {v3}, LX/4nA;->A00(LX/542;)LX/5ja;

    move-result-object v1

    invoke-virtual {v3}, LX/542;->A0A()LX/5Hd;

    move-result-object v0

    invoke-virtual {v0}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    invoke-interface {v1, v0, p2, p3}, LX/5ja;->BD5(LX/542;J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/542;->A0O:Z

    :cond_2
    return-void
.end method

.method public CC0(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iget-object v0, p0, LX/53Z;->A00:LX/510;

    iget-object v1, v0, LX/510;->A08:LX/3eP;

    iget-object v0, p0, LX/53Z;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/542;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4v1;->A02:LX/53f;

    if-eqz v0, :cond_a

    const/high16 v10, 0x40000

    iget-object v7, v0, LX/53f;->A03:LX/53f;

    iget-boolean v0, v7, LX/53f;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, LX/5Hd;->A01()LX/5Hd;

    move-result-object v6

    iget-object v0, v7, LX/53f;->A02:LX/53f;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v0}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget v0, v6, LX/5Hd;->A00:I

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    invoke-static {v6, v0}, LX/5Hd;->A03(LX/5Hd;I)LX/53f;

    move-result-object v7

    iget v0, v7, LX/53f;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_9

    move-object v4, v7

    :goto_1
    iget v0, v4, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    move-object v9, v4

    :goto_2
    instance-of v0, v9, LX/5jy;

    if-eqz v0, :cond_4

    check-cast v9, LX/5jy;

    invoke-interface {v9}, LX/5jy;->Atc()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4LB;->A02:LX/4LB;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/4LB;->A04:LX/4LB;

    if-eq v1, v0, :cond_1

    :cond_2
    invoke-static {v3}, LX/4vO;->A00(LX/5Hd;)LX/53f;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_2

    :cond_3
    sget-object v1, LX/4LB;->A03:LX/4LB;

    goto :goto_3

    :cond_4
    iget v0, v9, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    instance-of v0, v9, LX/3g6;

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/3g6;

    iget-object v2, v0, LX/3g6;->A00:LX/53f;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget v0, v2, LX/53f;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_6

    move-object v9, v2

    :cond_5
    :goto_6
    iget-object v2, v2, LX/53f;->A02:LX/53f;

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/3bG;->A0N(LX/5Hd;)LX/5Hd;

    move-result-object v3

    invoke-static {v3, v9}, LX/3bE;->A0O(LX/5Hd;LX/53f;)LX/53f;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/5Hd;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-ne v1, v5, :cond_2

    goto :goto_4

    :cond_8
    iget-object v4, v4, LX/53f;->A02:LX/53f;

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v6, v7}, LX/4vO;->A06(LX/5Hd;LX/53f;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public dispose()V
    .locals 6

    iget-object v4, p0, LX/53Z;->A00:LX/510;

    invoke-virtual {v4}, LX/510;->A04()V

    iget-object v1, v4, LX/510;->A08:LX/3eP;

    iget-object v0, p0, LX/53Z;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v4, LX/510;->A02:I

    if-lez v0, :cond_1

    iget-object v3, v4, LX/510;->A0D:LX/542;

    iget-object v0, v3, LX/542;->A0d:LX/4Zx;

    iget-object v5, v0, LX/4Zx;->A00:LX/5Hd;

    invoke-virtual {v5}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v4, LX/510;->A02:I

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_2

    iget v0, v4, LX/510;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/510;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v4, LX/510;->A02:I

    invoke-virtual {v5}, LX/5Hd;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/510;->A02:I

    sub-int/2addr v1, v0

    iget v0, v4, LX/510;->A03:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/542;->A0O:Z

    invoke-virtual {v3, v2, v1, v0}, LX/542;->A0R(III)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/542;->A0O:Z

    invoke-virtual {v4, v1}, LX/510;->A05(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "No pre-composed items to dispose"

    goto :goto_0

    :cond_2
    const-string v0, "Item is not in pre-composed item range"

    :goto_0
    invoke-static {v0}, LX/4ly;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
