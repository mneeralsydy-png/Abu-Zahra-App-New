.class public final LX/CKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Axb;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/CIb;

.field public final A03:LX/Axa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Axa;

    invoke-direct {v0, p0, v1}, LX/Axa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CKq;->A03:LX/Axa;

    const/4 v1, 0x0

    new-instance v0, LX/CIb;

    invoke-direct {v0, v1, v1, v1}, LX/CIb;-><init>(IZZ)V

    iput-object v0, p0, LX/CKq;->A02:LX/CIb;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/Axb;
    .locals 3

    iget-object v2, p0, LX/CKq;->A02:LX/CIb;

    iget v0, v2, LX/CIb;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CKq;->A00:LX/Axb;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CKq;->A02()V

    iget v0, v2, LX/CIb;->A00:I

    invoke-static {p1, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-object v1, p0, LX/CKq;->A00:LX/Axb;

    :cond_1
    iget-object v0, p0, LX/CKq;->A00:LX/Axb;

    return-object v0

    :cond_2
    iget-boolean v0, v2, LX/CIb;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CKq;->A03:LX/Axa;

    invoke-virtual {v1, v0}, LX/Axb;->A07(LX/Bp9;)V

    :cond_3
    iget-boolean v0, v2, LX/CIb;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Axb;->start()V

    goto :goto_0
.end method

.method public final A01(Landroid/content/Context;IZ)LX/Axb;
    .locals 4

    invoke-static {p1}, LX/AhD;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/CKq;->A02:LX/CIb;

    iget v0, v0, LX/CIb;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/CKq;->A00:LX/Axb;

    if-nez v2, :cond_2

    :cond_0
    new-instance v1, LX/CIb;

    invoke-direct {v1, p2, p3, v3}, LX/CIb;-><init>(IZZ)V

    iput-object v1, p0, LX/CKq;->A02:LX/CIb;

    invoke-virtual {p0}, LX/CKq;->A02()V

    iget v0, v1, LX/CIb;->A00:I

    invoke-static {p1, v0}, LX/Axb;->A03(Landroid/content/Context;I)LX/Axb;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/CKq;->A00:LX/Axb;

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/CKq;->A03:LX/Axa;

    invoke-virtual {v2, v0}, LX/Axb;->A07(LX/Bp9;)V

    iget-boolean v0, v1, LX/CIb;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Axb;->start()V

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/CKq;->A00:LX/Axb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0Pe;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/CVb;->A00(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CKq;->A00:LX/Axb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Axb;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/CKq;->A00:LX/Axb;

    return-void

    :cond_2
    iget-object v1, v2, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Axb;->A05:LX/Aj2;

    iget-object v0, v0, LX/Aj2;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Axb;->A00:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    iget-object v0, v2, LX/Axb;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/CIb;

    invoke-direct {v0, v1, v1, v1}, LX/CIb;-><init>(IZZ)V

    iput-object v0, p0, LX/CKq;->A02:LX/CIb;

    iget-object v0, p0, LX/CKq;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v2, p0, LX/CKq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/CKq;->A02()V

    return-void
.end method
