.class public final LX/1mv;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/2m8;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/8Do;

.field public final A08:LX/0Z2;

.field public final A09:LX/07T;

.field public final A0A:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const/16 v0, 0xee5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, LX/1mv;->A08:LX/0Z2;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mv;->A06:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/1mv;->A09:LX/07T;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mv;->A05:LX/00q;

    const/16 v0, 0x54e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1mv;->A04:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mv;->A01:Z

    new-instance v0, LX/2m8;

    invoke-direct {v0}, LX/2m8;-><init>()V

    iput-object v0, p0, LX/1mv;->A00:LX/2m8;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Do;

    iput-object v0, p0, LX/1mv;->A07:LX/8Do;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/1mv;->A0A:LX/1AS;

    return-void
.end method
