.class public final LX/72i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0MV;

.field public final A04:LX/0MV;

.field public final A05:LX/0MU;

.field public final A06:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8001

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72i;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72i;->A02:LX/05V;

    sget-object v5, LX/1Kf;->A03:LX/1Kf;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v4, v3}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/72i;->A04:LX/0MV;

    const/4 v2, 0x0

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v2, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/72i;->A06:LX/0MU;

    invoke-static {v5, v4, v3}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v1

    iput-object v1, p0, LX/72i;->A03:LX/0MV;

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v2, v1}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/72i;->A05:LX/0MU;

    return-void
.end method
