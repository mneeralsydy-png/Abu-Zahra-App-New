.class public final LX/CDw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Cfz;

.field public A03:LX/Cfr;

.field public A04:LX/Cfs;

.field public A05:LX/1XG;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/math/BigDecimal;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CDw;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CDw;->A0E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ch6;
    .locals 40

    move-object/from16 v2, p0

    iget-object v10, v2, LX/CDw;->A09:Ljava/lang/String;

    iget-object v9, v2, LX/CDw;->A0B:Ljava/lang/String;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    iget-object v15, v2, LX/CDw;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/CDw;->A0C:Ljava/math/BigDecimal;

    iget-object v13, v2, LX/CDw;->A05:LX/1XG;

    iget-object v12, v2, LX/CDw;->A08:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v11, v2, LX/CDw;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/CDw;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v31

    iget-object v0, v2, LX/CDw;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v32

    iget-object v8, v2, LX/CDw;->A02:LX/Cfz;

    iget-object v7, v2, LX/CDw;->A03:LX/Cfr;

    iget-object v6, v2, LX/CDw;->A07:Ljava/lang/String;

    iget v5, v2, LX/CDw;->A00:I

    iget-boolean v4, v2, LX/CDw;->A0F:Z

    iget-boolean v3, v2, LX/CDw;->A0G:Z

    iget-wide v0, v2, LX/CDw;->A01:J

    iget-object v2, v2, LX/CDw;->A04:LX/Cfs;

    const/16 v38, 0x0

    new-instance v16, LX/Ch6;

    move-object/from16 v27, v17

    move-object/from16 v18, v17

    move/from16 v33, v5

    move-wide/from16 v34, v0

    move/from16 v36, v4

    move/from16 v37, v3

    move/from16 v39, v38

    move-object/from16 v26, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v39}, LX/Ch6;-><init>(LX/Cf3;LX/Cfb;LX/Cfz;LX/Cfr;LX/Cfs;LX/1XG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    return-object v16

    :cond_0
    const/16 v16, 0x0

    return-object v16
.end method
