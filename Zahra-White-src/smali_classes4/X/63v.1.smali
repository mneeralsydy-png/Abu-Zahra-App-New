.class public final LX/63v;
.super LX/8TO;
.source ""


# direct methods
.method public constructor <init>(LX/095;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [LX/0hw;

    new-instance v0, LX/7YH;

    invoke-direct {v0, p1}, LX/7YH;-><init>(LX/095;)V

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, LX/8TO;-><init>([LX/0hw;)V

    return-void
.end method
