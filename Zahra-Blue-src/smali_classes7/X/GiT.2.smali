.class public final LX/GiT;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $businessProfile:LX/FLl;

.field public final synthetic $type:I

.field public final synthetic $useCase:Ljava/lang/String;

.field public final synthetic this$0:LX/Fl2;


# direct methods
.method public constructor <init>(LX/Fl2;LX/FLl;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/GiT;->this$0:LX/Fl2;

    iput-object p2, p0, LX/GiT;->$businessProfile:LX/FLl;

    iput-object p3, p0, LX/GiT;->$useCase:Ljava/lang/String;

    iput p4, p0, LX/GiT;->$type:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p1

    check-cast v3, LX/0Fq;

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v2, v0, LX/GiT;->this$0:LX/Fl2;

    iget-object v1, v0, LX/GiT;->$businessProfile:LX/FLl;

    iget-object v1, v1, LX/FLl;->A06:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/Fl2;->A05(LX/0Fq;LX/Fl2;Ljava/lang/String;)V

    iget-object v2, v0, LX/GiT;->$useCase:Ljava/lang/String;

    const-string v1, "business_search"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v6, v0, LX/GiT;->this$0:LX/Fl2;

    iget-object v1, v0, LX/GiT;->$businessProfile:LX/FLl;

    iget-object v5, v1, LX/FLl;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/FLl;->A04:Ljava/lang/Integer;

    iget v2, v0, LX/GiT;->$type:I

    const/16 v1, 0x29

    invoke-static {v2, v1}, LX/1ag;->A1Q(II)Z

    move-result v16

    move-object v14, v5

    move v15, v2

    move-object v11, v6

    move-object v12, v3

    move-object v13, v4

    invoke-virtual/range {v11 .. v16}, LX/Fl2;->A0C(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    iget-object v0, v0, LX/GiT;->this$0:LX/Fl2;

    iget-object v1, v0, LX/Fl2;->A0L:LX/095;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    const-string v1, "global_search"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/GiT;->this$0:LX/Fl2;

    iget-object v1, v0, LX/GiT;->$businessProfile:LX/FLl;

    iget-object v15, v1, LX/FLl;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/FLl;->A04:Ljava/lang/Integer;

    sget-object v1, LX/Fl2;->A0U:LX/Fda;

    iget-object v5, v2, LX/Fl2;->A0B:LX/07B;

    invoke-virtual {v1, v5}, LX/Fda;->A03(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1815

    invoke-virtual {v5, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v11

    iget-object v1, v2, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v1}, LX/13L;->A04()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v19}, LX/GPh;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    :cond_2
    invoke-static {v2}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v12

    iget-object v1, v2, LX/Fl2;->A0E:LX/13M;

    invoke-static {v1}, LX/DiL;->A07(LX/13L;)I

    move-result v9

    invoke-virtual {v2}, LX/Fl2;->A0B()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v2, LX/Fl2;->A02:Ljava/lang/Long;

    const/4 v5, 0x0

    const/4 v2, 0x2

    iget-object v1, v12, LX/GPh;->A00:LX/07B;

    invoke-static {v1}, LX/Fda;->A01(LX/07B;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v11, LX/EON;

    invoke-direct {v11}, LX/EON;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1, v5}, LX/DiL;->A1B(LX/EON;Ljava/lang/Integer;I)V

    iput-object v1, v11, LX/EON;->A02:Ljava/lang/Integer;

    invoke-static {v11, v12}, LX/GPh;->A02(LX/EON;LX/GPh;)V

    add-int/lit8 v8, v10, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v13

    move-object/from16 v16, v13

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v23}, LX/GPh;->A03(LX/EON;LX/GPh;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v12, LX/GPh;->A01:LX/0D8;

    invoke-interface {v1, v11}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_3
    const/16 v20, 0x0

    goto :goto_1
.end method
