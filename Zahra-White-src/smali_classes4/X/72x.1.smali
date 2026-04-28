.class public final LX/72x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0QY;

.field public final A02:LX/61w;

.field public final A03:LX/63X;

.field public final A04:LX/63Y;

.field public final A05:LX/63Z;

.field public final A06:LX/63a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/72x;->A00:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QY;

    iput-object v0, p0, LX/72x;->A01:LX/0QY;

    const v0, 0xc3cf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63X;

    iput-object v0, p0, LX/72x;->A03:LX/63X;

    const v0, 0xc3d0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Y;

    iput-object v0, p0, LX/72x;->A04:LX/63Y;

    const v0, 0xc3ce

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/61w;

    iput-object v0, p0, LX/72x;->A02:LX/61w;

    const v0, 0xc3d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63Z;

    iput-object v0, p0, LX/72x;->A05:LX/63Z;

    const v0, 0xc3d2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63a;

    iput-object v0, p0, LX/72x;->A06:LX/63a;

    return-void
.end method
