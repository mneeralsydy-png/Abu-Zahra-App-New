.class public LX/6ON;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6vd;

.field public final A02:LX/7jd;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Lk;LX/6vd;LX/7jd;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p3, p0, LX/6ON;->A02:LX/7jd;

    iput-object p2, p0, LX/6ON;->A01:LX/6vd;

    iput p4, p0, LX/6ON;->A00:I

    iput-boolean p5, p0, LX/6ON;->A03:Z

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

    iget-object v3, p0, LX/6ON;->A02:LX/7jd;

    iget v1, p0, LX/6ON;->A00:I

    iget-boolean v0, p0, LX/6ON;->A03:Z

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/7jd;->Aff(IZ)LX/7Uo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/7jd;->BBp(LX/7Uo;Z)LX/8C5;

    move-result-object v1

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8C5;->close()V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/8C5;

    iget-object v0, p0, LX/6ON;->A01:LX/6vd;

    iget-object v5, v0, LX/6vd;->A00:LX/7bA;

    iget-object v0, v5, LX/7bA;->A1I:LX/7FF;

    iput-object p1, v0, LX/7FF;->A02:LX/8C5;

    iget-boolean v0, v5, LX/7bA;->A0m:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/7bA;->A1l:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v4, v5, LX/7bA;->A0S:LX/7Lo;

    if-nez v4, :cond_2

    const-string v0, "cameraBottomSheetController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v3, v4, LX/7Lo;->A02:LX/5z3;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/5z3;->A07:LX/07n;

    const/16 v1, 0x1a

    new-instance v0, LX/7x5;

    invoke-direct {v0, v3, p1, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v4, LX/7Lo;->A09:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, v4, LX/7Lo;->A0J:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v5, LX/7bA;->A15:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/8Ao;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Ao;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8Ao;->Bsj()V

    return-void
.end method
