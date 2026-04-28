.class public final LX/6RO;
.super LX/7m6;
.source ""


# instance fields
.field public final A00:LX/6k6;


# direct methods
.method public constructor <init>(LX/6PK;LX/6PK;LX/6km;LX/6k6;Ljava/lang/Long;Ljava/lang/String;JJJZ)V
    .locals 15

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/6kb;->A06:LX/6kb;

    const/4 v2, 0x0

    move-object v1, p0

    move/from16 v14, p13

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v14}, LX/7m6;-><init>(LX/7fv;LX/6kb;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6RO;->A00:LX/6k6;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, LX/7m6;->A00(LX/6km;)V

    return-void
.end method
