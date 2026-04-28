.class public final LX/1me;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/1CU;

.field public final A03:LX/0ZL;

.field public final A04:LX/0Yi;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/1me;->A02:LX/1CU;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v2

    iput-object v2, p0, LX/1me;->A04:LX/0Yi;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1me;->A01:LX/05V;

    const/4 v0, 0x2

    new-instance v1, LX/36B;

    invoke-direct {v1, p0, v0}, LX/36B;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1me;->A03:LX/0ZL;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1me;->A00:LX/06d;

    invoke-virtual {v2, p0, v1}, LX/06o;->A0G(LX/0Ol;Ljava/lang/Object;)V

    return-void
.end method
