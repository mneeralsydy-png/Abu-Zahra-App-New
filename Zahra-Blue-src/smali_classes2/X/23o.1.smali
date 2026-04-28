.class public final LX/23o;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0X4;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1ak;->A0L()LX/0X4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/2yZ;-><init>(LX/0X4;)V

    iput-object v1, p0, LX/23o;->A03:LX/0X4;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/23o;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/23o;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0s()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/23o;->A01:LX/05V;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3Px;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/23o;->A04:LX/00j;

    return-void
.end method
