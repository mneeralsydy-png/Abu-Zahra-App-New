.class public LX/Cla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc0;


# instance fields
.field public final synthetic A00:LX/CP3;

.field public final synthetic A01:LX/DaJ;

.field public final synthetic A02:LX/1D7;

.field public final synthetic A03:LX/Avb;


# direct methods
.method public constructor <init>(LX/CP3;LX/DaJ;LX/1D7;LX/Avb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Cla;->A03:LX/Avb;

    iput-object p2, p0, LX/Cla;->A01:LX/DaJ;

    iput-object p3, p0, LX/Cla;->A02:LX/1D7;

    iput-object p1, p0, LX/Cla;->A00:LX/CP3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v5, p0, LX/Cla;->A01:LX/DaJ;

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, LX/Cla;->A03:LX/Avb;

    iget-boolean v0, v3, LX/Avb;->A01:Z

    if-eqz v5, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cla;->A02:LX/1D7;

    invoke-interface {v0}, LX/1D7;->C5h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v6, v4, :cond_2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cla;->A02:LX/1D7;

    invoke-interface {v0}, LX/1D7;->C5h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    if-eq v6, v4, :cond_0

    if-ne v6, v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/Avb;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/Cla;->A00:LX/CP3;

    iget-object v0, v0, LX/CP3;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v3, LX/Avb;->A00:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method

.method public BdH(Z)V
    .locals 0

    return-void
.end method

.method public Bke(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
