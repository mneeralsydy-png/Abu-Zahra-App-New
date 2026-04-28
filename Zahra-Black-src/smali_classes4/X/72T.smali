.class public final LX/72T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;

.field public final A04:LX/0MX;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A1A()LX/01w;

    move-result-object v1

    iput-object v1, p0, LX/72T;->A05:LX/01w;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/72T;->A02:LX/01w;

    invoke-static {}, LX/5oT;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72T;->A01:LX/05V;

    const/16 v0, 0xe66

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72T;->A00:LX/05V;

    invoke-static {v1}, LX/5oZ;->A0g(LX/01s;)LX/0QQ;

    move-result-object v0

    iput-object v0, p0, LX/72T;->A03:LX/0QP;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/72T;->A04:LX/0MX;

    return-void
.end method
