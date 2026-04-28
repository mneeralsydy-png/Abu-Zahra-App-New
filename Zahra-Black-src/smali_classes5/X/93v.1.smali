.class public final LX/93v;
.super LX/ABd;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1Tz;->A02:LX/1Tz;

    invoke-direct {p0, v0}, LX/ABd;-><init>(LX/1Tz;)V

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/93v;->A00:LX/05V;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/93v;->A01:LX/05V;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/APk;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/93v;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/93v;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v2, LX/IjA;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93v;->A01:LX/05V;

    invoke-static {v0}, LX/8D6;->A0P(LX/05V;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method
