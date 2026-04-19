.class public final LX/F8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9wQ;

.field public final A01:LX/0T7;

.field public final A02:LX/07T;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/F8B;->A01:LX/0T7;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/F8B;->A02:LX/07T;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/F8B;->A03:LX/06w;

    return-void
.end method
