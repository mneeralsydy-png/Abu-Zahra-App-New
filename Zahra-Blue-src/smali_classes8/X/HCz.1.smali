.class public final LX/HCz;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0MV;

.field public final A03:LX/0MU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HCz;->A00:LX/05V;

    const v0, 0x10097

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HCz;->A01:LX/05V;

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/1Kf;->A04:LX/1Kf;

    invoke-static {v0, v2, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v2

    iput-object v2, p0, LX/HCz;->A02:LX/0MV;

    const/4 v1, 0x0

    new-instance v0, LX/1Kh;

    invoke-direct {v0, v1, v2}, LX/1Kh;-><init>(LX/0Px;LX/0MU;)V

    iput-object v0, p0, LX/HCz;->A03:LX/0MU;

    return-void
.end method
