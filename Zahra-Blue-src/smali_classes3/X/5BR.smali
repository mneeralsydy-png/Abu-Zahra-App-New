.class public final LX/5BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0H()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A03:LX/00q;

    const v0, 0xc318

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A00:LX/05V;

    const v0, 0xc301

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5BR;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WamoHeartbeatDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 4

    iget-object v0, p0, LX/5BR;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01s;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5Nz;

    invoke-direct {v0, p0, v2, v1}, LX/5Nz;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
