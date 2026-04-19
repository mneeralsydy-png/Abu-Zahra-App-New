.class public final LX/51c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# instance fields
.field public A00:LX/3eP;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/3eP;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/51c;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, LX/3eP;

    invoke-direct {v3, v0}, LX/3eP;-><init>(I)V

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/51c;->A02:LX/3eP;

    return-void
.end method


# virtual methods
.method public ACd(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/51c;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public AF5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/51c;->A02:LX/3eP;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/3eP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/3eP;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public BpK()Ljava/util/Map;
    .locals 23

    move-object/from16 v14, p0

    iget-object v2, v14, LX/51c;->A02:LX/3eP;

    if-nez v2, :cond_1

    iget-object v0, v14, LX/51c;->A00:LX/3eP;

    if-nez v0, :cond_0

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v2, LX/4lR;->A01:I

    :goto_0
    iget-object v0, v14, LX/51c;->A00:LX/3eP;

    if-eqz v0, :cond_5

    iget v0, v0, LX/4lR;->A01:I

    :goto_1
    add-int/2addr v1, v0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    const-wide/16 v21, 0xff

    const/16 v20, 0x7

    const-wide/16 v18, -0x1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_6

    iget-object v9, v2, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v7, v2, LX/4lR;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    :goto_2
    aget-wide v15, v7, v5

    invoke-static/range {v15 .. v16}, LX/3bD;->A0I(J)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, LX/3bF;->A06(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_3

    and-long v11, v15, v21

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v1, v9, v0

    aget-object v0, v8, v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    shr-long/2addr v15, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-ne v4, v10, :cond_6

    :cond_4
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v14, LX/51c;->A00:LX/3eP;

    if-eqz v0, :cond_e

    iget-object v12, v0, LX/4lR;->A03:[Ljava/lang/Object;

    iget-object v11, v0, LX/4lR;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/4lR;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_e

    const/4 v8, 0x0

    :goto_4
    aget-wide v16, v10, v8

    xor-long v3, v16, v18

    shl-long v3, v3, v20

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    invoke-static {v8, v9}, LX/3bF;->A06(II)I

    move-result v7

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v7, :cond_b

    and-long v3, v16, v21

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v15

    aget-object v6, v12, v0

    aget-object v5, v11, v0

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/51c;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/3bD;->A17(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_6
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v14, LX/51c;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v13, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    if-ne v7, v0, :cond_e

    :cond_c
    if-eq v8, v9, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-static {v1}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v13
.end method

.method public Bt4(Ljava/lang/String;LX/00h;)LX/5fo;
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/0Si;->A00(C)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/51c;->A00:LX/3eP;

    if-nez v1, :cond_0

    invoke-static {}, LX/3eP;->A01()LX/3eP;

    move-result-object v1

    iput-object v1, p0, LX/51c;->A00:LX/3eP;

    :cond_0
    invoke-virtual {v1, p1}, LX/4lR;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3eP;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/51a;

    invoke-direct {v0, v1, p1, p2}, LX/51a;-><init>(LX/3eP;Ljava/lang/String;LX/00h;)V

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Registered key is empty or blank"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
