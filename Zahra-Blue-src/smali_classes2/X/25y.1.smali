.class public final LX/25y;
.super LX/1fV;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1fV;

    const/16 v0, 0x4127

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, LX/1fV;-><init>([LX/1fV;)V

    const/16 v0, 0x4180

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25y;->A02:LX/05V;

    const/16 v0, 0x4181

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25y;->A03:LX/05V;

    const/16 v0, 0x417f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25y;->A01:LX/05V;

    const/16 v0, 0x417e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/25y;->A00:LX/05V;

    return-void
.end method
