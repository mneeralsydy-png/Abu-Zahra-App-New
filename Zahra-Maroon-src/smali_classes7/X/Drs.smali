.class public LX/Drs;
.super LX/Drt;
.source ""


# instance fields
.field public final A00:LX/F28;

.field public final A01:LX/FEX;

.field public final A02:LX/FEX;


# direct methods
.method public constructor <init>(LX/F28;LX/FKY;LX/Ejz;LX/FEX;LX/FEX;JJJJZ)V
    .locals 15

    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v3, v0, LX/Ejz;->A02:Ljava/util/List;

    iget v4, v0, LX/Ejz;->A00:I

    iget-wide v13, v0, LX/Ejz;->A01:J

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-direct/range {v1 .. v14}, LX/Drt;-><init>(LX/FKY;Ljava/util/List;IJJJJJ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Drs;->A01:LX/FEX;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Drs;->A02:LX/FEX;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Drs;->A00:LX/F28;

    if-eqz p1, :cond_0

    if-eqz p14, :cond_0

    iget-object v0, p0, LX/Drt;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Ff4;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    goto :goto_0
.end method
