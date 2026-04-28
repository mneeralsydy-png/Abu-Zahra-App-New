.class public LX/77p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/87e;

.field public A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/06I;

.field public final A06:LX/76m;

.field public final A07:LX/63m;

.field public final A08:LX/76J;

.field public final A09:LX/7LW;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/06I;LX/76m;LX/63m;LX/76J;LX/7LW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/77p;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/77p;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77p;->A0E:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77p;->A0C:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77p;->A0D:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/77p;->A0B:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/77p;->A01:Z

    iput-object p4, p0, LX/77p;->A07:LX/63m;

    iput-object p3, p0, LX/77p;->A06:LX/76m;

    iput-object p2, p0, LX/77p;->A05:LX/06I;

    iput-object p6, p0, LX/77p;->A09:LX/7LW;

    iput-object p5, p0, LX/77p;->A08:LX/76J;

    iput-object p1, p0, LX/77p;->A04:Landroid/os/Handler;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/7x5;

    invoke-direct {v0, p0, v2, v1}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/77p;->A0A:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/77p;->A00:LX/87e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/87e;->Bea()V

    :cond_0
    iget-boolean v0, p0, LX/77p;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/77p;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/77p;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/77p;->A05:LX/06I;

    invoke-interface {v0}, LX/06I;->now()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/77p;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/77p;->A06:LX/76m;

    iget-object v0, p0, LX/77p;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/76m;->A00(Ljava/util/List;)V

    iget-object v1, p0, LX/77p;->A09:LX/7LW;

    invoke-virtual {v1, v0, v2, v3}, LX/7LW;->A04(Ljava/util/List;J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7LW;->A03(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/77p;->A01:Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method
