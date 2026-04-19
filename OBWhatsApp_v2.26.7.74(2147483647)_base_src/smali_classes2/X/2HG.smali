.class public LX/2HG;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00q;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/00q;LX/3YP;J)V
    .locals 1

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/2HG;->A01:LX/00q;

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2HG;->A02:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, LX/2HG;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2HG;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    iget-wide v0, p0, LX/2HG;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1Ve;

    iget-object v0, p0, LX/2HG;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3YP;->BI1(LX/1Ve;)V

    :cond_0
    return-void
.end method
