.class public final LX/0ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/0px;

.field public final A02:LX/0py;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x154a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, LX/0ps;->A00:LX/0ol;

    const/16 v0, 0x15f6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0px;

    iput-object v0, p0, LX/0ps;->A01:LX/0px;

    const/16 v0, 0x15f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0py;

    iput-object v0, p0, LX/0ps;->A02:LX/0py;

    return-void
.end method
