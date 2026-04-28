.class public LX/2ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yh;

.field public final A01:LX/0pi;

.field public final A02:LX/07B;

.field public final A03:LX/0Zg;

.field public final A04:LX/07T;

.field public final A05:LX/0cC;

.field public final A06:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A04:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A02:LX/07B;

    invoke-static {}, LX/1af;->A0I()LX/0pi;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A01:LX/0pi;

    invoke-static {}, LX/1af;->A0H()LX/0Yh;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A00:LX/0Yh;

    invoke-static {}, LX/1ak;->A0Y()LX/0cC;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A05:LX/0cC;

    invoke-static {}, LX/1af;->A0a()LX/0Zg;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A03:LX/0Zg;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/2ub;->A06:LX/075;

    return-void
.end method

.method public static A00(LX/2ub;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/2ub;->A02:LX/07B;

    const/16 v0, 0x57e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/2ub;->A06:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "deprecated-transition-privacy-system-message"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
