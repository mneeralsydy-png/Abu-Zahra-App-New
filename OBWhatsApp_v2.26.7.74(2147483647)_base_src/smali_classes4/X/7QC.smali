.class public final LX/7QC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:LX/6y8;

.field public static final A03:LX/075;

.field public static final A04:LX/7QC;

.field public static final A05:LX/00j;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7QC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7QC;->A04:LX/7QC;

    const v1, 0x3f547ae1

    const v0, 0x3e2e147b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/7QC;->A01:Landroid/view/animation/Interpolator;

    const v1, 0x3f59999a

    const v0, 0x3e19999a

    invoke-static {v1, v0, v2}, LX/5oU;->A0N(FFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/7QC;->A00:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "\ud83d\udc4d"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sput-object v2, LX/7QC;->A06:[Ljava/lang/String;

    new-instance v0, LX/6y8;

    invoke-direct {v0, v1, v1}, LX/6y8;-><init>(ZZ)V

    sput-object v0, LX/7QC;->A02:LX/6y8;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    sput-object v0, LX/7QC;->A03:LX/075;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/7xv;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    sput-object v0, LX/7QC;->A05:LX/00j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7v2;)LX/7v2;
    .locals 11

    move-object v2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7v2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/1KC;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/7v2;->A03:LX/07t;

    iget-object v4, p0, LX/7v2;->A04:LX/0Fq;

    iget-wide v6, p0, LX/7v2;->A01:J

    iget-wide v8, p0, LX/7v2;->A02:J

    iget-wide v10, p0, LX/7v2;->A00:J

    new-instance v2, LX/7v2;

    invoke-direct/range {v2 .. v11}, LX/7v2;-><init>(LX/07t;LX/0Fq;Ljava/lang/String;JJJ)V

    :cond_0
    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/00V;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_0

    const v0, 0x7f121c6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, p0}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/1Vr;I)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/3IP;

    if-eqz v0, :cond_1

    sget-object v1, LX/7QC;->A04:LX/7QC;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, p1, v0}, LX/7QC;->A04(LX/1Vr;IZ)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, LX/1Vr;->APG()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7v3;

    sget-object v4, LX/1KC;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/7v3;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "reactions-ui-utils/white-square"

    sget-object v0, LX/7QC;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/7QC;->A03:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    move-object v0, v4

    if-eqz v4, :cond_2

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    iget-object v1, v1, LX/7v3;->A04:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    iget-object v0, v0, LX/7v2;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_6
    const-string v4, "reactions-ui-utils/sender-reactions-empty"

    sget-object v0, LX/7QC;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00u;

    invoke-virtual {v0}, LX/00u;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/7QC;->A03:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method public static final A03(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7v3;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v8, LX/7v3;->A04:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v2;

    invoke-static {v0}, LX/7QC;->A00(LX/7v2;)LX/7v2;

    move-result-object v2

    instance-of v0, v8, LX/6Sg;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/6Sg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Sg;->A01:Z

    :goto_2
    invoke-static {v2, v7, v6, v0}, LX/5oW;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/7v2;->A03:LX/07t;

    iget-object v0, v2, LX/7v2;->A04:LX/0Fq;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v7, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method


# virtual methods
.method public final A04(LX/1Vr;IZ)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, LX/1Vr;->APF()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7v3;

    instance-of v0, v7, LX/6Sg;

    if-eqz v0, :cond_0

    check-cast v7, LX/6Sg;

    iget-object v1, v7, LX/6Sg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5qJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7M8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_1

    iget-boolean v0, v7, LX/6Sg;->A01:Z

    if-eqz v0, :cond_1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    iget-wide v0, v7, LX/6Sg;->A00:J

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0, v2}, LX/7xR;->A00(ILjava/util/List;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final A05(Landroid/view/View;Ljava/lang/String;LX/00h;Z)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-static {v9, v15}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v10

    const-wide/16 v0, 0xe9

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v0, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x2

    new-array v1, v6, [Landroid/animation/Animator;

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    const-string v5, "scaleX"

    invoke-static {v9, v5, v0, v1, v8}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    const-string v4, "scaleY"

    invoke-static {v9, v4, v0, v1, v7}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v0, 0xb7

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v13, 0x3f2b851f

    invoke-static {v11, v12, v13, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v6, [Landroid/animation/Animator;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v9, v5, v0, v1, v8}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v4, v0, v1, v7}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v0, 0x3ea8f5c3

    invoke-static {v0, v12, v13, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v6, [Landroid/animation/Animator;

    new-array v0, v6, [F

    fill-array-data v0, :array_4

    invoke-static {v9, v5, v0, v1, v8}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_5

    invoke-static {v9, v4, v0, v1, v7}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v14

    const-wide/16 v0, 0x75

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v0, 0x3ea8f5c3

    invoke-static {v0, v12, v13, v11}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v6, [Landroid/animation/Animator;

    new-array v0, v6, [F

    fill-array-data v0, :array_6

    invoke-static {v9, v5, v0, v1, v8}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_7

    invoke-static {v9, v4, v0, v1, v7}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    invoke-virtual {v14, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/AnimatorSet;

    aput-object v10, v1, v8

    aput-object v3, v1, v7

    aput-object v2, v1, v6

    const/4 v0, 0x3

    invoke-static {v14, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    new-instance v0, LX/AiY;

    move-object/from16 v1, p3

    invoke-direct {v0, v9, v1, v15, v7}, LX/AiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p4, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, LX/7QC;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v6, [Landroid/animation/Animator;

    new-array v0, v6, [F

    fill-array-data v0, :array_8

    invoke-static {v9, v5, v0, v1, v8}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_9

    invoke-static {v9, v4, v0, v1, v7}, LX/5oS;->A1R(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/5oR;->A0D()Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v3, v2, v6, v8, v7}, LX/5oS;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3fa66666
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3fa66666
    .end array-data

    :array_2
    .array-data 4
        0x3fa66666
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fa66666
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd
    .end array-data

    :array_6
    .array-data 4
        0x3f8ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f8ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
