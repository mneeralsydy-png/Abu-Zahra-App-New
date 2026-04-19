.class public final LX/6Rg;
.super LX/7m5;
.source ""


# instance fields
.field public A00:LX/6PK;

.field public final A01:LX/6PK;


# direct methods
.method public constructor <init>(LX/6PK;LX/6PK;LX/6PK;Ljava/lang/Long;Ljava/lang/Long;[BJ)V
    .locals 10

    const/4 v0, 0x2

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v4, LX/6kc;->A06:LX/6kc;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, LX/7m5;-><init>(LX/5pn;LX/6PK;LX/6PK;LX/6kc;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    iput-object p2, p0, LX/6Rg;->A01:LX/6PK;

    iput-object p3, p0, LX/6Rg;->A00:LX/6PK;

    return-void
.end method
