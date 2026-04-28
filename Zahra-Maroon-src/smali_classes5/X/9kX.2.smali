.class public LX/9kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/07t;

.field public final A03:LX/00V;

.field public final A04:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9kX;->A04:LX/06w;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/9kX;->A02:LX/07t;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/9kX;->A00:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9kX;->A01:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/9kX;->A03:LX/00V;

    return-void
.end method

.method public static A00(LX/0Fq;LX/9kX;I)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p1, LX/9kX;->A00:LX/0VV;

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p1, LX/9kX;->A01:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/9kX;->A03:LX/00V;

    invoke-virtual {v0, v1}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2, v3, p2}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
