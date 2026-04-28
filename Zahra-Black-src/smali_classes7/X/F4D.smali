.class public final LX/F4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FdO;

.field public final A01:LX/FVZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdO;

    iput-object v0, p0, LX/F4D;->A00:LX/FdO;

    const/16 v0, 0x1487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVZ;

    iput-object v0, p0, LX/F4D;->A01:LX/FVZ;

    return-void
.end method
