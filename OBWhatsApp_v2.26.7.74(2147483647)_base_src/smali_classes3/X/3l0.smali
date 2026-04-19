.class public final LX/3l0;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

.field public final A02:LX/0MX;

.field public final A03:LX/0MX;

.field public final A04:LX/0MX;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:LX/0MW;

.field public final A0A:LX/0MW;

.field public final A0B:LX/0MW;

.field public final A0C:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8060

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    iput-object v0, p0, LX/3l0;->A01:Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A00:LX/07B;

    const/4 v2, 0x0

    sget-object v1, LX/0sv;->A00:LX/0sv;

    new-instance v0, LX/4qh;

    invoke-direct {v0, v2, v2, v1}, LX/4qh;-><init>(LX/9Q7;LX/9Q7;Ljava/util/Set;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A04:LX/0MX;

    new-instance v0, LX/4qT;

    invoke-direct {v0, v2, v2}, LX/4qT;-><init>(LX/9Q7;LX/9Q7;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v5

    iput-object v5, p0, LX/3l0;->A03:LX/0MX;

    sget-object v0, LX/4Kr;->A02:LX/4Kr;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v4

    iput-object v4, p0, LX/3l0;->A06:LX/0MX;

    invoke-static {}, LX/3bE;->A12()LX/0MZ;

    move-result-object v3

    iput-object v3, p0, LX/3l0;->A05:LX/0MX;

    sget-object v0, LX/4Kq;->A02:LX/4Kq;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v2

    iput-object v2, p0, LX/3l0;->A07:LX/0MX;

    sget-object v0, LX/4Kp;->A02:LX/4Kp;

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A02:LX/0MX;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A08:LX/0MW;

    invoke-static {v1, v4}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A0C:LX/0MW;

    invoke-static {v1, v2}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A0B:LX/0MW;

    invoke-static {v1, v5}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A09:LX/0MW;

    invoke-static {v1, v3}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, LX/3l0;->A0A:LX/0MW;

    return-void
.end method
