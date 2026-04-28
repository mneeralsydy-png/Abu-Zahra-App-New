.class public final LX/F4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F0k;

.field public final A01:LX/DvP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1808c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvP;

    iput-object v0, p0, LX/F4G;->A01:LX/DvP;

    const v0, 0x10176

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0k;

    iput-object v0, p0, LX/F4G;->A00:LX/F0k;

    return-void
.end method
