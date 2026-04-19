.class public final LX/27v;
.super LX/27Q;
.source ""


# instance fields
.field public final A00:LX/76M;

.field public final A01:LX/1v5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1M5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, LX/27Q;-><init>(Landroid/content/Context;LX/3ah;LX/1M4;)V

    const/16 v0, 0x456f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1v5;

    iput-object v0, p0, LX/27v;->A01:LX/1v5;

    const/16 v0, 0x4369

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76M;

    iput-object v0, p0, LX/27v;->A00:LX/76M;

    invoke-virtual {p0, v1}, LX/27Q;->A2s(Z)V

    return-void
.end method
