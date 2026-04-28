.class public final LX/4DF;
.super LX/3mF;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/1Jk;

.field public final A0A:LX/42g;

.field public final A0B:LX/00j;

.field public final A0C:LX/0IV;

.field public final A0D:LX/0O7;

.field public final A0E:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x3

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [LX/09R;

    sget-object v0, LX/4Ld;->A02:LX/4Ld;

    invoke-static {v0, v3, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/4Ld;->A03:LX/4Ld;

    const-string v1, "1"

    invoke-static {v0, v1, v2, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/4Ld;->A04:LX/4Ld;

    invoke-static {v0, v3, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v0, LX/4Ld;->A05:LX/4Ld;

    invoke-static {v0, v1, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4DF;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/1Jk;Z)V
    .locals 5

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oZ;

    const v0, 0x141d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    invoke-direct {p0, v1, v0, p2}, LX/3mF;-><init>(LX/0oZ;LX/BXI;Z)V

    iput-object p1, p0, LX/4DF;->A09:LX/1Jk;

    const v0, 0x817a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42g;

    iput-object v0, p0, LX/4DF;->A0A:LX/42g;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A06:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A0E:LX/07C;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A0C:LX/0IV;

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A0D:LX/0O7;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A05:LX/05V;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A08:LX/05V;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/4DF;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A04:LX/06e;

    iput-object v0, p0, LX/4DF;->A01:LX/06d;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A03:LX/06e;

    iput-object v0, p0, LX/4DF;->A00:LX/06d;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5I6;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/4DF;->A0B:LX/00j;

    invoke-virtual {p0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/4Ld;->A04:LX/4Ld;

    iget-object v0, v3, LX/BX5;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LX/4DF;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4Ld;->A02:LX/4Ld;

    iget-object v0, v3, LX/BX5;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/4DF;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4Ld;->A05:LX/4Ld;

    iget-object v0, v3, LX/BX5;->A0M:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, LX/4DF;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/4Ld;->A03:LX/4Ld;

    iget-object v0, v3, LX/BX5;->A0I:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/4DF;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A0b()LX/17V;
    .locals 3

    iget-object v0, p0, LX/3mF;->A03:LX/0oe;

    iget-object v2, v0, LX/0oe;->A00:LX/06e;

    const/16 v1, 0x29

    new-instance v0, LX/5I8;

    invoke-direct {v0, p0, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/H3R;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    move-result-object v0

    return-object v0
.end method

.method public final A0c()LX/BX5;
    .locals 2

    iget-object v1, p0, LX/3mF;->A03:LX/0oe;

    iget-object v0, p0, LX/4DF;->A09:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0d(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;LX/00h;)V
    .locals 6

    invoke-virtual {p1}, LX/0te;->A09()LX/0Fq;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4DF;->A03:LX/06e;

    invoke-static {v4}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7DT;

    iget-object v0, v0, LX/7DT;->A04:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/7DT;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7DT;->A01:Z

    invoke-static {v4}, LX/4mQ;->A00(LX/06e;)V

    iget-object v0, p0, LX/4DF;->A0B:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fP;

    const/16 v1, 0x15

    new-instance v0, LX/5IP;

    invoke-direct {v0, p0, v3, p4, v1}, LX/5IP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, p3, v0}, LX/4fP;->A00(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final A0e(LX/4Ld;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {p0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput-object v5, v2, LX/BX5;->A0M:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/4DF;->A02:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/4DF;->A0E:LX/07C;

    const/16 v6, 0x9

    new-instance v1, LX/5GI;

    invoke-direct/range {v1 .. v6}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-object v5, v2, LX/BX5;->A0L:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object v5, v2, LX/BX5;->A0I:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v5, v2, LX/BX5;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0f(LX/BX5;)Z
    .locals 1

    iget-object v0, p0, LX/4DF;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    invoke-virtual {v0, p1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    return v0
.end method

.method public BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/3mF;->BF4(LX/1Jk;LX/7U9;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3mF;->BF7(LX/1Jk;LX/7U9;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public BhZ(LX/0Qo;LX/0Lk;)V
    .locals 49

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v1, p0

    invoke-super {v1, v2, v0}, LX/3mF;->BhZ(LX/0Qo;LX/0Lk;)V

    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    if-ne v2, v0, :cond_2

    iget-object v2, v1, LX/4DF;->A03:LX/06e;

    invoke-static {v2}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7DT;

    iget-object v10, v3, LX/7DT;->A04:LX/BX5;

    iget-object v5, v1, LX/4DF;->A0C:LX/0IV;

    invoke-virtual {v10}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    instance-of v4, v5, LX/BX5;

    if-eqz v4, :cond_0

    check-cast v5, LX/BX5;

    if-eqz v5, :cond_0

    iget-object v9, v5, LX/BX5;->A05:LX/4NB;

    :goto_1
    const v34, 0xffff

    const/4 v7, 0x0

    const-wide/16 v35, 0x0

    const/16 v33, -0x4001

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-wide/from16 v39, v35

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move-wide/from16 v45, v35

    move/from16 v47, v31

    move/from16 v48, v31

    move-object v8, v7

    move/from16 v32, v31

    move-wide/from16 v37, v35

    invoke-static/range {v7 .. v48}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v9

    iget-object v8, v3, LX/7DT;->A00:LX/0IB;

    iget-boolean v10, v3, LX/7DT;->A01:Z

    iget-boolean v11, v3, LX/7DT;->A03:Z

    iget-boolean v12, v3, LX/7DT;->A02:Z

    new-instance v7, LX/7DT;

    invoke-direct/range {v7 .. v12}, LX/7DT;-><init>(LX/0IB;LX/BX5;ZZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v10, LX/BX5;->A05:LX/4NB;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
