.class public final LX/Cva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZ0;


# instance fields
.field public final A00:LX/DZ0;


# direct methods
.method public constructor <init>(LX/DZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cva;->A00:LX/DZ0;

    return-void
.end method


# virtual methods
.method public ALv(LX/CXL;LX/C6k;LX/DVk;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    instance-of v0, p3, LX/Cvi;

    if-eqz v0, :cond_17

    move-object v0, p3

    check-cast v0, LX/Cvi;

    iget v1, v0, LX/Cvi;->A00:I

    const/16 v0, 0x44b1

    const-string v8, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Function"

    const/4 v4, 0x0

    if-eq v1, v0, :cond_15

    const/16 v0, 0x479c

    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    if-eq v1, v0, :cond_13

    const/16 v0, 0x4c8f

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    if-eq v1, v0, :cond_10

    const/16 v0, 0x4c91

    if-eq v1, v0, :cond_f

    const/16 v0, 0x4c94

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4c9a

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4f06

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4f0e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x4f21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4f27

    if-eq v1, v0, :cond_1

    const/16 v0, 0x479f

    if-eq v1, v0, :cond_14

    const/16 v0, 0x47a0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4f24

    if-ne v1, v0, :cond_17

    invoke-static {p1, v2}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1, v2}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v5, v2}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v5, v7}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x2

    cmp-long v0, v5, v3

    if-ltz v0, :cond_4

    const-wide/16 v3, 0x24

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    long-to-int v4, v5

    const/4 v3, 0x2

    if-gt v3, v4, :cond_3

    const/16 v0, 0x25

    if-ge v4, v0, :cond_3

    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto/16 :goto_4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "radix "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was not in valid range "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v3, v1}, LX/0Pt;-><init>(II)V

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_6
    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_9

    invoke-static {v3, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "element must not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_a
    const-string v0, "delimeter must not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1, v2}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7}, LX/AhD;->A0x(LX/CXL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_c
    invoke-static {p1, v3, v2}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_18

    invoke-static {v2, v4}, LX/AhB;->A11(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-static {p1, v2}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Bt4;->A00(Ljava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {p1, v3, v2}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v8, v7}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CZ4;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    :try_start_0
    iget-object v0, v6, LX/CZ4;->A00:LX/DcB;

    invoke-static {v1, v0, p2}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch LX/DGR; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/CMR;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v5

    :cond_13
    invoke-static {p1, v5, v2}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_4

    :cond_14
    invoke-static {p1, v5, v2}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1, v5, v7}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, LX/CMR;->A00(D)Ljava/lang/Number;

    move-result-object v3

    return-object v3

    :cond_15
    iget-object v0, p1, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {p1, v8, v7}, LX/AhB;->A0r(LX/CXL;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CZ4;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_16

    invoke-static {v0}, LX/Cb2;->A02(Ljava/lang/Object;)LX/Cb2;

    move-result-object v1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    :try_start_1
    iget-object v0, v4, LX/CZ4;->A00:LX/DcB;

    invoke-static {v1, v0, p2}, LX/Bt3;->A00(LX/CXL;LX/DcB;LX/C6k;)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
    :try_end_1
    .catch LX/DGR; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    return-object v0

    :cond_17
    iget-object v0, p0, LX/Cva;->A00:LX/DZ0;

    if-eqz v0, :cond_19

    invoke-interface {v0, p1, p2, p3}, LX/DZ0;->ALv(LX/CXL;LX/C6k;LX/DVk;)Ljava/lang/Object;

    move-result-object v3

    :cond_18
    return-object v3

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown function "

    invoke-static {p3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DGQ;

    invoke-direct {v0, v1}, LX/DGQ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
