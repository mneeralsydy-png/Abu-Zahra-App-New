.class public final LX/1mp;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/05V;

.field public final A02:LX/0Ys;

.field public final A03:LX/0ZC;

.field public final A04:LX/07t;

.field public final A05:LX/0Fq;

.field public final A06:LX/1CU;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/0Fq;LX/1CU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/1mp;->A06:LX/1CU;

    iput-object p1, p0, LX/1mp;->A05:LX/0Fq;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    iput-object v0, p0, LX/1mp;->A03:LX/0ZC;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/1mp;->A02:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mp;->A01:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/1mp;->A07:LX/07C;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/1mp;->A04:LX/07t;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1mp;->A00:LX/06d;

    iget-object v1, p0, LX/1mp;->A07:LX/07C;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/3P6;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void
.end method
