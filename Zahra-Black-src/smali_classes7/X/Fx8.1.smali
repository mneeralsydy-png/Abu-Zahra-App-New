.class public final LX/Fx8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzT;


# instance fields
.field public A00:LX/GoQ;

.field public A01:LX/GxW;

.field public final A02:LX/F8W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v3, LX/Fvt;

    invoke-direct {v3, p1}, LX/Fvt;-><init>(Landroid/content/Context;)V

    sget-object v2, LX/Gxw;->A00:LX/Gxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Fx8;->A00:LX/GoQ;

    new-instance v0, LX/FyL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Fx8;->A01:LX/GxW;

    new-instance v1, LX/F8W;

    invoke-direct {v1, v2, v0}, LX/F8W;-><init>(LX/Gxw;LX/GxW;)V

    iput-object v1, p0, LX/Fx8;->A02:LX/F8W;

    iget-object v0, v1, LX/F8W;->A00:LX/GoQ;

    if-eq v3, v0, :cond_0

    iput-object v3, v1, LX/F8W;->A00:LX/GoQ;

    iget-object v0, v1, LX/F8W;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/F8W;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
