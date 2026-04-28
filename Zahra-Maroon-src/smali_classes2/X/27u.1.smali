.class public final LX/27u;
.super LX/27Q;
.source ""


# instance fields
.field public final A00:LX/1xQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1M4;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, LX/27Q;-><init>(Landroid/content/Context;LX/3ah;LX/1M4;)V

    const/16 v0, 0x456e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xQ;

    iput-object v0, p0, LX/27u;->A00:LX/1xQ;

    invoke-virtual {p0, v1}, LX/27Q;->A2s(Z)V

    return-void
.end method
