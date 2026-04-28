.class public final LX/0Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Lp;

.field public final A05:LX/0Me;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/00h;


# direct methods
.method public constructor <init>(LX/0Lp;LX/00h;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Md;->A04:LX/0Lp;

    iput-object p2, p0, LX/0Md;->A07:LX/00h;

    new-instance v0, LX/0Me;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Md;->A05:LX/0Me;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Md;->A06:Ljava/util/Map;

    iput-boolean v1, p0, LX/0Md;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/0Md;->A04:LX/0Lp;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A03:LX/0MO;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Md;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Md;->A07:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    invoke-interface {v2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/1ZC;

    invoke-direct {v0, p0, v1}, LX/1ZC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ML;->A05(LX/0D0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Md;->A01:Z

    return-void

    :cond_0
    const-string v1, "SavedStateRegistry was already attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
