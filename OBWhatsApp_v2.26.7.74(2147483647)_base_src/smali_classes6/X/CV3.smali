.class public LX/CV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CS3;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/CQV;

.field public final A04:LX/CRz;

.field public final A05:LX/0gz;

.field public final A06:LX/07C;

.field public final A07:Ljava/util/Set;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/C4d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c97

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v1

    const v0, 0x14069

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CS3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CV3;->A00:LX/CS3;

    iput-object v1, p0, LX/CV3;->A07:Ljava/util/Set;

    const v0, 0x14049

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/CV3;->A01:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/CV3;->A06:LX/07C;

    const v0, 0x140ae

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/CV3;->A02:LX/00q;

    const v0, 0x140b1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRz;

    iput-object v0, p0, LX/CV3;->A04:LX/CRz;

    const/16 v0, 0x137e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    iput-object v0, p0, LX/CV3;->A05:LX/0gz;

    const v0, 0x140af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4d;

    iput-object v0, p0, LX/CV3;->A09:LX/C4d;

    const v0, 0x140b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQV;

    iput-object v0, p0, LX/CV3;->A03:LX/CQV;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/CV3;->A08:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static A00(LX/CV3;LX/9pA;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    move-object/from16 v7, p0

    iget-object v5, v7, LX/CV3;->A03:LX/CQV;

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static {v5, v13, v14}, LX/CQV;->A00(LX/CQV;Ljava/lang/String;Ljava/lang/String;)LX/CCw;

    move-result-object v3

    invoke-virtual {v3}, LX/CCw;->A00()LX/C4e;

    move-result-object v0

    iget-object v4, v0, LX/C4e;->A01:LX/0h0;

    sget-object v0, LX/0h0;->A03:LX/0h0;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/CQV;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3fd9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0h0;->A04:LX/0h0;

    :goto_0
    iget-object v0, v3, LX/CCw;->A01:LX/DWI;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    :goto_1
    if-nez v2, :cond_4

    iget-object v0, v3, LX/CCw;->A02:LX/00h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/DZP;

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v3, LX/CCw;->A00:LX/DZP;

    :cond_3
    invoke-virtual {v3}, LX/CCw;->A00()LX/C4e;

    move-result-object v0

    iget-wide v0, v0, LX/C4e;->A00:J

    const/4 v12, 0x0

    move-object v11, v2

    move-object v15, v6

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/DZP;->AFr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8sQ;

    move-result-object v9

    :goto_2
    move-object/from16 v16, p8

    if-eqz p8, :cond_9

    goto :goto_3

    :cond_4
    iget-object v5, v5, LX/CQV;->A03:LX/CE8;

    invoke-virtual {v3}, LX/CCw;->A00()LX/C4e;

    move-result-object v0

    iget-wide v0, v0, LX/C4e;->A00:J

    new-instance v4, LX/D4I;

    invoke-direct {v4, v3, v13, v14, v6}, LX/D4I;-><init>(LX/CCw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v21, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v0

    invoke-virtual/range {v19 .. v24}, LX/CE8;->A00(LX/0h0;LX/BvT;LX/DZt;J)LX/D57;

    move-result-object v9

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/CQV;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2fa4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/CQV;->A00:LX/0h0;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/CQV;->A01:Ljava/util/Set;

    if-eqz v0, :cond_8

    sget-object v2, LX/0h0;->A0D:LX/0h0;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/CQV;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v13, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static/range {v16 .. v16}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "FDS_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "qpl params parsing failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :cond_a
    new-instance v12, LX/D97;

    move-object/from16 v2, p4

    move-object v0, v12

    move-object v1, v7

    move-object v3, v15

    move-object v4, v14

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, LX/D97;-><init>(LX/CV3;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/CV3;->A06:LX/07C;

    new-instance v6, LX/DAq;

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v17, p9

    invoke-direct/range {v6 .. v18}, LX/DAq;-><init>(LX/CV3;LX/9pA;LX/Dci;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A01(LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/Cez;->A02:Ljava/lang/String;

    const-string v0, "ASYNC_COMPONENT"

    if-ne v1, v0, :cond_0

    invoke-interface {p3, p4}, LX/DcQ;->Bdq(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, LX/D1C;

    invoke-direct {v1, p0, p1, p3}, LX/D1C;-><init>(LX/CV3;LX/C8N;LX/DcQ;)V

    iget-object v0, p0, LX/CV3;->A00:LX/CS3;

    invoke-static {v1, v0, p4}, LX/CMm;->A00(LX/DbH;LX/CS3;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/CV3;->A00:LX/CS3;

    new-instance v0, LX/D1F;

    invoke-direct {v0, p0, p1, p3}, LX/D1F;-><init>(LX/CV3;LX/C8N;LX/DcQ;)V

    invoke-static {v0, v1, p4}, LX/CMm;->A01(LX/DcF;LX/CS3;Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/C8N;LX/DcQ;Ljava/lang/String;)V
    .locals 2

    iget v1, p1, LX/C8N;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/C8N;->A02:Ljava/lang/Exception;

    if-nez v0, :cond_0

    invoke-static {p3}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    iput-object v0, p1, LX/C8N;->A02:Ljava/lang/Exception;

    :cond_0
    invoke-interface {p2, p1}, LX/DcQ;->Bdp(LX/C8N;)V

    return-void

    :cond_1
    const-string v0, "Successful responses should not be processed as errors"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, LX/CV3;->A07:Ljava/util/Set;

    move-object v5, p4

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, LX/CV3;->A04(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object/from16 v9, p4

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v5, LX/C8N;

    invoke-direct {v5}, LX/C8N;-><init>()V

    move-object v3, p0

    iget-object v2, p0, LX/CV3;->A09:LX/C4d;

    iget-object v1, v2, LX/C4d;->A00:LX/CBt;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v10, p5

    invoke-virtual {v1, v9, v10}, LX/CBt;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move/from16 v12, p7

    if-nez v0, :cond_1

    iget-object v0, v2, LX/C4d;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-static {v9, v0}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nd;

    iget-object v0, v0, LX/9Nd;->A01:LX/Aby;

    invoke-interface {v0, v9}, LX/Aby;->B43(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nd;

    iget-object v4, v0, LX/9Nd;->A00:LX/Abx;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/CV3;->A06:LX/07C;

    new-instance v2, LX/DAg;

    move-object v8, v9

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v2 .. v10}, LX/DAg;-><init>(LX/CV3;LX/Abx;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v2, 0x3

    const-wide/16 v0, 0x7530

    new-instance v4, LX/9pA;

    invoke-direct {v4, v2, v0, v1}, LX/9pA;-><init>(IJ)V

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-static/range {v3 .. v12}, LX/CV3;->A00(LX/CV3;LX/9pA;LX/C8N;LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
