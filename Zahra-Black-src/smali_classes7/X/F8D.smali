.class public final LX/F8D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F0k;

.field public final A01:LX/DvP;

.field public final A02:LX/FVZ;

.field public final A03:LX/Dvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1808d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvi;

    iput-object v0, p0, LX/F8D;->A03:LX/Dvi;

    const v0, 0x1808c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DvP;

    iput-object v0, p0, LX/F8D;->A01:LX/DvP;

    const v0, 0x10176

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0k;

    iput-object v0, p0, LX/F8D;->A00:LX/F0k;

    const/16 v0, 0x1487

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVZ;

    iput-object v0, p0, LX/F8D;->A02:LX/FVZ;

    return-void
.end method
