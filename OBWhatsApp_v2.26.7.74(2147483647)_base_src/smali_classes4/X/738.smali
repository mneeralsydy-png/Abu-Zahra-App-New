.class public final LX/738;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7uQ;

.field public final A01:LX/07B;

.field public final A02:LX/881;

.field public final A03:LX/075;

.field public final A04:LX/08g;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/738;->A07:LX/0NI;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/738;->A03:LX/075;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v2

    iput-object v2, p0, LX/738;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/738;->A04:LX/08g;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/738;->A06:LX/07C;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/738;->A05:LX/06w;

    invoke-static {}, LX/5oR;->A16()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5op;

    const/16 v0, 0x536e

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5op;->A01(Z)LX/5oq;

    move-result-object v0

    invoke-virtual {v0}, LX/5oq;->A01()LX/881;

    move-result-object v0

    iput-object v0, p0, LX/738;->A02:LX/881;

    return-void
.end method
