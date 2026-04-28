.class public LX/5DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iI;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4Jy;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Jy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/5DL;->A01:LX/4Jy;

    iput-object p3, p0, LX/5DL;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5DL;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR5()V
    .locals 3

    iget-object v0, p0, LX/5DL;->A01:LX/4Jy;

    iget-object v0, v0, LX/4Jy;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f9;

    iget-object v1, v2, LX/4f9;->A03:LX/07C;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/5Gn;->A00(LX/07C;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/5DL;->BSs()V

    return-void
.end method

.method public BR6(LX/0IB;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5DL;->A01:LX/4Jy;

    iget-object v2, v1, LX/4Jy;->A0a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/4Jy;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/5DL;->A01:LX/4Jy;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/5DL;->A02:Ljava/util/List;

    iget-object v2, v4, LX/4Jy;->A17:LX/07B;

    iget-object v0, v4, LX/4Jy;->A09:LX/00q;

    new-instance v1, LX/49P;

    invoke-direct {v1, v0, v2, v4, v3}, LX/49P;-><init>(LX/00q;LX/07B;LX/4Jy;Ljava/util/List;)V

    iput-object v1, v4, LX/4Jy;->A0S:LX/49P;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    invoke-virtual {p0}, LX/5DL;->BSs()V

    :cond_2
    return-void
.end method

.method public BR7()V
    .locals 2

    iget-object v1, p0, LX/5DL;->A01:LX/4Jy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Jy;->A0d:Z

    const v0, 0x7f0b153c

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5DL;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BSs()V
    .locals 3

    iget-object v1, p0, LX/5DL;->A01:LX/4Jy;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/4Jy;->A0d:Z

    const v0, 0x7f0b153c

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5DL;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BgL(I)V
    .locals 4

    iget-object v3, p0, LX/5DL;->A01:LX/4Jy;

    iget-object v2, p0, LX/5DL;->A02:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v2, p0, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, p1}, LX/4Jy;->A1F(LX/4Jy;Ljava/lang/Runnable;I)V

    return-void
.end method
