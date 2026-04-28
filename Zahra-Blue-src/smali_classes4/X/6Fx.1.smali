.class public LX/6Fx;
.super LX/6pE;
.source ""


# instance fields
.field public A00:LX/6eq;

.field public final A01:LX/8BF;

.field public final A02:LX/0nu;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/6Fx;->A03:LX/06w;

    invoke-static {}, LX/5oW;->A0b()LX/0nu;

    move-result-object v0

    iput-object v0, p0, LX/6Fx;->A02:LX/0nu;

    const/4 v1, 0x1

    new-instance v0, LX/7kX;

    invoke-direct {v0, p0, v1}, LX/7kX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Fx;->A01:LX/8BF;

    return-void
.end method
