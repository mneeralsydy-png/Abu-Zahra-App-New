.class public final LX/3M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BpN(LX/1J1;LX/1Rg;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    instance-of v0, v2, LX/1Rl;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v14, v0, LX/3Cz;->A03:J

    iget-boolean v1, v0, LX/3Cz;->A0B:Z

    iget-boolean v0, v0, LX/3Cz;->A0D:Z

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    new-instance v3, LX/3Cz;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-object v5, v4

    move-wide v12, v10

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v3 .. v22}, LX/3Cz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZ)V

    invoke-static {v2, v3}, LX/1hy;->A01(LX/1J1;LX/3Cz;)V

    :cond_0
    return-void
.end method
