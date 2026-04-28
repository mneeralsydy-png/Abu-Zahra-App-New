.class public final LX/7ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A03:LX/05V;

    const/16 v0, 0xe6e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A05:LX/05V;

    const/16 v0, 0xe3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A02:LX/05V;

    const/16 v0, 0xe4e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7ne;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
