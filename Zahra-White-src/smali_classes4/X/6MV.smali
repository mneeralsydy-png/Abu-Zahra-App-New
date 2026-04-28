.class public final LX/6MV;
.super LX/6MW;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/1IM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/6MW;-><init>(LX/07B;)V

    iput-object v1, p0, LX/6MV;->A00:LX/07B;

    const/16 v0, 0x115b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IM;

    iput-object v0, p0, LX/6MV;->A01:LX/1IM;

    return-void
.end method
