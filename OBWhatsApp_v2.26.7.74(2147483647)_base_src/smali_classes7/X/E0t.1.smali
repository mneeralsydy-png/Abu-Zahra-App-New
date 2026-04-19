.class public abstract LX/E0t;
.super LX/E22;
.source ""


# instance fields
.field public final A00:LX/E79;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/FSZ;-><init>([LX/E5g;IZ)V

    new-instance v0, LX/E75;

    invoke-direct {v0, p0}, LX/E75;-><init>(LX/E0t;)V

    iput-object v0, p0, LX/E0t;->A00:LX/E79;

    return-void
.end method
