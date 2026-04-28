.class public final LX/ITR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0jW;

.field public final A04:LX/0e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A03:LX/0jW;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A04:LX/0e3;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ITR;->A02:LX/05V;

    return-void
.end method
