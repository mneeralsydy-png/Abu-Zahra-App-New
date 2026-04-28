.class public LX/CKr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/animation/Interpolator;

.field public A02:LX/Dbx;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/CkK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/CKr;->A00:J

    new-instance v0, LX/Aqy;

    invoke-direct {v0, p0}, LX/Aqy;-><init>(LX/CKr;)V

    iput-object v0, p0, LX/CKr;->A05:LX/CkK;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/CKr;->A04:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/CKr;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CKr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A00()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CKr;->A03:Z

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 7

    iget-boolean v0, p0, LX/CKr;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/CKr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CLH;

    iget-wide v3, p0, LX/CKr;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3, v4}, LX/CLH;->A07(J)V

    :cond_0
    iget-object v0, p0, LX/CKr;->A01:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/CLH;->A08(Landroid/view/animation/Interpolator;)V

    :cond_1
    iget-object v0, p0, LX/CKr;->A02:LX/Dbx;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CKr;->A05:LX/CkK;

    invoke-virtual {v5, v0}, LX/CLH;->A09(LX/Dbx;)V

    :cond_2
    invoke-virtual {v5}, LX/CLH;->A01()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CKr;->A03:Z

    :cond_4
    return-void
.end method

.method public A02(LX/CLH;LX/CLH;)V
    .locals 4

    iget-object v3, p0, LX/CKr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/CLH;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v1

    :goto_0
    iget-object v0, p2, LX/CLH;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public A03(LX/Dbx;)V
    .locals 1

    iget-boolean v0, p0, LX/CKr;->A03:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/CKr;->A02:LX/Dbx;

    :cond_0
    return-void
.end method
