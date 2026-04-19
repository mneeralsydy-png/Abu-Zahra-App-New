.class public LX/9Rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8q6;

.field public final A01:LX/0pd;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9Rw;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Rw;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9Rw;->A03:LX/0D8;

    const/16 v0, 0x980

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pd;

    iput-object v0, p0, LX/9Rw;->A01:LX/0pd;

    const/16 v0, 0x10c5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8q6;

    iput-object v0, p0, LX/9Rw;->A00:LX/8q6;

    return-void
.end method
