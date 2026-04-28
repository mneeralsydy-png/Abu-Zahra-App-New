.class public final LX/BdZ;
.super LX/CEn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v1

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v2

    const/16 v0, 0x2be

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AD;

    const-string v4, "prefetchPerfTracker"

    const v5, 0x227b11bf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/CEn;-><init>(LX/07T;LX/05f;LX/0AD;Ljava/lang/String;I)V

    return-void
.end method
