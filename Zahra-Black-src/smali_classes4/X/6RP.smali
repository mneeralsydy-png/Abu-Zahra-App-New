.class public final LX/6RP;
.super LX/7m6;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/6PK;Ljava/lang/Long;[B[BJ)V
    .locals 15

    const-wide/16 v12, -0x1

    invoke-static/range {p2 .. p2}, LX/5oY;->A07(Ljava/lang/Number;)J

    move-result-wide v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v3, LX/6kb;->A02:LX/6kb;

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v10, p5

    move-object v5, v4

    move-object v7, v2

    invoke-direct/range {v1 .. v14}, LX/7m6;-><init>(LX/7fv;LX/6kb;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/6RP;->A00:[B

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6RP;->A01:[B

    sget-object v0, LX/6km;->A06:LX/6km;

    invoke-virtual {p0, v0}, LX/7m6;->A00(LX/6km;)V

    return-void
.end method
