.class public final LX/4AR;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/0fo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x135e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fo;

    iput-object v0, p0, LX/4AR;->A00:LX/0fo;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupSafetyCheckPropertyUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationGroupSafetyCheckPropertyUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, p1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v4, v0, LX/55d;->A00:LX/5nx;

    const v2, -0x1586b1ed

    invoke-static {v4, v2}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A01(Ljava/lang/String;)LX/1CU;

    move-result-object v3

    invoke-static {v4, v2}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x373272cd

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const v1, -0x5f3ed63b

    const-string v0, "XWA2GroupRegularGroupProperties"

    invoke-interface {v5, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x5c2844e5

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    :goto_0
    iget-object v0, p0, LX/4AR;->A00:LX/0fo;

    invoke-virtual {v0, v3, v2}, LX/0fo;->A01(LX/1CU;Z)V

    return-void

    :cond_0
    const v1, 0x2549e90b

    const-string v0, "XWA2CommunitySubGroupProperties"

    invoke-interface {v5, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x5c2844e5

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x6118d25a

    const-string v0, "XWA2CommunityDefaultSubGroupProperties"

    invoke-interface {v5, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5c2844e5

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
