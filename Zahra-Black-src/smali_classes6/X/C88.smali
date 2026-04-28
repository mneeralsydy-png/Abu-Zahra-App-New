.class public final LX/C88;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCK;

.field public final A01:LX/C4l;

.field public final A02:LX/07B;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x141f3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCK;

    iput-object v0, p0, LX/C88;->A00:LX/BCK;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/C88;->A03:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/C88;->A02:LX/07B;

    const v0, 0x141f0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4l;

    iput-object v0, p0, LX/C88;->A01:LX/C4l;

    return-void
.end method
