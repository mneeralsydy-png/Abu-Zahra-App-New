.class public final LX/F4L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dvh;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10169

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/F4L;->A01:Ljava/util/Map;

    const v0, 0x1806e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvh;

    iput-object v0, p0, LX/F4L;->A00:LX/Dvh;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    return-void
.end method
