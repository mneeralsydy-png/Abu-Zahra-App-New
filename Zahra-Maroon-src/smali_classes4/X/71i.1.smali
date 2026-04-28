.class public final LX/71i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1J1;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/6yT;

.field public final A04:LX/5p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc3bc

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5p1;

    iput-object v0, p0, LX/71i;->A04:LX/5p1;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/71i;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/71i;->A01:LX/07B;

    const v0, 0xc3bb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yT;

    iput-object v0, p0, LX/71i;->A03:LX/6yT;

    return-void
.end method
