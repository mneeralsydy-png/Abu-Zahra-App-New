.class public final LX/1iU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1gy;

.field public final A01:LX/1iV;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13ed

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gy;

    iput-object v0, p0, LX/1iU;->A00:LX/1gy;

    const/16 v0, 0x43b5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iV;

    iput-object v0, p0, LX/1iU;->A01:LX/1iV;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1iU;->A02:LX/07B;

    return-void
.end method
