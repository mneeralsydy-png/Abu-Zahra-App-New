.class public abstract LX/261;
.super LX/37G;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/261;->A00:LX/05V;

    const/16 v0, 0x1b60

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/261;->A04:LX/05V;

    const/16 v0, 0xf64

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/261;->A01:LX/05V;

    const v0, 0x1019c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/261;->A02:LX/05V;

    const/16 v0, 0x42a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/261;->A03:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/261;->A05:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3Ps;->A00(Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/261;->A06:LX/00j;

    return-void
.end method


# virtual methods
.method public final AZq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
