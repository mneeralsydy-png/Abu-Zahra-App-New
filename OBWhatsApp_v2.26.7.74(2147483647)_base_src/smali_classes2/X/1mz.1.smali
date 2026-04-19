.class public final LX/1mz;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0pV;

.field public A01:LX/2Y2;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/05V;

.field public final A08:LX/0Yc;

.field public final A09:LX/0Yy;

.field public final A0A:LX/07B;

.field public final A0B:LX/0D8;

.field public final A0C:LX/0Z2;

.field public final A0D:LX/07t;

.field public final A0E:LX/07T;

.field public final A0F:LX/05f;

.field public final A0G:LX/07C;

.field public final A0H:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xed6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    iput-object v0, p0, LX/1mz;->A09:LX/0Yy;

    const/16 v0, 0x4246

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A06:LX/00q;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0C:LX/0Z2;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0F:LX/05f;

    invoke-static {}, LX/1ag;->A0B()LX/0Yc;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A08:LX/0Yc;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0B:LX/0D8;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0G:LX/07C;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0D:LX/07t;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0H:LX/0NI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0E:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A0A:LX/07B;

    const/16 v0, 0x9af

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mz;->A07:LX/05V;

    sget-object v0, LX/2Y2;->A02:LX/2Y2;

    iput-object v0, p0, LX/1mz;->A01:LX/2Y2;

    return-void
.end method
