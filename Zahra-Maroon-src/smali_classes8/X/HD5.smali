.class public LX/HD5;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public final A01:LX/06e;

.field public final A02:LX/1Fs;

.field public final A03:LX/00V;

.field public final A04:LX/Hup;

.field public final A05:LX/Hwz;

.field public final A06:LX/0ds;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>(LX/0k1;LX/Hup;LX/Hwz;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HD5;->A07:LX/06w;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/HD5;->A03:LX/00V;

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiCheckBalanceViewModel"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HD5;->A06:LX/0ds;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD5;->A01:LX/06e;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/HD5;->A02:LX/1Fs;

    iput-object p1, p0, LX/HD5;->A00:LX/0k1;

    iput-object p3, p0, LX/HD5;->A05:LX/Hwz;

    iput-object p2, p0, LX/HD5;->A04:LX/Hup;

    return-void
.end method
