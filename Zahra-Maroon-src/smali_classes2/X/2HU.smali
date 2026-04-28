.class public LX/2HU;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0Fq;

.field public final A03:LX/2a3;


# direct methods
.method public constructor <init>(LX/0Fq;LX/3Zc;)V
    .locals 2

    invoke-direct {p0}, LX/1YT;-><init>()V

    invoke-static {}, LX/1ad;->A0C()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2HU;->A01:LX/00q;

    const/16 v0, 0x1476

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/2HU;->A00:LX/00q;

    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    new-instance v1, LX/2a3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/2a3;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/2HU;->A03:LX/2a3;

    iput-object p1, p0, LX/2HU;->A02:LX/0Fq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/2HU;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y5;

    iget-object v0, p0, LX/2HU;->A02:LX/0Fq;

    invoke-virtual {v1, v0}, LX/2y5;->A04(LX/0Fq;)LX/2ij;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2HU;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    iget-object v0, v2, LX/2ij;->A01:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2a5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2a5;->A01:LX/2ij;

    iput-object v1, v0, LX/2a5;->A00:LX/1J1;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2a5;

    iget-object v0, p0, LX/2HU;->A03:LX/2a3;

    iget-object v0, v0, LX/2a3;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/3Zc;->Bdo(LX/2a5;)V

    :cond_0
    return-void
.end method
