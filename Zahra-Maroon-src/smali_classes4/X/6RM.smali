.class public final LX/6RM;
.super LX/7m6;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7fv;LX/6PK;LX/6PK;LX/6km;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 16

    const/4 v0, 0x2

    move-object/from16 v6, p3

    move-object/from16 v1, p7

    invoke-static {v6, v0, v1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, LX/6kb;->A04:LX/6kb;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v15, p14

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v2 .. v15}, LX/7m6;-><init>(LX/7fv;LX/6kb;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    iput-object v1, v2, LX/6RM;->A00:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, LX/7m6;->A00(LX/6km;)V

    return-void
.end method
