.class public LX/Hzr;
.super LX/JOQ;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOQ;-><init>(LX/06w;)V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Hzr;->A01:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hzr;->A00:LX/07B;

    return-void
.end method
