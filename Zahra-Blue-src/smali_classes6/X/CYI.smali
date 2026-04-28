.class public final LX/CYI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4l0;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v2

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v3

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v4

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v5

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v6

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v7

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v8

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v9

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v1, LX/3eG;

    invoke-direct {v1, v0}, LX/3eG;-><init>(I)V

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v11

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CYI;->A09:Ljava/util/Map;

    iput-object p3, p0, LX/CYI;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/CYI;->A0A:Ljava/util/Map;

    iput-object p5, p0, LX/CYI;->A05:Ljava/util/Map;

    iput-object p6, p0, LX/CYI;->A04:Ljava/util/Map;

    iput-object p7, p0, LX/CYI;->A03:Ljava/util/Map;

    iput-object p8, p0, LX/CYI;->A07:Ljava/util/Map;

    iput-object p9, p0, LX/CYI;->A08:Ljava/util/Map;

    iput-object p10, p0, LX/CYI;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/CYI;->A00:LX/4l0;

    iput-object p11, p0, LX/CYI;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/CYI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/CYI;
    .locals 11

    iget-object v6, p0, LX/CYI;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/CYI;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/CYI;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/CYI;->A08:Ljava/util/Map;

    iget-object v10, p0, LX/CYI;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/CYI;->A00:LX/4l0;

    iget-object p0, p0, LX/CYI;->A01:Ljava/util/Map;

    new-instance v0, LX/CYI;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v11}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/CQa;)LX/CYI;
    .locals 23

    move-object/from16 v3, p1

    iget-object v2, v3, LX/CQa;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    iget-object v14, v3, LX/CQa;->A00:LX/CGV;

    const/16 v19, 0x1

    if-eqz v14, :cond_0

    iget-object v0, v14, LX/CGV;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v12, v3, LX/CQa;->A04:Ljava/util/List;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v18

    iget-object v5, v3, LX/CQa;->A09:Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    iget-object v4, v3, LX/CQa;->A05:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v3, v3, LX/CQa;->A07:Ljava/util/Map;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    move-object/from16 v11, p0

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    if-eqz v18, :cond_5

    if-nez v17, :cond_5

    if-nez v19, :cond_5

    if-eqz v16, :cond_5

    return-object v11

    :cond_4
    const/16 v19, 0x0

    goto :goto_0

    :cond_5
    iget-object v10, v11, LX/CYI;->A06:Ljava/util/Map;

    if-nez v6, :cond_6

    invoke-static {v10, v2}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    :cond_6
    iget-object v9, v11, LX/CYI;->A03:Ljava/util/Map;

    move-object v2, v9

    if-eqz v14, :cond_b

    iget-object v1, v14, LX/CGV;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_7
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/Cvd;

    if-eqz v0, :cond_8

    invoke-virtual {v13, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/CGV;->A00:LX/C7W;

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    new-instance v2, LX/C7W;

    invoke-direct {v2, v0}, LX/C7W;-><init>(LX/C7W;)V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "ft"

    invoke-static {v0, v8, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/C7W;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JI;->A0O(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, LX/Cmj;

    invoke-direct {v1, v2}, LX/Cmj;-><init>(LX/C7W;)V

    iget-object v0, v1, LX/Cmj;->A00:LX/Cmi;

    invoke-virtual {v0}, LX/Cmi;->ABf()LX/Dct;

    move-result-object v2

    iget-object v0, v1, LX/Cmj;->A01:LX/C7W;

    new-instance v1, LX/Cmh;

    invoke-direct {v1, v0, v2}, LX/Cmh;-><init>(LX/C7W;LX/Dct;)V

    :goto_2
    check-cast v7, Ljava/lang/String;

    new-instance v0, LX/Cvd;

    invoke-direct {v0, v1, v7, v6}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_b
    iget-object v8, v11, LX/CYI;->A04:Ljava/util/Map;

    move-object v0, v8

    if-nez v18, :cond_c

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4C;

    iget-object v0, v1, LX/C4C;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iget-object v7, v11, LX/CYI;->A07:Ljava/util/Map;

    if-eqz v17, :cond_d

    invoke-static {v7, v5}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    :cond_d
    iget-object v6, v11, LX/CYI;->A08:Ljava/util/Map;

    move-object v0, v6

    if-eqz v19, :cond_e

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6g;

    iget-object v0, v1, LX/C6g;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v5, v11, LX/CYI;->A01:Ljava/util/Map;

    if-nez v16, :cond_f

    invoke-static {v5, v3}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    :cond_f
    iget-object v4, v11, LX/CYI;->A09:Ljava/util/Map;

    iget-object v3, v11, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v2, v11, LX/CYI;->A05:Ljava/util/Map;

    iget-object v1, v11, LX/CYI;->A02:Ljava/util/Map;

    iget-object v0, v11, LX/CYI;->A00:LX/4l0;

    new-instance v11, LX/CYI;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    invoke-direct/range {v11 .. v22}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v11
.end method

.method public final A02(Ljava/util/Map;)LX/CYI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/CYI;->A09:Ljava/util/Map;

    invoke-static {v0, p1}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/CYI;->A06:Ljava/util/Map;

    iget-object v1, p0, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/CYI;->A05:Ljava/util/Map;

    invoke-static {p0, v3, v2, v1, v0}, LX/CYI;->A00(LX/CYI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/CYI;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/util/Map;)LX/CYI;
    .locals 12

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/CYI;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    iget-object v2, p0, LX/CYI;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/CYI;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v5, p0, LX/CYI;->A05:Ljava/util/Map;

    iget-object v6, p0, LX/CYI;->A04:Ljava/util/Map;

    iget-object v7, p0, LX/CYI;->A03:Ljava/util/Map;

    iget-object v8, p0, LX/CYI;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/CYI;->A08:Ljava/util/Map;

    iget-object v1, p0, LX/CYI;->A00:LX/4l0;

    iget-object v11, p0, LX/CYI;->A01:Ljava/util/Map;

    new-instance v0, LX/CYI;

    invoke-direct/range {v0 .. v11}, LX/CYI;-><init>(LX/4l0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A04(Ljava/util/Map;)LX/CYI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-static {v0, p1}, LX/AhD;->A12(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/CYI;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/CYI;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/CYI;->A05:Ljava/util/Map;

    invoke-static {p0, v2, v1, v3, v0}, LX/CYI;->A00(LX/CYI;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/CYI;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/CYI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYI;->A06:Ljava/util/Map;

    check-cast p1, LX/CYI;

    iget-object v0, p1, LX/CYI;->A06:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A05:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A09:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYI;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A04:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYI;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CYI;->A07:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A07:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A08:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A08:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A02:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A00:LX/4l0;

    iget-object v0, p1, LX/CYI;->A00:LX/4l0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CYI;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/CYI;->A01:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/CYI;->A09:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/CYI;->A06:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/CYI;->A0A:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/CYI;->A05:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/CYI;->A04:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/CYI;->A03:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/CYI;->A07:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/CYI;->A08:Ljava/util/Map;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/CYI;->A02:Ljava/util/Map;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/CYI;->A00:LX/4l0;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/CYI;->A01:Ljava/util/Map;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BloksTreeResourcesState(variableDefinitions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A06:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", variables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A0A:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A05:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hoistedComponentQueryPayloads="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A04:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A07:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataModuleSnapshots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", processedResources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A00:LX/4l0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constantsTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CYI;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
