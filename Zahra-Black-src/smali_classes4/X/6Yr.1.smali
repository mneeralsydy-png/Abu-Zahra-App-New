.class public final LX/6Yr;
.super LX/7YJ;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/EVe;


# direct methods
.method public constructor <init>(LX/EVe;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/7YJ;-><init>(LX/07T;LX/EVe;)V

    iput-object p1, p0, LX/6Yr;->A01:LX/EVe;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/6Yr;->A00:LX/0D8;

    return-void
.end method
