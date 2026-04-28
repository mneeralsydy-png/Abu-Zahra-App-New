.class public LX/10K;
.super LX/0Ja;
.source ""


# instance fields
.field public final synthetic A00:LX/10I;


# direct methods
.method public constructor <init>(LX/10I;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/10K;->A00:LX/10I;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0hw;

    new-instance v1, LX/10L;

    invoke-direct {v1, p1}, LX/10L;-><init>(LX/10I;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    return-void
.end method
