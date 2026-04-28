.class public LX/Hzq;
.super LX/JOQ;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    invoke-direct {p0, v0}, LX/JOQ;-><init>(LX/06w;)V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Hzq;->A01:LX/05f;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/Hzq;->A00:LX/07t;

    return-void
.end method
