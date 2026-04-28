.class public LX/3kz;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/4pd;

.field public A02:Ljava/util/List;

.field public A03:LX/0Px;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/1DX;

.field public final A08:LX/42X;

.field public final A09:LX/07T;

.field public final A0A:LX/0Vg;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x8046

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42X;

    iput-object v0, p0, LX/3kz;->A08:LX/42X;

    const/16 v0, 0x5f1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DX;

    iput-object v0, p0, LX/3kz;->A07:LX/1DX;

    invoke-static {}, LX/1al;->A0W()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/3kz;->A0A:LX/0Vg;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kz;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/3kz;->A09:LX/07T;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3kz;->A05:LX/05V;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Ts;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3kz;->A0B:LX/00j;

    return-void
.end method
