.class public final LX/6Sg;
.super LX/7v3;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07t;LX/1Jk;Ljava/lang/String;JJZ)V
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p1, p2, p3}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    new-instance v0, LX/7v2;

    move-wide/from16 v8, p6

    move-wide v6, v4

    invoke-direct/range {v0 .. v9}, LX/7v2;-><init>(LX/07t;LX/0Fq;Ljava/lang/String;JJJ)V

    invoke-direct {p0, p1, v0, p3}, LX/7v3;-><init>(LX/07t;LX/7v2;Ljava/lang/String;)V

    iput-object p3, p0, LX/6Sg;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/6Sg;->A00:J

    move/from16 v0, p8

    iput-boolean v0, p0, LX/6Sg;->A01:Z

    return-void
.end method
