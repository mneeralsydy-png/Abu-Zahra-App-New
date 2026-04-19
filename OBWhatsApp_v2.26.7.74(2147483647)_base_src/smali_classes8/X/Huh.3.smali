.class public final LX/Huh;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/07C;

.field public final A06:LX/0Vg;

.field public final A07:LX/06w;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v1

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A06:LX/0Vg;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A07:LX/06w;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A08:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A03:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A05:LX/07C;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A04:LX/075;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A01:LX/05V;

    const v0, 0x1c0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Huh;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/HmF;LX/Jxa;Ljava/lang/String;)V
    .locals 12

    move-object v7, p0

    iget-object v9, p0, LX/Ijf;->A00:LX/Igc;

    const-string v1, "upi-get-p2m-checkout-session"

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Huh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Icf;

    invoke-virtual {v0, v1}, LX/Icf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, p0, LX/Huh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pq;

    move-object v5, p1

    invoke-virtual {p1}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    iget-object v10, p0, LX/Huh;->A08:LX/0NI;

    iget-object v0, p0, LX/Huh;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lZ;

    new-instance v3, LX/Hv3;

    move-object v6, p2

    invoke-direct/range {v3 .. v11}, LX/Hv3;-><init>(Landroid/content/Context;LX/HmF;LX/Jxa;LX/Huh;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/Integer;)V

    invoke-static {v3, v1, v2, p3}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void
.end method
