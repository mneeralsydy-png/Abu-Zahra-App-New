.class public final LX/528;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hG;


# static fields
.field public static A03:Z = true


# instance fields
.field public A00:LX/3cs;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/528;->A01:Landroid/view/ViewGroup;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/528;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AGQ()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 5

    iget-object v3, p0, LX/528;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/528;->A01:Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {v4}, LX/4Qq;->A00(Landroid/view/View;)V

    new-instance v1, LX/52N;

    invoke-direct {v1}, LX/52N;-><init>()V

    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(LX/5iy;)V

    goto :goto_1

    :cond_0
    sget-boolean v0, LX/528;->A03:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/52P;

    invoke-direct {v1, v4}, LX/52P;-><init>(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, LX/528;->A03:Z

    sget-boolean v0, LX/52O;->A0N:Z

    iget-object v2, p0, LX/528;->A00:LX/3cs;

    if-nez v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3cs;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v1, 0x7f0b141d

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/528;->A00:LX/3cs;

    :cond_1
    new-instance v1, LX/52O;

    invoke-direct {v1, v2}, LX/52O;-><init>(LX/3cs;)V

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/52O;->A0N:Z

    iget-object v2, p0, LX/528;->A00:LX/3cs;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3cs;

    invoke-direct {v2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v1, 0x7f0b141d

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/528;->A00:LX/3cs;

    :cond_3
    new-instance v1, LX/52O;

    invoke-direct {v1, v2}, LX/52O;-><init>(LX/3cs;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BtS(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    iget-object v1, p0, LX/528;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0G:Z

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
