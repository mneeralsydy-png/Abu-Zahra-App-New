.class public final LX/ACn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0m9;

.field public final A02:LX/1YM;

.field public final A03:LX/9VJ;

.field public final A04:LX/07t;

.field public final A05:LX/93v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iput-object v0, p0, LX/ACn;->A02:LX/1YM;

    const/16 v0, 0x12b7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9;

    iput-object v0, p0, LX/ACn;->A01:LX/0m9;

    const/16 v0, 0x1297

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93v;

    iput-object v0, p0, LX/ACn;->A05:LX/93v;

    const/16 v0, 0x12a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/ACn;->A00:LX/05V;

    const/16 v0, 0xca2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VJ;

    iput-object v0, p0, LX/ACn;->A03:LX/9VJ;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/ACn;->A04:LX/07t;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v0, p0, LX/ACn;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ACn;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UA;

    sget-object v0, LX/1Tz;->A05:LX/1Tz;

    invoke-virtual {v1, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v1

    sget-object v0, LX/1Rn;->A05:LX/1Rn;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ACn;->A03:LX/9VJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9VJ;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x2d

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v4, 0x1

    sget-object v3, LX/0QL;->A00:LX/0QL;

    invoke-static {v3, v0}, LX/5oX;->A12(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9CM;

    instance-of v0, v2, LX/94B;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/94C;

    const-string v1, "WaffleClientCacheRefreshExecutor/fetchDataFromServer/onFailure cache update failed"

    if-eqz v0, :cond_3

    check-cast v2, LX/94C;

    iget-object v0, v2, LX/94C;->A00:Ljava/lang/Exception;

    instance-of v0, v0, LX/946;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ACn;->A03:LX/9VJ;

    invoke-virtual {v0, v4}, LX/9VJ;->A00(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/AV2;

    invoke-direct {v0, p0, v2, v1}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/94B;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/94C;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/94A;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v2, LX/94A;

    if-nez v0, :cond_4

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0hr;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "WaffleClientCacheRefreshExecutor/refreshLinkedProfileCache  failed"

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/ACn;->A05:LX/93v;

    invoke-virtual {v0}, LX/93v;->A09()V

    return-void
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "WaffleClientCacheRefreshExecutor"

    return-object v0
.end method

.method public BMR()V
    .locals 0

    invoke-virtual {p0}, LX/ACn;->A00()V

    return-void
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
