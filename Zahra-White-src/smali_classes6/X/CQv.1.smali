.class public final LX/CQv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CQv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CQv;->A00:LX/CQv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/SparseArray;LX/3eP;LX/Cru;LX/Cv1;Ljava/lang/Object;Ljava/util/List;)LX/Cru;
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_14

    instance-of v0, p5, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p5, Ljava/util/List;

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A1M(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p6

    invoke-static {v3, v0, v4, v2}, LX/Bsh;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/C6c;

    move-result-object p5

    :goto_0
    instance-of v0, p5, LX/BN2;

    if-eqz v0, :cond_3

    move-object v0, p5

    check-cast v0, LX/BN2;

    iget-object v0, v0, LX/BN2;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x8f

    invoke-virtual {p3, v0}, LX/Cru;->A0H(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    if-ltz v4, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_10

    invoke-static {v3, v4}, LX/AhB;->A0c(Ljava/util/List;I)LX/Cru;

    move-result-object v2

    move-object v3, v1

    :goto_1
    iget-object v4, p5, LX/C6c;->A01:Ljava/util/List;

    move-object v5, v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gtz v1, :cond_2

    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_0
    :goto_2
    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v1, p4, LX/Cv1;->A01:LX/CBh;

    iget-object v0, p5, LX/C6c;->A00:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v0}, LX/CBh;->A00(LX/Cru;LX/Cru;Ljava/lang/String;)I

    move-result v7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v7}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, p5, LX/C6c;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/3eP;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, LX/Cv1;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_3
    instance-of v0, p5, LX/BN1;

    if-eqz v0, :cond_14

    move-object v0, p5

    check-cast v0, LX/BN1;

    iget-object v4, v0, LX/BN1;->A00:Ljava/lang/String;

    invoke-virtual {p4, v4}, LX/Cv1;->AjL(Ljava/lang/String;)LX/C4A;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/C4A;->A00:LX/CPV;

    iget-object v0, v0, LX/CPV;->A00:LX/C0g;

    iget-object v3, v0, LX/C0g;->A00:LX/CAR;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/CAR;->A00:LX/Cru;

    iget-object v1, v3, LX/CAR;->A05:Ljava/lang/Integer;

    :goto_4
    if-eqz v2, :cond_12

    goto/16 :goto_1

    :cond_4
    iget-object v0, p4, LX/Cv1;->A00:LX/CYI;

    iget-object v0, v0, LX/CYI;->A07:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cru;

    move-object v3, v1

    goto :goto_4

    :cond_5
    instance-of v0, p5, LX/C6c;

    if-eqz v0, :cond_14

    check-cast p5, LX/C6c;

    goto/16 :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cru;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Cru;->A08:LX/Cru;

    if-ne v0, v2, :cond_7

    return-object v1

    :cond_7
    const-string v0, "TemplateBindingHelper.inflateTemplate"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    new-instance v1, LX/Cup;

    invoke-direct {v1, p5, p3, p4, v4}, LX/Cup;-><init>(LX/C6c;LX/Cru;LX/Cv1;Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Bsl;->A00(LX/Dct;LX/Db1;LX/Cru;)LX/Cru;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/CWO;->A00()V

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/CAR;->A07:Ljava/util/List;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p4, v7, v0}, LX/Cv1;->A00(LX/Cru;LX/Dcc;)LX/BON;

    move-result-object v6

    iget-object v2, v3, LX/CAR;->A07:Ljava/util/List;

    iget-object v1, v7, LX/Cru;->A0A:Ljava/util/List;

    if-eqz v1, :cond_e

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/CMK;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C7y;

    iget-object v0, v3, LX/C7y;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/CMK;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, p4, LX/BOL;

    if-eqz v0, :cond_d

    move-object v0, p4

    check-cast v0, LX/BOL;

    iget-object v1, v0, LX/BOL;->A05:Ljava/util/Map;

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/C7y;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/Bsw;->A00(LX/C6k;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p4, LX/Cv1;->A03:LX/CCJ;

    new-instance v8, LX/BMz;

    invoke-direct {v8, v2, v0}, LX/BMz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v4

    :try_start_0
    iget v1, v4, LX/CCJ;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    iget v0, v4, LX/CCJ;->A01:I

    if-nez v0, :cond_a

    iget-object v0, v4, LX/CCJ;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/CCJ;->A02:Ljava/util/List;

    :cond_9
    iget-object v0, v4, LX/CCJ;->A02:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v3, v4, LX/CCJ;->A00:LX/CvV;

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v8}, LX/CvV;->A08(LX/BMz;)V

    goto :goto_7

    :cond_b
    sget-object v2, LX/CvV;->A0R:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, LX/DB2;

    invoke-direct {v0, v4, v3, v8, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_7
    monitor-exit v4

    goto :goto_5

    :cond_d
    move-object v0, p4

    check-cast v0, LX/BOK;

    iget-object v1, v0, LX/BOK;->A00:LX/5Hc;

    goto :goto_6

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    return-object v7

    :cond_10
    iget-object v5, p5, LX/C6c;->A00:Ljava/lang/String;

    const-string v0, "["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/AhB;->A0b(Ljava/util/Iterator;)LX/Cru;

    move-result-object v0

    iget v0, v0, LX/Cru;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_11
    const-string v0, "]"

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksCrash: children-binding index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scopeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " out of bounds for array of size "

    invoke-static {v0, v1, v3}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find template ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in tree resources for scope key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p5, LX/C6c;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_14
    return-object v1
.end method
