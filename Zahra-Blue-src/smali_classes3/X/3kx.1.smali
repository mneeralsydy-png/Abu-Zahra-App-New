.class public final LX/3kx;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/0Px;

.field public final A01:LX/0zo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/0MX;

.field public final A07:LX/0MX;

.field public final A08:LX/0MX;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/3kx;->A01:LX/0zo;

    const v0, 0x8190

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A02:LX/05V;

    const v0, 0x8143

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A04:LX/05V;

    const v0, 0x8182

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A03:LX/05V;

    const-string v1, ""

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A07:LX/0MX;

    invoke-static {v1}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A08:LX/0MX;

    iget-object v0, p0, LX/3kx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    iget-object v0, p0, LX/3kx;->A08:LX/0MX;

    invoke-static {v1, v0}, LX/3bI;->A0s(Lcom/whatsapp/passcode/BasePasscodeManager;LX/0MX;)LX/4Ky;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A06:LX/0MX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A09:LX/0MX;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/5I1;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/3kx;->A05:LX/00j;

    return-void
.end method
