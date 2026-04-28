.class public final LX/CDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/Float;

.field public A04:LX/095;

.field public A05:LX/095;

.field public final A06:LX/3eG;

.field public final A07:LX/Dhb;

.field public final A08:LX/Ddl;

.field public final A09:LX/DYG;

.field public final A0A:LX/CL2;

.field public final A0B:LX/Av8;

.field public final A0C:LX/DB8;


# direct methods
.method public constructor <init>(LX/Dhb;LX/Av8;)V
    .locals 3

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CDs;->A07:LX/Dhb;

    iput-object p2, p0, LX/CDs;->A0B:LX/Av8;

    const/4 v2, -0x1

    iput v2, p0, LX/CDs;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/3eG;

    invoke-direct {v0, v1}, LX/3eG;-><init>(I)V

    iput-object v0, p0, LX/CDs;->A06:LX/3eG;

    new-instance v0, LX/CL2;

    invoke-direct {v0, p1, v2, v2}, LX/CL2;-><init>(LX/Dhb;II)V

    iput-object v0, p0, LX/CDs;->A0A:LX/CL2;

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v0

    iput-object v0, p0, LX/CDs;->A0C:LX/DB8;

    new-instance v0, LX/Cqr;

    invoke-direct {v0, p0, v1}, LX/Cqr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CDs;->A09:LX/DYG;

    invoke-interface {p1}, LX/Dhb;->Ae3()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Ddl;->A01:LX/Ddl;

    :goto_0
    iput-object v0, p0, LX/CDs;->A08:LX/Ddl;

    return-void

    :cond_0
    sget-object v0, LX/Ddl;->A02:LX/Ddl;

    goto :goto_0
.end method


# virtual methods
.method public final A00(II)V
    .locals 8

    iget-object v1, p0, LX/CDs;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CDs;->A0A:LX/CL2;

    invoke-virtual {v0}, LX/CL2;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CDs;->A0C:LX/DB8;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, p0, LX/CDs;->A08:LX/Ddl;

    iget-object v1, p0, LX/CDs;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CDs;->A04:LX/095;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CDs;->A05:LX/095;

    if-eqz v0, :cond_2

    iget v2, p0, LX/CDs;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v2}, LX/AhB;->A06(III)I

    move-result v5

    iget-object v2, p0, LX/CDs;->A0B:LX/Av8;

    invoke-virtual {v2}, LX/Av8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, v2, LX/Av8;->A04:Z

    if-eqz v0, :cond_1

    move v5, v6

    :goto_0
    iget-object v0, v2, LX/Av8;->A00:LX/CDk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CDk;->A00()LX/BR5;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "computeRange["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhE;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v1, v0

    invoke-static {v7, v1, v3}, LX/AhB;->A06(III)I

    move-result v3

    add-int/lit8 v0, v6, -0x1

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v1, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    new-instance v0, LX/Cqn;

    invoke-direct {v0, v2, p0, v3, v5}, LX/Cqn;-><init>(LX/BR5;LX/CDs;II)V

    invoke-interface {v4, v0, v6}, LX/Ddl;->CBz(LX/DYF;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :cond_2
    return-void
.end method
