.class public LX/2HN;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0al;

.field public final A02:LX/0ad;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3YO;LX/0al;LX/0ad;I)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HN;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2HN;->A02:LX/0ad;

    iput-object p2, p0, LX/2HN;->A01:LX/0al;

    iput p4, p0, LX/2HN;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2HN;->A01:LX/0al;

    invoke-static {v0}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8rZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vd;->A01()J

    move-result-wide v2

    :cond_0
    iget-object v0, p0, LX/2HN;->A02:LX/0ad;

    invoke-virtual {v0, v2, v3}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v1

    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1Ve;

    iget-object v0, p0, LX/2HN;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YO;

    if-eqz v1, :cond_0

    iget v0, p0, LX/2HN;->A00:I

    invoke-interface {v1, p1, v0}, LX/3YO;->BI2(LX/1Ve;I)V

    :cond_0
    return-void
.end method
