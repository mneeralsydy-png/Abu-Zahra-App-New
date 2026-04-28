.class public final LX/Hlg;
.super LX/1Bb;
.source ""


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason_code"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v0, p1, p2}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlg;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlg;->A00:LX/0SZ;

    return-object v0
.end method
