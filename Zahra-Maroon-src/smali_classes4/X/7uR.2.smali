.class public LX/7uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbs;


# instance fields
.field public final synthetic A00:LX/1J1;

.field public final synthetic A01:LX/8CR;


# direct methods
.method public constructor <init>(LX/1J1;LX/8CR;)V
    .locals 0

    iput-object p1, p0, LX/7uR;->A00:LX/1J1;

    iput-object p2, p0, LX/7uR;->A01:LX/8CR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aq8(LX/1Kt;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7uR;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7uR;->A01:LX/8CR;

    invoke-interface {v0}, LX/8CR;->getVideoLargeThumbFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BSj(LX/1Kt;I)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7uR;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, LX/7uR;->A01:LX/8CR;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_2

    const v1, 0x3f2b851f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v3, v2, v0, v1}, LX/8CR;->C4S(FFFF)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/7uR;->A01:LX/8CR;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0
.end method
