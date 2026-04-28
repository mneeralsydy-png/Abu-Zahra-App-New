.class public final LX/9RK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sc;

.field public final A01:LX/0Sd;

.field public final A02:LX/0Bh;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xafa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/9RK;->A02:LX/0Bh;

    const/16 v0, 0xaf8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sd;

    iput-object v0, p0, LX/9RK;->A01:LX/0Sd;

    const/16 v0, 0xaf7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sc;

    iput-object v0, p0, LX/9RK;->A00:LX/0Sc;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/9RK;->A03:LX/06w;

    return-void
.end method
