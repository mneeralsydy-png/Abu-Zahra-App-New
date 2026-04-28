.class public final LX/22y;
.super LX/2sO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/2X7;

.field public final A07:LX/1Ve;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>(LX/1Ve;I)V
    .locals 2

    invoke-direct {p0}, LX/2sO;-><init>()V

    iput-object p1, p0, LX/22y;->A07:LX/1Ve;

    iput p2, p0, LX/22y;->A00:I

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A03:LX/05V;

    const v0, 0x801f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A01:LX/05V;

    sget-object v0, LX/2X7;->A03:LX/2X7;

    iput-object v0, p0, LX/22y;->A06:LX/2X7;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A0A:LX/00j;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A08:LX/00j;

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3Vw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/22y;->A09:LX/00j;

    return-void
.end method
