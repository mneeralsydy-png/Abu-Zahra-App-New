.class public LX/7QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc318

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A07:LX/05V;

    const v0, 0xc338

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A09:LX/05V;

    const/16 v1, 0xd

    new-instance v0, LX/5Hl;

    invoke-direct {v0, v1}, LX/5Hl;-><init>(I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A06:LX/00j;

    const v0, 0xc33a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A03:LX/05V;

    const v0, 0xc339

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A05:Ljava/util/Map;

    const v0, 0xc337

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A02:LX/05V;

    const/16 v0, 0x1d05

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A0A:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A00:LX/05V;

    const v0, 0xc314

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7QT;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/7QT;)LX/7Eg;
    .locals 0

    iget-object p0, p0, LX/7QT;->A07:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Eg;

    return-object p0
.end method

.method public static final A01(LX/7QT;)LX/7Lf;
    .locals 0

    iget-object p0, p0, LX/7QT;->A09:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Lf;

    return-object p0
.end method

.method public static final A02(I)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/7QT;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/7QT;->A05(LX/7QT;)V

    iget-object p0, p0, LX/7QT;->A03:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A04(LX/7U9;LX/7LC;LX/7Tl;LX/7QT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/16 v1, 0x37

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    :cond_0
    move-object/from16 v5, p3

    invoke-static {v5}, LX/7QT;->A03(LX/7QT;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    move/from16 v3, p8

    invoke-static {v0, v3, v1}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v0

    move-object/from16 v7, p0

    move-object/from16 v4, p5

    invoke-virtual {v0, v7, v4, v2}, LX/7Lf;->A02(LX/7U9;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v6

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p6

    move-object v12, v10

    move/from16 p1, v3

    move/from16 p2, v1

    invoke-virtual/range {v6 .. v19}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v5, LX/7QT;->A05:Ljava/util/Map;

    iget-object v0, v5, LX/7QT;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    move-object/from16 v3, p7

    invoke-static {v3, v2, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/7QT;)V
    .locals 0

    iget-object p0, p0, LX/7QT;->A08:LX/05V;

    invoke-static {p0}, LX/1ac;->A1O(LX/05V;)V

    return-void
.end method


# virtual methods
.method public A06(IILjava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/7QT;->A05(LX/7QT;)V

    iget-object v0, p0, LX/7QT;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v12, p1

    move/from16 v13, p2

    invoke-static {v0, p1, v13}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object/from16 v11, p3

    move-object v2, v1

    invoke-virtual/range {v0 .. v13}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A07(LX/7U9;I)V
    .locals 14

    const/16 v1, 0xa

    const/4 v0, 0x2

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v12, p2

    if-eqz p2, :cond_1

    if-eq v12, v0, :cond_1

    if-eq v12, v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v13, 0x48

    move-object v1, p0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v6, v3

    invoke-virtual/range {v1 .. v13}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
.end method

.method public A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p0}, LX/7QT;->A05(LX/7QT;)V

    iget-object v0, p0, LX/7QT;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-static {v0, v12, v13}, LX/7GX;->A00(Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v13}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public A09(LX/6ir;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/7QT;->A02(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, p1, v0, v2}, LX/7Lf;->A03(LX/6ir;II)V

    return-void

    :cond_0
    const-string v1, "Don\'t log report in non reporting screen."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public A0A(LX/7Tl;)V
    .locals 28

    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v5, v2, LX/7QT;->A0A:Lcom/google/common/base/Optional;

    invoke-static {v5}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/5oS;->A1B(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A00:LX/7BA;

    :cond_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v23, "NO_AD_IN_CACHE_FETCH_FAILED"

    :goto_2
    invoke-static {v2}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v7

    iget-object v0, v2, LX/7QT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1X(LX/00I;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7QT;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ls;

    iget v0, v10, LX/7Tl;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v5, v10, LX/7Tl;->A06:Ljava/lang/String;

    iget-object v3, v10, LX/7Tl;->A03:Ljava/lang/Integer;

    iget-object v2, v10, LX/7Tl;->A02:Ljava/lang/Integer;

    iget-object v1, v10, LX/7Tl;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/7Tl;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v16, LX/7L2;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v22}, LX/7L2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7Ls;->A03()LX/7Kl;

    move-result-object v15

    invoke-virtual {v6}, LX/7Ls;->A02()LX/7Kq;

    move-result-object v12

    new-instance v9, LX/7LC;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object v11, v9

    move-object v14, v13

    invoke-direct/range {v11 .. v20}, LX/7LC;-><init>(LX/7Kq;LX/7Kk;LX/7KS;LX/7Kl;LX/7L2;LX/7Kb;LX/7Kc;LX/7L9;LX/7Kr;)V

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v27, 0xa

    const/16 v26, 0x9a

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object v11, v8

    invoke-virtual/range {v7 .. v27}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :pswitch_0
    const-string v23, "NO_AD_IN_CACHE_NO_FETCH_ATTEMPTED"

    goto :goto_2

    :pswitch_1
    const-string v23, "NO_AD_IN_CACHE_FETCHING_IN_PROGRESS"

    goto :goto_2

    :pswitch_2
    const-string v23, "NO_AD_IN_CACHE_MEDIA_IN_PROGRESS"

    goto :goto_2

    :pswitch_3
    const-string v23, "NO_AD_IN_CACHE_ZERO_AD_RETURNED"

    goto/16 :goto_2

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3
    if-nez v3, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, v3, LX/7BA;->A01:Z

    if-nez v0, :cond_5

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    iget v0, v3, LX/7BA;->A00:I

    if-lez v0, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    :pswitch_4
    const-string v23, "NO_AD_IN_CACHE_ALL_USED_OR_EXPIRED"

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24

    const/4 v0, 0x4

    move/from16 v2, p5

    if-eq v2, v0, :cond_0

    packed-switch p5, :pswitch_data_0

    const-string v1, "Don\'t log with this method for non RAA events."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    :pswitch_0
    invoke-static/range {p0 .. p0}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v22, p6

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v23, v2

    invoke-virtual/range {v3 .. v23}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p0}, LX/7QT;->A01(LX/7QT;)LX/7Lf;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v0, v3, LX/7Lf;->A06:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Lf;->A0A:Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "promoUserId should not be null"

    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/6Lx;

    invoke-direct {v2}, LX/6Lx;-><init>()V

    iput-object p1, v2, LX/6Lx;->A06:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lx;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/6Lx;->A05:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Lx;->A02:Ljava/lang/Integer;

    iput-object p3, v2, LX/6Lx;->A08:Ljava/lang/String;

    iput-object p4, v2, LX/6Lx;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/6Lx;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/7Lf;->A01:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Lx;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6Lx;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7Lf;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/5oW;->A0i(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6Lx;->A04:Ljava/lang/Long;

    iget-object v0, v3, LX/7Lf;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    iget-object v1, v3, LX/7Lf;->A09:LX/0D8;

    invoke-interface {v1, v2}, LX/0D8;->Bq6(LX/0DA;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0D8;->Bxz(Z)V

    return-void
.end method
