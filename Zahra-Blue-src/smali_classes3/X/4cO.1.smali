.class public final LX/4cO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4oY;

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:LX/4kU;


# direct methods
.method public synthetic constructor <init>(LX/4kU;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cO;->A03:LX/4kU;

    iput-wide v3, p0, LX/4cO;->A01:J

    iget-object v1, p1, LX/4kU;->A05:LX/4PE;

    new-instance v0, LX/4oY;

    invoke-direct {v0, v1, v2}, LX/4oY;-><init>(LX/4PE;F)V

    iput-object v0, p0, LX/4cO;->A00:LX/4oY;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4cO;->A02:Ljava/util/List;

    return-void
.end method
