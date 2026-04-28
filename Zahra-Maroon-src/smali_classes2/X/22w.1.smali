.class public final LX/22w;
.super LX/2sO;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/2X7;

.field public final A04:LX/1Ve;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(LX/1Ve;)V
    .locals 2

    invoke-direct {p0}, LX/2sO;-><init>()V

    iput-object p1, p0, LX/22w;->A04:LX/1Ve;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22w;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22w;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/22w;->A02:LX/05V;

    sget-object v0, LX/2X7;->A03:LX/2X7;

    iput-object v0, p0, LX/22w;->A03:LX/2X7;

    const/16 v1, 0x29

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/22w;->A06:LX/00j;

    const/16 v1, 0x28

    new-instance v0, LX/3Vw;

    invoke-direct {v0, p0, v1}, LX/3Vw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/22w;->A05:LX/00j;

    return-void
.end method
