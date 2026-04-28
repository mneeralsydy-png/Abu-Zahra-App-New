.class public final Lcom/whatsapp/wamo/logger/WamoPerfLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0D8;

.field public final A07:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d02

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    const/16 v0, 0x1d27

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    sget-object v0, LX/10V;->A00:LX/10V;

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07:LX/10V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05V;

    const v0, 0xc319

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0D8;

    return-void
.end method

.method public static A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/6MA;
    .locals 2

    new-instance v1, LX/6MA;

    invoke-direct {v1}, LX/6MA;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K08;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6MA;->A0G:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    move/from16 v13, p3

    instance-of v0, v3, LX/7zv;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/7zv;

    iget v2, v4, LX/7zv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7zv;->label:I

    :goto_0
    iget-object v5, v4, LX/7zv;->result:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/7zv;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v0, v4, LX/7zv;->J$0:J

    iget v13, v4, LX/7zv;->I$0:I

    iget-object v6, v4, LX/7zv;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    goto :goto_1

    :cond_0
    new-instance v4, LX/7zv;

    invoke-direct {v4, v6, v3}, LX/7zv;-><init>(Lcom/whatsapp/wamo/logger/WamoPerfLogger;LX/0gH;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v9

    throw v9

    :cond_2
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-virtual {v0}, LX/07T;->A03()J

    move-result-wide v0

    :try_start_0
    iput-object v6, v4, LX/7zv;->L$0:Ljava/lang/Object;

    iput v13, v4, LX/7zv;->I$0:I

    iput-wide v0, v4, LX/7zv;->J$0:J

    iput v2, v4, LX/7zv;->label:I

    move-object/from16 v2, p2

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/CHg;

    iget-object v2, v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    invoke-static {v2}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v2

    invoke-virtual {v2}, LX/07T;->A03()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget v2, v5, LX/CHg;->A00:I

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v4}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v7, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v13}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    iget-object v2, v6, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01:LX/05V;

    invoke-static {v2}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v2

    invoke-virtual {v2}, LX/07T;->A03()J

    move-result-wide v14

    sub-long/2addr v14, v0

    const/4 v10, 0x0

    move-object v12, v10

    move-object v8, v6

    move-object v11, v10

    invoke-virtual/range {v8 .. v15}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    throw v9
.end method

.method public final A02(IIJ)V
    .locals 17

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move/from16 v16, p1

    invoke-virtual/range {v0 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/6iu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6lA;->A0f:LX/6lA;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6}, LX/6lA;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/6iu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v13, v1, LX/6iu;->errorCode:Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v1}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v3

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v5, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move/from16 v18, p5

    move-object v7, v6

    invoke-virtual/range {v2 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A02:LX/05V;

    invoke-static {v0}, LX/5oZ;->A1a(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00(Lcom/whatsapp/wamo/logger/WamoPerfLogger;)LX/6MA;

    move-result-object v1

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6MA;->A05:Ljava/lang/Integer;

    iput-object p2, v1, LX/6MA;->A06:Ljava/lang/Integer;

    iput-object p3, v1, LX/6MA;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/6MA;->A08:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79v;

    invoke-virtual {v0}, LX/79v;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MA;->A02:Ljava/lang/Boolean;

    iput-object p1, v1, LX/6MA;->A03:Ljava/lang/Boolean;

    iput-object p8, v1, LX/6MA;->A09:Ljava/lang/Long;

    iput-object p11, v1, LX/6MA;->A0H:Ljava/lang/String;

    iput-object p10, v1, LX/6MA;->A0B:Ljava/lang/Long;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/6MA;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0P(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MA;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/5oZ;->A0Q(LX/00I;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6MA;->A01:Ljava/lang/Boolean;

    iput-object p9, v1, LX/6MA;->A0A:Ljava/lang/Long;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/6MA;->A0J:Ljava/lang/String;

    iput-object p5, v1, LX/6MA;->A04:Ljava/lang/Integer;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/6MA;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/6MA;->A0F:Ljava/lang/String;

    if-eqz p6, :cond_2

    invoke-static {p6}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/6MA;->A0C:Ljava/lang/Long;

    if-eqz p7, :cond_0

    invoke-static {p7}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/6MA;->A0D:Ljava/lang/Long;

    iget-object v0, p0, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 17

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move-object/from16 v13, p6

    move/from16 v16, p7

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    invoke-virtual/range {v0 .. v16}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v0, v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-static {v1}, LX/9nQ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v1}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v18, 0x42

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p3

    move-object/from16 v16, p4

    move-object v8, v6

    invoke-virtual/range {v2 .. v18}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v13, v14

    goto :goto_0
.end method

.method public final A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 20

    move-object/from16 v2, p1

    instance-of v0, v2, LX/6iv;

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move-object/from16 v16, p4

    move/from16 v19, p5

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/6iv;

    iget-object v7, v0, LX/6iv;->httpStatusCode:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v2}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v14, "NETWORK_EXCEPTION"

    :goto_0
    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object v9, v8

    invoke-virtual/range {v3 .. v19}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, v2, LX/6iu;

    if-eqz v0, :cond_1

    check-cast v2, LX/6iu;

    move-object v0, v3

    move-object v1, v2

    move-object v2, v6

    move-object v3, v13

    move-object/from16 v4, v16

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03(LX/6iu;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :cond_1
    instance-of v0, v2, LX/6it;

    if-eqz v0, :cond_2

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v2

    check-cast v0, LX/6it;

    iget-wide v0, v0, LX/6it;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v2}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nQ;

    invoke-virtual {v0, v2}, LX/9nQ;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v7, 0x0

    const-string v14, "GENERIC_EXCEPTION"

    goto :goto_0
.end method
