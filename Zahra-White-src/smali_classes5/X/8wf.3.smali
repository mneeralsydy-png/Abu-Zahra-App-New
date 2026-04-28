.class public LX/8wf;
.super LX/Dpz;
.source ""


# instance fields
.field public A00:LX/Acs;

.field public final A01:LX/8RV;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/8Lz;

    invoke-direct {v1, v0}, LX/8Lz;-><init>(I)V

    new-instance v0, LX/1DK;

    invoke-direct {v0, v1}, LX/1DK;-><init>(LX/1DE;)V

    invoke-virtual {v0}, LX/1DK;->A00()LX/1DL;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1Dq;-><init>(LX/1DL;)V

    const v0, 0x10057

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RV;

    iput-object v0, p0, LX/8wf;->A01:LX/8RV;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0f(LX/EUn;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/8wn;

    invoke-virtual {p0, p2}, LX/1Dq;->A0c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IB;

    iget-object v1, p0, LX/8wf;->A00:LX/Acs;

    new-instance v0, LX/9Oq;

    invoke-direct {v0, v2, v1}, LX/9Oq;-><init>(LX/0IB;LX/Acs;)V

    invoke-virtual {p1, v0}, LX/8wn;->A0L(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v3, p0, LX/8wf;->A01:LX/8RV;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ah;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1245

    invoke-static {v1, p1, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/8wf;->A00:LX/Acs;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/8wn;

    invoke-direct {v0, v2, v1}, LX/8wn;-><init>(Landroid/view/View;LX/Acs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method
