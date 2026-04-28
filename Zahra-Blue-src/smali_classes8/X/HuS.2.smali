.class public final LX/HuS;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Pq;

.field public final A02:LX/0NI;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2G;->A0W()LX/0jJ;

    move-result-object v1

    const v0, 0x1c048

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isk;

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/H2E;->A0I()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A00:LX/05V;

    invoke-static {}, LX/8D5;->A0U()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A01:LX/0Pq;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/HuS;->A02:LX/0NI;

    return-void
.end method
