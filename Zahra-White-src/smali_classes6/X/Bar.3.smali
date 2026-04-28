.class public final LX/Bar;
.super LX/D4b;
.source ""


# instance fields
.field public A00:LX/4o1;

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0IV;

.field public final A05:LX/1Jk;

.field public final A06:LX/CSE;

.field public final A07:LX/CbG;


# direct methods
.method public constructor <init>(LX/1Jk;LX/4o1;I)V
    .locals 3

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v2

    invoke-static {}, LX/D4b;->A00()LX/0ol;

    move-result-object v1

    invoke-static {}, LX/AhB;->A0W()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, v2, v1}, LX/D4b;-><init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V

    iput-object p1, p0, LX/Bar;->A05:LX/1Jk;

    iput p3, p0, LX/Bar;->A01:I

    iput-object p2, p0, LX/Bar;->A00:LX/4o1;

    invoke-static {}, LX/D4b;->A01()LX/CbG;

    move-result-object v0

    iput-object v0, p0, LX/Bar;->A07:LX/CbG;

    const v0, 0xc37d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSE;

    iput-object v0, p0, LX/Bar;->A06:LX/CSE;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/Bar;->A04:LX/0IV;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bar;->A03:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Bar;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/D4b;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bar;->A00:LX/4o1;

    return-void
.end method
