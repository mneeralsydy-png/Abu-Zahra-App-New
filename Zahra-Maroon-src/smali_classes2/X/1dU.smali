.class public final LX/1dU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0lI;

.field public final A02:LX/0IB;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>(LX/0IB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dU;->A02:LX/0IB;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/1dU;->A03:LX/07B;

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lI;

    iput-object v0, p0, LX/1dU;->A01:LX/0lI;

    const/16 v0, 0x3d9c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f0805f2

    if-eqz v1, :cond_0

    const v0, 0x7f080c69

    :cond_0
    iput v0, p0, LX/1dU;->A00:I

    return-void
.end method
