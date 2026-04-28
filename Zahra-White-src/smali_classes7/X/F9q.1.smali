.class public LX/F9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hq;

.field public final A01:LX/0D8;

.field public final A02:LX/075;

.field public final A03:LX/0Pl;

.field public final A04:LX/07C;

.field public final A05:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/F9q;->A05:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/F9q;->A04:LX/07C;

    const/16 v0, 0x35

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pl;

    iput-object v0, p0, LX/F9q;->A03:LX/0Pl;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/F9q;->A02:LX/075;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/F9q;->A01:LX/0D8;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hq;

    iput-object v0, p0, LX/F9q;->A00:LX/0Hq;

    return-void
.end method
