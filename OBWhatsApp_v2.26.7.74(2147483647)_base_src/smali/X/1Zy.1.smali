.class public LX/1Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/1Zy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Zy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/1Zy;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1Zy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/1Zy;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX/1Zy;->$t:I

    iget-object v4, p0, LX/1Zy;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zv;

    iget-object v3, p0, LX/1Zy;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Zy;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/1Zy;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/Menu;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v4, v1, v0}, LX/0zv;->A00(Landroid/view/Menu;LX/0zv;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1Zy;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, LX/1Zy;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4, v0, v2}, LX/0zv;->A00(Landroid/view/Menu;LX/0zv;Ljava/lang/ref/WeakReference;Ljava/util/Set;)V

    return-void
.end method
