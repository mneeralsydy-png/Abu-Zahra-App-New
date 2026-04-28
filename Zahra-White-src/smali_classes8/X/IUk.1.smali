.class public final LX/IUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;

.field public final A03:LX/JJg;

.field public final A04:LX/IWl;

.field public final A05:LX/0ds;

.field public final A06:LX/0e3;

.field public final A07:LX/0ja;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c0d3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJg;

    iput-object v0, p0, LX/IUk;->A03:LX/JJg;

    const v0, 0x1c055

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A00:LX/05V;

    invoke-static {}, LX/H2G;->A0X()LX/0e3;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A06:LX/0e3;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/IUk;->A07:LX/0ja;

    const v0, 0x1c056

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWl;

    iput-object v0, p0, LX/IUk;->A04:LX/IWl;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A02:LX/07C;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A01:LX/07B;

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiP2mGetDynamicVpaMerchantInfoRepository"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IUk;->A05:LX/0ds;

    return-void
.end method
