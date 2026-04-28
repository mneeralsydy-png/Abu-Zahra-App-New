.class public final LX/9Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0n7;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Pi;->A02:LX/07B;

    invoke-static {}, LX/8D1;->A0t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n7;

    iput-object v0, p0, LX/9Pi;->A01:LX/0n7;

    return-void
.end method
