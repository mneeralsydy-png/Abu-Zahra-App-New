.class public final LX/77e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Aj;

.field public A01:LX/7DY;

.field public A02:LX/7DY;

.field public A03:Z

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/7dk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x127d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77e;->A07:LX/05V;

    const/16 v0, 0x127a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77e;->A08:LX/05V;

    const/16 v0, 0x1288

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77e;->A06:LX/05V;

    const v0, 0x10382

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77e;->A05:LX/05V;

    const/16 v0, 0xca0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77e;->A04:LX/05V;

    const/4 v1, 0x0

    new-instance v0, LX/7dk;

    invoke-direct {v0, p0, v1}, LX/7dk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/77e;->A09:LX/7dk;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v1, p0, LX/77e;->A02:LX/7DY;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/7DY;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7DY;->A02:Z

    iput-boolean p1, v1, LX/7DY;->A04:Z

    iget-object v0, p0, LX/77e;->A00:LX/8Aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8Aj;->Bm5(LX/7DY;)V

    :cond_0
    return-void
.end method
