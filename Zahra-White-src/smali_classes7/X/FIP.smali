.class public LX/FIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/FIb;

.field public A04:Ljava/util/List;

.field public final A05:LX/FXO;

.field public final synthetic A06:LX/FjU;


# direct methods
.method public constructor <init>(LX/FjU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FIP;->A06:LX/FjU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/FIP;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/FIP;->A04:Ljava/util/List;

    new-instance v0, LX/FXO;

    invoke-direct {v0}, LX/FXO;-><init>()V

    iput-object v0, p0, LX/FIP;->A05:LX/FXO;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/FIP;->A06:LX/FjU;

    iget-object v0, v1, LX/FjU;->A09:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-boolean v0, v0, LX/Cgl;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FjU;->A02(LX/FjU;)V

    :cond_0
    iget-object v0, v1, LX/FjU;->A0O:LX/GRl;

    iget-boolean v0, v0, LX/GRl;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GwM;

    invoke-interface {v0, p1}, LX/GwM;->BaD(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(ZI)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/FIP;->A06:LX/FjU;

    iget-object v0, v1, LX/FjU;->A09:LX/FLu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FLu;->A0L:LX/Cgl;

    iget-boolean v0, v0, LX/Cgl;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FjU;->A02(LX/FjU;)V

    :cond_0
    iget-object v0, p0, LX/FIP;->A06:LX/FjU;

    iget-object v0, v0, LX/FjU;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GwM;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p1, v0}, LX/GwM;->Ba0(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
