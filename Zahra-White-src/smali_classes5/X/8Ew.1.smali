.class public final LX/8Ew;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/1bY;

.field public final A09:LX/8Ev;

.field public final A0A:LX/0MV;

.field public final A0B:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x10164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A02:LX/05V;

    const/16 v0, 0x48e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A03:LX/05V;

    const v0, 0x1010b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A06:LX/05V;

    invoke-static {}, LX/1ae;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A04:LX/05V;

    const v0, 0x1015a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A00:LX/05V;

    sget-object v0, LX/8Ey;->A03:LX/8Ey;

    invoke-static {v0}, LX/8D0;->A0R(Ljava/lang/Object;)LX/1bY;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A08:LX/1bY;

    const v0, 0x1015e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A07:LX/05V;

    sget-object v3, LX/1Kf;->A02:LX/1Kf;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A0B:LX/0MV;

    invoke-static {v3, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A0A:LX/0MV;

    const v0, 0x10162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Ew;->A01:LX/05V;

    new-instance v0, LX/8Ev;

    invoke-direct {v0, p0}, LX/8Ev;-><init>(LX/8Ew;)V

    iput-object v0, p0, LX/8Ew;->A09:LX/8Ev;

    return-void
.end method
