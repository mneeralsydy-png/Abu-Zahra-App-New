.class public final LX/7O9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/6bl;

.field public final A04:LX/6bm;

.field public final A05:LX/6bn;

.field public final A06:LX/6bj;

.field public final A07:LX/6bZ;

.field public final A08:LX/6ba;

.field public final A09:LX/6bb;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/6bl;LX/6bm;LX/6bn;LX/6bj;LX/6bZ;LX/6ba;LX/6bb;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p8, p9}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7O9;->A09:LX/6bb;

    iput-object p5, p0, LX/7O9;->A07:LX/6bZ;

    iput-object p6, p0, LX/7O9;->A08:LX/6ba;

    iput-object p3, p0, LX/7O9;->A05:LX/6bn;

    iput-object p1, p0, LX/7O9;->A03:LX/6bl;

    iput-object p2, p0, LX/7O9;->A04:LX/6bm;

    iput-object p8, p0, LX/7O9;->A0B:Ljava/util/List;

    iput-object p9, p0, LX/7O9;->A0C:Ljava/util/List;

    iput-boolean p11, p0, LX/7O9;->A02:Z

    iput-boolean p12, p0, LX/7O9;->A0F:Z

    iput-boolean p13, p0, LX/7O9;->A0K:Z

    iput-object p10, p0, LX/7O9;->A0A:Ljava/util/List;

    iput-object p4, p0, LX/7O9;->A06:LX/6bj;

    iput-boolean p14, p0, LX/7O9;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7O9;->A01:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7O9;->A00:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/7O9;->A0D:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7O9;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7O9;->A0H:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7O9;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7O9;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7O9;->A0L:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-static {p0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bo;

    iget-object v0, v1, LX/6bo;->A00:LX/0IB;

    :try_start_0
    invoke-virtual {v0}, LX/0IB;->A03()LX/0IB;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_0

    iget-object v5, v1, LX/6bo;->A00:LX/0IB;

    :cond_0
    iget-object v6, v1, LX/6bo;->A01:LX/7Pv;

    iget-object v7, v1, LX/6bo;->A04:LX/8Cn;

    iget-object v10, v1, LX/6bo;->A05:Ljava/lang/CharSequence;

    iget-boolean v11, v1, LX/6bo;->A06:Z

    iget-boolean v12, v1, LX/6bo;->A07:Z

    iget-object v8, v1, LX/6bo;->A03:LX/8Cn;

    iget-object v9, v1, LX/6bo;->A02:LX/8Cn;

    iget-boolean p0, v1, LX/6bo;->A08:Z

    invoke-static {v5, v7}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/6bo;

    invoke-direct/range {v4 .. v13}, LX/6bo;-><init>(LX/0IB;LX/7Pv;LX/8Cn;LX/8Cn;LX/8Cn;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/0IB;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6bo;

    iget-object v0, v0, LX/6bo;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {p0, v0}, LX/3bF;->A1X(LX/0IB;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/6bo;

    if-eqz v1, :cond_2

    iput-object p0, v1, LX/6bo;->A00:LX/0IB;

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, p0, LX/7O9;->A0E:Z

    if-nez v3, :cond_5

    iget-boolean v0, p0, LX/7O9;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7O9;->A07:LX/6bZ;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/6bZ;->A06:LX/76h;

    iget-object v0, v0, LX/76h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, LX/7O9;->A0H:Z

    if-eqz v0, :cond_9

    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/7O9;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7O9;->A08:LX/6ba;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/6ba;->A06:LX/76h;

    iget-object v0, v0, LX/76h;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/7O9;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7O9;->A09:LX/6bb;

    invoke-virtual {v0}, LX/6bq;->A01()LX/7Pv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/7O9;->A0K:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/7O9;->A05:LX/6bn;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    :cond_3
    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/7O9;->A09:LX/6bb;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/7O9;->A0B:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7O9;->A0C:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/7O9;->A0A:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, LX/7O9;->A06:LX/6bj;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_8
    iget-object v4, p0, LX/7O9;->A04:LX/6bm;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/7O9;->A03:LX/6bl;

    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/7O9;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7O9;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7O9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7O9;->A09:LX/6bb;

    iget-object v0, v0, LX/6bb;->A06:LX/76h;

    iget-object v0, v0, LX/76h;->A00:LX/7Pv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Pv;->A02()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7O9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7O9;

    iget-object v1, p0, LX/7O9;->A09:LX/6bb;

    iget-object v0, p1, LX/7O9;->A09:LX/6bb;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A07:LX/6bZ;

    iget-object v0, p1, LX/7O9;->A07:LX/6bZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A08:LX/6ba;

    iget-object v0, p1, LX/7O9;->A08:LX/6ba;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A05:LX/6bn;

    iget-object v0, p1, LX/7O9;->A05:LX/6bn;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A03:LX/6bl;

    iget-object v0, p1, LX/7O9;->A03:LX/6bl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A04:LX/6bm;

    iget-object v0, p1, LX/7O9;->A04:LX/6bm;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/7O9;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/7O9;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A02:Z

    iget-boolean v0, p1, LX/7O9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0F:Z

    iget-boolean v0, p1, LX/7O9;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0K:Z

    iget-boolean v0, p1, LX/7O9;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O9;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/7O9;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O9;->A06:LX/6bj;

    iget-object v0, p1, LX/7O9;->A06:LX/6bj;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0E:Z

    iget-boolean v0, p1, LX/7O9;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A01:Z

    iget-boolean v0, p1, LX/7O9;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A00:Z

    iget-boolean v0, p1, LX/7O9;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0D:Z

    iget-boolean v0, p1, LX/7O9;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0G:Z

    iget-boolean v0, p1, LX/7O9;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0H:Z

    iget-boolean v0, p1, LX/7O9;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0J:Z

    iget-boolean v0, p1, LX/7O9;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0I:Z

    iget-boolean v0, p1, LX/7O9;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O9;->A0L:Z

    iget-boolean v0, p1, LX/7O9;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7O9;->A09:LX/6bb;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7O9;->A07:LX/6bZ;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O9;->A08:LX/6ba;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O9;->A05:LX/6bn;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7O9;->A03:LX/6bl;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7O9;->A04:LX/6bm;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O9;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7O9;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A02:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0F:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0K:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/7O9;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7O9;->A06:LX/6bj;

    invoke-static {v0}, LX/1aj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7O9;->A0E:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A00:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0D:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0G:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0H:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0J:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0I:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O9;->A0L:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusListUpdates(myStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A09:LX/6bb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myGroupStatusDataItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A07:LX/6bZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myNewsletterStatusDataItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A08:LX/6ba;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A05:LX/6bn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addGroupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A03:LX/6bl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addNewsletterStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A04:LX/6bm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewedUpdates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewedStatusesExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAddStatusTileEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSeparateAddStatusEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mutedStatuses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mutedStatusesEntrypoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7O9;->A06:LX/6bj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inSearchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mutedStatusesExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewListExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasRecentStatusInteractions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupStatusEntrypointEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMyGroupStatusPreviewTileEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewsletterStatusEntrypointEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMyNewsletterStatusPreviewTileEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0I:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShimmerTimedOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7O9;->A0L:Z

    invoke-static {v1, v0}, LX/1an;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
