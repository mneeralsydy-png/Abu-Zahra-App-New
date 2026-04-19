.class public final LX/4Ak;
.super LX/CKo;
.source ""

# interfaces
.implements LX/1Ws;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/1SX;

.field public final A02:LX/4pg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0xb39

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pg;

    iput-object v0, p0, LX/4Ak;->A02:LX/4pg;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/4Ak;->A00:LX/07t;

    const/16 v0, 0x1bbe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SX;

    iput-object v0, p0, LX/4Ak;->A01:LX/1SX;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/account_sync/AccountSyncUsernameNotificationResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountSyncUsernameNotification"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x27a05e7

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v2

    iget-object v4, p0, LX/4Ak;->A00:LX/07t;

    const v0, 0x9fbd14d

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x132a727c

    invoke-interface {v2, v0}, LX/5nx;->BtG(I)LX/5nx;

    move-result-object v1

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x4724aa77

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x2ed0ec46

    const-string v0, "XWA2Username"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v1, LX/4Mg;->A01:LX/4Mg;

    const v0, 0x68ac491

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mg;

    const v5, -0xfd6772a

    invoke-interface {v3, v5}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4Ak;->A01:LX/1SX;

    invoke-virtual {v2}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/1SX;->A00()LX/4Lg;

    move-result-object v1

    sget-object v0, LX/4Lg;->A02:LX/4Lg;

    if-ne v1, v0, :cond_4

    :cond_0
    sget-object v0, LX/4Lg;->A02:LX/4Lg;

    :goto_1
    iget-object v2, p0, LX/4Ak;->A01:LX/1SX;

    invoke-virtual {v2, v0}, LX/1SX;->A02(LX/4Lg;)V

    invoke-interface {v3, v5}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v4, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    const v0, 0x1b195

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v2, v1}, LX/1SX;->A03(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/4Lg;->A03:LX/4Lg;

    goto :goto_1

    :cond_5
    sget-object v0, LX/4Lg;->A04:LX/4Lg;

    goto :goto_1

    :cond_6
    sget-object v0, LX/4Lg;->A05:LX/4Lg;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/4Ak;->A02:LX/4pg;

    invoke-virtual {v0, p0}, LX/4pg;->A02(LX/1Ws;)V

    return-void
.end method

.method public Bdm(LX/4P1;)V
    .locals 5

    instance-of v0, p1, LX/4K1;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ak;->A00:LX/07t;

    check-cast p1, LX/4K1;

    iget-object v0, p1, LX/4K1;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/07t;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/4K2;

    if-eqz v0, :cond_2

    check-cast p1, LX/4K2;

    iget-wide v3, p1, LX/4K2;->A00:J

    const-wide/16 v1, 0x194

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Ak;->A00:LX/07t;

    const-string v0, ""

    goto :goto_0

    :cond_2
    sget-object v0, LX/4K3;->A00:LX/4K3;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
