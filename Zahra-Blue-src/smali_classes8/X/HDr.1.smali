.class public final LX/HDr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0jI;

.field public final A05:LX/6Pf;

.field public final A06:LX/07B;

.field public final A07:LX/1bY;

.field public final A08:LX/1bY;

.field public final A09:LX/1bY;

.field public final A0A:LX/1Fs;

.field public final A0B:LX/1Fs;

.field public final A0C:LX/1Fs;

.field public final A0D:LX/07t;

.field public final A0E:LX/0Fq;

.field public final A0F:LX/07C;

.field public final A0G:LX/1J1;

.field public final A0H:LX/0YH;

.field public final A0I:LX/0nu;

.field public final A0J:LX/IqQ;

.field public final A0K:LX/Ib1;

.field public final A0L:LX/00j;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/0KU;


# direct methods
.method public constructor <init>(LX/0jI;LX/6Pf;LX/07B;LX/0IV;LX/07t;LX/0Fq;LX/07C;LX/0KU;LX/1J1;LX/0YH;LX/1Vr;LX/0nu;LX/IqQ;Z)V
    .locals 15

    const/4 v1, 0x1

    const/4 v3, 0x2

    move-object v5, p0

    invoke-direct {p0}, LX/0Ol;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/HDr;->A06:LX/07B;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/HDr;->A0D:LX/07t;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/HDr;->A0H:LX/0YH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/HDr;->A0I:LX/0nu;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/HDr;->A04:LX/0jI;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HDr;->A0E:LX/0Fq;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/HDr;->A0J:LX/IqQ;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/HDr;->A0F:LX/07C;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/HDr;->A0N:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/HDr;->A0G:LX/1J1;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/HDr;->A05:LX/6Pf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/HDr;->A0P:LX/0KU;

    const/4 v2, -0x1

    iput v2, p0, LX/HDr;->A00:I

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDr;->A0A:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDr;->A0C:LX/1Fs;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/JWt;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/HDr;->A0L:LX/00j;

    const/16 v0, 0x4292

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDr;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HDr;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HDr;->A0B:LX/1Fs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDr;->A08:LX/1bY;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1bY;

    invoke-direct {v0, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDr;->A09:LX/1bY;

    iput v2, p0, LX/HDr;->A01:I

    invoke-interface/range {p11 .. p11}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7QC;->A03(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v6, ""

    new-instance v3, LX/Ib1;

    invoke-direct/range {v3 .. v8}, LX/Ib1;-><init>(LX/7v3;LX/HDr;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v3, p0, LX/HDr;->A0K:LX/Ib1;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p11 .. p11}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7v3;

    invoke-static {v10, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/7v3;->A04:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/7yW;

    invoke-direct {v0, v1}, LX/7yW;-><init>(I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    iget-object v12, v0, LX/7v2;->A05:Ljava/lang/String;

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v6

    :cond_1
    new-instance v9, LX/Ib1;

    move-object v11, p0

    invoke-direct/range {v9 .. v14}, LX/Ib1;-><init>(LX/7v3;LX/HDr;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/1bY;

    invoke-direct {v0, v3}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HDr;->A07:LX/1bY;

    iget-object v0, p0, LX/HDr;->A0E:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, LX/HDr;->A0M:Z

    iget-object v0, p0, LX/HDr;->A0E:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    iput-boolean v0, p0, LX/HDr;->A0O:Z

    return-void
.end method

.method public static final A00(LX/HDr;Ljava/lang/String;)LX/Ib1;
    .locals 2

    iget-object v0, p0, LX/HDr;->A07:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ib1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Ib1;LX/HDr;)V
    .locals 7

    iget-object v0, p0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/HDr;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p1, LX/HDr;->A07:LX/1bY;

    invoke-static {v5}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ib1;

    iget-object v1, p0, LX/Ib1;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/Ib1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p1, LX/HDr;->A00:I

    goto :goto_0

    :cond_0
    iput v3, v2, LX/Ib1;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0X()I
    .locals 5

    iget v0, p0, LX/HDr;->A01:I

    if-gtz v0, :cond_2

    iget-object v0, p0, LX/HDr;->A07:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v2}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/2addr v2, v1

    add-int/lit8 v0, v2, -0x3

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4c

    iput v0, p0, LX/HDr;->A01:I

    :cond_2
    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v2, v1

    goto :goto_0
.end method

.method public final A0Y()LX/7v2;
    .locals 8

    iget-object v0, p0, LX/HDr;->A0K:LX/Ib1;

    iget-object v0, v0, LX/Ib1;->A03:LX/1bY;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/7v2;

    iget-object v0, p0, LX/HDr;->A0G:LX/1J1;

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/7v2;->A00:J

    iget-wide v1, v0, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HDr;->A0D:LX/07t;

    iget-object v0, v5, LX/7v2;->A04:LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/7v2;

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0Z(LX/7v2;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HDr;->A0K:LX/Ib1;

    invoke-virtual {v0, p1}, LX/Ib1;->A01(LX/7v2;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Reaction="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from allTab!"

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p1, LX/7v2;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/HDr;->A00(LX/HDr;Ljava/lang/String;)LX/Ib1;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find emoji tab for reaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". That should not happen."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, p1}, LX/Ib1;->A01(LX/7v2;)Z

    move-result v2

    invoke-static {p1, v1}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " was not removed from emojiTab="

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-wide v1, p1, LX/7v2;->A00:J

    iget-object v0, p0, LX/HDr;->A0H:LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/HDr;->A04:LX/0jI;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/0jI;->A03(LX/1J1;Ljava/lang/String;Z)Z

    return-void
.end method
