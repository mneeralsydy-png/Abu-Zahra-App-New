.class public final LX/72Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/01w;

.field public final A05:LX/0MT;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/72Z;->A03:LX/07B;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v2

    iput-object v2, p0, LX/72Z;->A04:LX/01w;

    const v0, 0xc132

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72Z;->A00:LX/05V;

    const v0, 0xc134

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72Z;->A02:LX/05V;

    const v0, 0xc133

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72Z;->A01:LX/05V;

    const/4 v0, 0x0

    invoke-static {v2}, LX/5oZ;->A0g(LX/01s;)LX/0QQ;

    move-result-object v3

    iput-object v3, p0, LX/72Z;->A06:LX/0QP;

    new-instance v1, LX/81o;

    invoke-direct {v1, p0, v0}, LX/81o;-><init>(LX/72Z;LX/0gH;)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    invoke-static {v2, v0}, LX/4mk;->A00(LX/01s;LX/0MT;)LX/0MT;

    move-result-object v2

    sget-object v1, LX/1g2;->A01:LX/3ak;

    sget-object v0, LX/6dl;->A00:LX/6dl;

    invoke-static {v0, v3, v2, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/72Z;->A05:LX/0MT;

    return-void
.end method
