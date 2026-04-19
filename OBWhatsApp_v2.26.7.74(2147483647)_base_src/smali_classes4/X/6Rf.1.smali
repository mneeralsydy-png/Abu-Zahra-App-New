.class public final LX/6Rf;
.super LX/7m5;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/6PK;[B[BJ)V
    .locals 10

    sget-object v4, LX/6kc;->A04:LX/6kc;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v8, p4

    move-object v3, p1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/7m5;-><init>(LX/5pn;LX/6PK;LX/6PK;LX/6kc;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    iput-object p2, p0, LX/6Rf;->A00:[B

    iput-object p3, p0, LX/6Rf;->A01:[B

    return-void
.end method
