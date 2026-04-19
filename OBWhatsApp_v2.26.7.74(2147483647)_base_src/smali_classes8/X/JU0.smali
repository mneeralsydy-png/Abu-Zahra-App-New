.class public final synthetic LX/JU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/Ioa;

.field public final synthetic A02:LX/Ioa;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/Ioa;LX/Ioa;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JU0;->A00:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LX/JU0;->A01:LX/Ioa;

    iput-object p3, p0, LX/JU0;->A02:LX/Ioa;

    iput-object p5, p0, LX/JU0;->A04:Ljava/util/List;

    iput-object p4, p0, LX/JU0;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/JU0;->A05:Ljava/util/Set;

    iput-boolean p7, p0, LX/JU0;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 55

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JU0;->A00:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v54, v0

    iget-object v2, v1, LX/JU0;->A01:LX/Ioa;

    iget-object v9, v1, LX/JU0;->A02:LX/Ioa;

    iget-object v13, v1, LX/JU0;->A04:Ljava/util/List;

    iget-object v8, v1, LX/JU0;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/JU0;->A05:Ljava/util/Set;

    iget-boolean v10, v1, LX/JU0;->A06:Z

    invoke-virtual/range {v54 .. v54}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Jza;

    move-result-object v7

    invoke-virtual/range {v54 .. v54}, Landroidx/work/impl/WorkDatabase;->A0F()LX/Jwi;

    move-result-object v6

    iget-object v0, v2, LX/Ioa;->A0E:LX/I87;

    move-object/from16 v53, v0

    iget v0, v2, LX/Ioa;->A02:I

    move/from16 v25, v0

    iget-wide v0, v2, LX/Ioa;->A07:J

    move-wide/from16 v40, v0

    iget v0, v2, LX/Ioa;->A0L:I

    add-int/lit8 v27, v0, 0x1

    iget v0, v2, LX/Ioa;->A01:I

    move/from16 v26, v0

    iget-wide v0, v2, LX/Ioa;->A09:J

    move-wide/from16 v51, v0

    iget v0, v2, LX/Ioa;->A00:I

    move/from16 v28, v0

    iget-object v0, v9, LX/Ioa;->A0N:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/Ioa;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/Ioa;->A0H:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/Ioa;->A0C:LX/9sy;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/Ioa;->A0D:LX/9sy;

    move-object/from16 v49, v0

    iget-wide v0, v9, LX/Ioa;->A05:J

    move-wide/from16 v32, v0

    iget-wide v0, v9, LX/Ioa;->A06:J

    move-wide/from16 v34, v0

    iget-wide v14, v9, LX/Ioa;->A04:J

    iget-object v0, v9, LX/Ioa;->A0B:LX/Itg;

    move-object/from16 v48, v0

    iget-object v0, v9, LX/Ioa;->A0F:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-wide v4, v9, LX/Ioa;->A03:J

    iget-wide v2, v9, LX/Ioa;->A08:J

    iget-wide v0, v9, LX/Ioa;->A0A:J

    iget-boolean v12, v9, LX/Ioa;->A0K:Z

    move/from16 v19, v12

    iget-object v12, v9, LX/Ioa;->A0G:Ljava/lang/Integer;

    move-object/from16 v18, v12

    iget v12, v9, LX/Ioa;->A0M:I

    move/from16 v17, v12

    iget-object v12, v9, LX/Ioa;->A0I:Ljava/lang/String;

    move-object/from16 v16, v12

    new-instance v12, LX/Ioa;

    move-object/from16 v20, v18

    move-object/from16 v24, v16

    move/from16 v29, v17

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v14

    move-wide/from16 v36, v4

    move-wide/from16 v38, v40

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move-wide/from16 v44, v51

    move/from16 v46, v19

    move-object v14, v12

    move-object/from16 v15, v48

    move-object/from16 v16, v50

    move-object/from16 v17, v49

    move-object/from16 v18, v53

    move-object/from16 v19, v47

    invoke-direct/range {v14 .. v46}, LX/Ioa;-><init>(LX/Itg;LX/9sy;LX/9sy;LX/I87;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    iget v1, v9, LX/Ioa;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v0, v9, LX/Ioa;->A09:J

    iput-wide v0, v12, LX/Ioa;->A09:J

    iget v0, v12, LX/Ioa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Ioa;->A00:I

    :cond_0
    invoke-static {v12, v13}, LX/IEk;->A00(LX/Ioa;Ljava/util/List;)LX/Ioa;

    move-result-object v12

    move-object v0, v7

    check-cast v0, LX/J5B;

    iget-object v4, v0, LX/J5B;->A02:LX/IrW;

    invoke-virtual {v4}, LX/IrW;->A05()V

    invoke-virtual {v4}, LX/IrW;->A06()V

    :try_start_0
    iget-object v5, v0, LX/J5B;->A01:LX/HH6;

    invoke-virtual {v5}, LX/InQ;->A01()LX/K0o;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v12, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v3, v12, v9}, LX/IvI;->A0D(LX/K2s;LX/Ioa;Ljava/lang/String;)V

    iget-object v0, v12, LX/Ioa;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, v12, v0}, LX/H2J;->A02(LX/K2s;LX/Ioa;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v12, v0}, LX/H2J;->A0K(LX/K2s;LX/Ioa;I)V

    invoke-static {v3, v12}, LX/IvI;->A0E(LX/K2s;LX/Ioa;)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-interface {v3, v0, v1}, LX/K2s;->bindBlob(I[B)V

    const/16 v0, 0x21

    invoke-interface {v3, v0, v9}, LX/K2s;->bindString(ILjava/lang/String;)V

    invoke-interface {v3}, LX/K0o;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v3}, LX/InQ;->A03(LX/K0o;)V

    invoke-virtual {v4}, LX/IrW;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v4}, LX/IrW;->A01(LX/IrW;)V

    move-object v0, v6

    check-cast v0, LX/J5C;

    iget-object v3, v0, LX/J5C;->A01:LX/IrW;

    invoke-virtual {v3}, LX/IrW;->A05()V

    iget-object v2, v0, LX/J5C;->A02:LX/InQ;

    invoke-static {v2, v8}, LX/InQ;->A00(LX/InQ;Ljava/lang/String;)LX/K0o;

    move-result-object v1

    :try_start_3
    invoke-virtual {v3}, LX/IrW;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v1}, LX/K0o;->executeUpdateDelete()I

    invoke-virtual {v3}, LX/IrW;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    invoke-interface {v6, v8, v11}, LX/Jwi;->B2O(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v10, :cond_5

    const-wide/16 v0, -0x1

    invoke-interface {v7, v8, v0, v1}, LX/Jza;->BC9(Ljava/lang/String;J)V

    invoke-virtual/range {v54 .. v54}, Landroidx/work/impl/WorkDatabase;->A0D()LX/Jtr;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Jtr;->AIA(Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v3}, LX/IrW;->A01(LX/IrW;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/InQ;->A03(LX/K0o;)V

    throw v0

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-virtual {v5, v3}, LX/InQ;->A03(LX/K0o;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4}, LX/IrW;->A01(LX/IrW;)V

    throw v0
.end method
