.class public final LX/9SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1BO;

.field public final A01:LX/0Uq;

.field public final A02:LX/0To;

.field public final A03:LX/A5U;

.field public final A04:LX/AFe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10149

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFe;

    iput-object v0, p0, LX/9SA;->A04:LX/AFe;

    const v0, 0x10142

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5U;

    iput-object v0, p0, LX/9SA;->A03:LX/A5U;

    const/16 v0, 0x10ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BO;

    iput-object v0, p0, LX/9SA;->A00:LX/1BO;

    const/16 v0, 0xb27

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0To;

    iput-object v0, p0, LX/9SA;->A02:LX/0To;

    const/16 v0, 0x26

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uq;

    iput-object v0, p0, LX/9SA;->A01:LX/0Uq;

    return-void
.end method
