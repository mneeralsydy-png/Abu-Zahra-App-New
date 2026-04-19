.class public final LX/2o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o2;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o2;->A03:LX/05V;

    const/16 v0, 0x1234

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o2;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0IB;Ljava/lang/Integer;I)V
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/2o2;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/16 v6, 0xe

    new-instance v1, LX/3Oz;

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .locals 4

    iget-object v0, p0, LX/2o2;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v3

    new-instance v2, LX/2B4;

    invoke-direct {v2}, LX/2B4;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2B4;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/2B4;->A02:Ljava/lang/Integer;

    iput-object p1, v2, LX/2B4;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/0D8;->Bq6(LX/0DA;)V

    iput-object p1, p0, LX/2o2;->A00:Ljava/lang/Integer;

    return-void
.end method
