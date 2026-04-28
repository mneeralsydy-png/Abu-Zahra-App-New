.class public final LX/Hua;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/075;

.field public final A05:LX/07C;

.field public final A06:LX/0Vg;

.field public final A07:LX/0lU;

.field public final A08:LX/0jN;

.field public final A09:LX/0NI;

.field public final A0A:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v1

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A06:LX/0Vg;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A03:LX/07B;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A0A:LX/06w;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A09:LX/0NI;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A04:LX/075;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A05:LX/07C;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A00:LX/05V;

    const/16 v0, 0xa08

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jN;

    iput-object v0, p0, LX/Hua;->A08:LX/0jN;

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A01:LX/05V;

    invoke-static {}, LX/H2D;->A0j()LX/0lU;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A07:LX/0lU;

    const v0, 0x1c0d0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Hua;->A02:LX/05V;

    return-void
.end method
