.class public final LX/0qU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/INA;

.field public final A01:LX/0T7;

.field public final A02:LX/0qW;

.field public final A03:LX/07T;

.field public final A04:LX/06w;

.field public final A05:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xacd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    iput-object v0, p0, LX/0qU;->A01:LX/0T7;

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p0, LX/0qU;->A05:LX/0qV;

    const/16 v0, 0x1421

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qW;

    iput-object v0, p0, LX/0qU;->A02:LX/0qW;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0qU;->A04:LX/06w;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0qU;->A03:LX/07T;

    return-void
.end method
